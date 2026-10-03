package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.internal.SSEResultBase;
import java.util.Date;

/* loaded from: classes.dex */
public class InitiateMultipartUploadResult extends SSEResultBase {

    /* renamed from: L, reason: collision with root package name */
    private String f23823L;

    /* renamed from: M, reason: collision with root package name */
    private String f23824M;

    /* renamed from: P, reason: collision with root package name */
    private String f23825P;

    /* renamed from: Q, reason: collision with root package name */
    private Date f23826Q;

    /* renamed from: R, reason: collision with root package name */
    private String f23827R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f23828S;

    public boolean c() {
        return this.f23828S;
    }

    public void e(boolean z5) {
        this.f23828S = z5;
    }

    public Date p() {
        return this.f23826Q;
    }

    public String q() {
        return this.f23827R;
    }

    public String r() {
        return this.f23823L;
    }

    public String s() {
        return this.f23824M;
    }

    public String t() {
        return this.f23825P;
    }

    public void u(Date date) {
        this.f23826Q = date;
    }

    public void v(String str) {
        this.f23827R = str;
    }

    public void w(String str) {
        this.f23823L = str;
    }

    public void x(String str) {
        this.f23824M = str;
    }

    public void y(String str) {
        this.f23825P = str;
    }
}
