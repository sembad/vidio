package com.amazonaws.services.s3.model;

import java.util.List;

/* loaded from: classes.dex */
public class GetObjectTaggingResult {

    /* renamed from: a, reason: collision with root package name */
    private String f23805a;

    /* renamed from: b, reason: collision with root package name */
    private List<Tag> f23806b;

    public GetObjectTaggingResult(List<Tag> list) {
        this.f23806b = list;
    }

    public List<Tag> a() {
        return this.f23806b;
    }

    public String b() {
        return this.f23805a;
    }

    public void c(List<Tag> list) {
        this.f23806b = list;
    }

    public void d(String str) {
        this.f23805a = str;
    }

    public GetObjectTaggingResult e(List<Tag> list) {
        c(list);
        return this;
    }

    public GetObjectTaggingResult f(String str) {
        d(str);
        return this;
    }
}
