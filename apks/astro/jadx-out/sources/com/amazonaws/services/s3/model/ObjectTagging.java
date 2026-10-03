package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes.dex */
public class ObjectTagging implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private List<Tag> f23952c;

    public ObjectTagging(List<Tag> list) {
        this.f23952c = list;
    }

    private ObjectTagging c(List<Tag> list) {
        this.f23952c = list;
        return this;
    }

    public List<Tag> a() {
        return this.f23952c;
    }

    public void b(List<Tag> list) {
        this.f23952c = list;
    }
}
