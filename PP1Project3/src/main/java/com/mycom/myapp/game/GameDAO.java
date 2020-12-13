package com.mycom.myapp.game;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

@Repository
public class GameDAO {
	@Autowired
	SqlSession sqlSession;

	public int insertGame(GameVO vo) {
		int result = sqlSession.insert("Game.insertGame", vo);
		return result;
	}
	
	public int deleteGame(int seq) {
		int result = sqlSession.delete("Game.deleteGame", seq);
		return result;
	}
	
	public int updateGame(GameVO vo) {
		int result = sqlSession.update("Game.updateGame", vo);
		return result;
	}
	
	
	public GameVO getGame(int seq) {;
		return sqlSession.selectOne("Game.getGame", seq);
	}
	
	public List<GameVO> getGameList() {
		return sqlSession.selectList("Game.getGameList");
	}
	
	
}