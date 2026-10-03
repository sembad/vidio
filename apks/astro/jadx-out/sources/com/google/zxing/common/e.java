package com.google.zxing.common;

import java.util.List;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f72874a;

    /* renamed from: b, reason: collision with root package name */
    private int f72875b;

    /* renamed from: c, reason: collision with root package name */
    private final String f72876c;

    /* renamed from: d, reason: collision with root package name */
    private final List<byte[]> f72877d;

    /* renamed from: e, reason: collision with root package name */
    private final String f72878e;

    /* renamed from: f, reason: collision with root package name */
    private Integer f72879f;

    /* renamed from: g, reason: collision with root package name */
    private Integer f72880g;

    /* renamed from: h, reason: collision with root package name */
    private Object f72881h;

    /* renamed from: i, reason: collision with root package name */
    private final int f72882i;

    /* renamed from: j, reason: collision with root package name */
    private final int f72883j;

    public e(byte[] bArr, String str, List<byte[]> list, String str2) {
        this(bArr, str, list, str2, -1, -1);
    }

    public List<byte[]> a() {
        return this.f72877d;
    }

    public String b() {
        return this.f72878e;
    }

    public Integer c() {
        return this.f72880g;
    }

    public Integer d() {
        return this.f72879f;
    }

    public int e() {
        return this.f72875b;
    }

    public Object f() {
        return this.f72881h;
    }

    public byte[] g() {
        return this.f72874a;
    }

    public int h() {
        return this.f72882i;
    }

    public int i() {
        return this.f72883j;
    }

    public String j() {
        return this.f72876c;
    }

    public boolean k() {
        if (this.f72882i >= 0 && this.f72883j >= 0) {
            return true;
        }
        return false;
    }

    public void l(Integer num) {
        this.f72880g = num;
    }

    public void m(Integer num) {
        this.f72879f = num;
    }

    public void n(int i5) {
        this.f72875b = i5;
    }

    public void o(Object obj) {
        this.f72881h = obj;
    }

    public e(byte[] bArr, String str, List<byte[]> list, String str2, int i5, int i6) {
        this.f72874a = bArr;
        this.f72875b = bArr == null ? 0 : bArr.length * 8;
        this.f72876c = str;
        this.f72877d = list;
        this.f72878e = str2;
        this.f72882i = i6;
        this.f72883j = i5;
    }
}
