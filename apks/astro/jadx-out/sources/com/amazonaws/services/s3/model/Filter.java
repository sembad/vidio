package com.amazonaws.services.s3.model;

import java.io.Serializable;

/* loaded from: classes.dex */
public class Filter implements Serializable {

    /* renamed from: c, reason: collision with root package name */
    private S3KeyFilter f23752c;

    public S3KeyFilter a() {
        return this.f23752c;
    }

    public void b(S3KeyFilter s3KeyFilter) {
        this.f23752c = s3KeyFilter;
    }

    public Filter c(S3KeyFilter s3KeyFilter) {
        b(s3KeyFilter);
        return this;
    }
}
