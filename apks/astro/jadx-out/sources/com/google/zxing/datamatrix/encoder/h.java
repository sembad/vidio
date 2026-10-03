package com.google.zxing.datamatrix.encoder;

import java.nio.charset.StandardCharsets;

/* loaded from: classes2.dex */
final class h {

    /* renamed from: a, reason: collision with root package name */
    private final String f72969a;

    /* renamed from: b, reason: collision with root package name */
    private l f72970b;

    /* renamed from: c, reason: collision with root package name */
    private com.google.zxing.f f72971c;

    /* renamed from: d, reason: collision with root package name */
    private com.google.zxing.f f72972d;

    /* renamed from: e, reason: collision with root package name */
    private final StringBuilder f72973e;

    /* renamed from: f, reason: collision with root package name */
    int f72974f;

    /* renamed from: g, reason: collision with root package name */
    private int f72975g;

    /* renamed from: h, reason: collision with root package name */
    private k f72976h;

    /* renamed from: i, reason: collision with root package name */
    private int f72977i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.ISO_8859_1);
        StringBuilder sb = new StringBuilder(bytes.length);
        int length = bytes.length;
        for (int i5 = 0; i5 < length; i5++) {
            char c5 = (char) (bytes[i5] & 255);
            if (c5 == '?' && str.charAt(i5) != '?') {
                throw new IllegalArgumentException("Message contains characters outside ISO-8859-1 encoding.");
            }
            sb.append(c5);
        }
        this.f72969a = sb.toString();
        this.f72970b = l.FORCE_NONE;
        this.f72973e = new StringBuilder(str.length());
        this.f72975g = -1;
    }

    private int i() {
        return this.f72969a.length() - this.f72977i;
    }

    public int a() {
        return this.f72973e.length();
    }

    public StringBuilder b() {
        return this.f72973e;
    }

    public char c() {
        return this.f72969a.charAt(this.f72974f);
    }

    public char d() {
        return this.f72969a.charAt(this.f72974f);
    }

    public String e() {
        return this.f72969a;
    }

    public int f() {
        return this.f72975g;
    }

    public int g() {
        return i() - this.f72974f;
    }

    public k h() {
        return this.f72976h;
    }

    public boolean j() {
        if (this.f72974f < i()) {
            return true;
        }
        return false;
    }

    public void k() {
        this.f72975g = -1;
    }

    public void l() {
        this.f72976h = null;
    }

    public void m(com.google.zxing.f fVar, com.google.zxing.f fVar2) {
        this.f72971c = fVar;
        this.f72972d = fVar2;
    }

    public void n(int i5) {
        this.f72977i = i5;
    }

    public void o(l lVar) {
        this.f72970b = lVar;
    }

    public void p(int i5) {
        this.f72975g = i5;
    }

    public void q() {
        r(a());
    }

    public void r(int i5) {
        k kVar = this.f72976h;
        if (kVar == null || i5 > kVar.b()) {
            this.f72976h = k.o(i5, this.f72970b, this.f72971c, this.f72972d, true);
        }
    }

    public void s(char c5) {
        this.f72973e.append(c5);
    }

    public void t(String str) {
        this.f72973e.append(str);
    }
}
