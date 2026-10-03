package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.SSEResultBase;
import java.io.Serializable;
import java.util.Date;

/* loaded from: classes.dex */
public class CopyPartResult extends SSEResultBase implements Serializable {

    /* renamed from: L, reason: collision with root package name */
    private String f23693L;

    /* renamed from: M, reason: collision with root package name */
    private Date f23694M;

    /* renamed from: P, reason: collision with root package name */
    private String f23695P;

    /* renamed from: Q, reason: collision with root package name */
    private int f23696Q;

    public void a(String str) {
        this.f23695P = str;
    }

    public String d() {
        return this.f23695P;
    }

    public String p() {
        return this.f23693L;
    }

    public Date q() {
        return this.f23694M;
    }

    public PartETag r() {
        return new PartETag(this.f23696Q, this.f23693L);
    }

    public int s() {
        return this.f23696Q;
    }

    public void t(String str) {
        this.f23693L = str;
    }

    public void u(Date date) {
        this.f23694M = date;
    }

    public void v(int i5) {
        this.f23696Q = i5;
    }
}
