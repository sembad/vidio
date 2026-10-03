package com.amazonaws.services.s3.model;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class MultipartUploadListing {

    /* renamed from: a, reason: collision with root package name */
    private String f23918a;

    /* renamed from: b, reason: collision with root package name */
    private String f23919b;

    /* renamed from: c, reason: collision with root package name */
    private String f23920c;

    /* renamed from: d, reason: collision with root package name */
    private String f23921d;

    /* renamed from: e, reason: collision with root package name */
    private String f23922e;

    /* renamed from: f, reason: collision with root package name */
    private int f23923f;

    /* renamed from: g, reason: collision with root package name */
    private String f23924g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f23925h;

    /* renamed from: i, reason: collision with root package name */
    private String f23926i;

    /* renamed from: j, reason: collision with root package name */
    private String f23927j;

    /* renamed from: k, reason: collision with root package name */
    private List<MultipartUpload> f23928k;

    /* renamed from: l, reason: collision with root package name */
    private List<String> f23929l = new ArrayList();

    public String a() {
        return this.f23918a;
    }

    public List<String> b() {
        return this.f23929l;
    }

    public String c() {
        return this.f23920c;
    }

    public String d() {
        return this.f23924g;
    }

    public String e() {
        return this.f23919b;
    }

    public int f() {
        return this.f23923f;
    }

    public List<MultipartUpload> g() {
        if (this.f23928k == null) {
            this.f23928k = new ArrayList();
        }
        return this.f23928k;
    }

    public String h() {
        return this.f23926i;
    }

    public String i() {
        return this.f23927j;
    }

    public String j() {
        return this.f23921d;
    }

    public String k() {
        return this.f23922e;
    }

    public boolean l() {
        return this.f23925h;
    }

    public void m(String str) {
        this.f23918a = str;
    }

    public void n(List<String> list) {
        this.f23929l = list;
    }

    public void o(String str) {
        this.f23920c = str;
    }

    public void p(String str) {
        this.f23924g = str;
    }

    public void q(String str) {
        this.f23919b = str;
    }

    public void r(int i5) {
        this.f23923f = i5;
    }

    public void s(List<MultipartUpload> list) {
        this.f23928k = list;
    }

    public void t(String str) {
        this.f23926i = str;
    }

    public void u(String str) {
        this.f23927j = str;
    }

    public void v(String str) {
        this.f23921d = str;
    }

    public void w(boolean z5) {
        this.f23925h = z5;
    }

    public void x(String str) {
        this.f23922e = str;
    }
}
