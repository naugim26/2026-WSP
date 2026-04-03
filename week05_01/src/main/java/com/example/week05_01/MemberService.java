package com.example.week05_01;

import java.time.LocalDateTime;

public class MemberService {
//    회원가입
    public boolean register(MemberDto member) {

        MemberPointDto memberPoint = new MemberPointDto();
        memberPoint.setUserId(member.getUserId());
        memberPoint.setPoint(1000);
        memberPoint.setDesc("회원가입");
        memberPoint.setCreatedAt(LocalDateTime.now());

    }
}
