package com.walab.Projecters.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.walab.Projecters.Bean.Post;
import com.walab.Projecters.DAO.PostDAO;

@Service
public class PostServiceImpl implements PostService {

	@Autowired
	PostDAO dao;
	
	@Override
	public int insertPost(Post post) {
		return dao.insertPost(post);
	}

	@Override
	public int deletePost(int id) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updatePost(Post post) {
		// TODO Auto-generated method stub
		return 0;
	}
	
	@Override
	public Post getClickedPost(int post_id) {
		return dao.getClickedPost(post_id);
	}

	@Override
	public Post getPost(int id) {
		// TODO Auto-generated method stub
		return dao.getPost(id);
	}

	@Override
	public List<Post> getAllPost() {
		// TODO Auto-generated method stub
		return dao.getAllPost();
	}
	
	@Override
	public int getPostCount() {
		return dao.getPostCount();
	}
	
	@Override
	public int getWriterId(int post_id) {
		return dao.getWriterId(post_id);
	}
	
	@Override
	public List<Post> getMyPosts(int id) {
		// TODO Auto-generated method stub
		return dao.getMyPosts(id);
	}

	@Override
	public List<Post> searchPosts(String search) {
		// TODO Auto-generated method stub
		return dao.searchPosts(search);
	}
}
