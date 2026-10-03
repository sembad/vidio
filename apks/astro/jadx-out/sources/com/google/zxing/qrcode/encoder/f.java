package com.google.zxing.qrcode.encoder;

import com.google.zxing.qrcode.decoder.h;
import com.google.zxing.qrcode.decoder.j;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: f, reason: collision with root package name */
    public static final int f73461f = 8;

    /* renamed from: a, reason: collision with root package name */
    private h f73462a;

    /* renamed from: b, reason: collision with root package name */
    private com.google.zxing.qrcode.decoder.f f73463b;

    /* renamed from: c, reason: collision with root package name */
    private j f73464c;

    /* renamed from: d, reason: collision with root package name */
    private int f73465d = -1;

    /* renamed from: e, reason: collision with root package name */
    private b f73466e;

    public static boolean f(int i5) {
        return i5 >= 0 && i5 < 8;
    }

    public com.google.zxing.qrcode.decoder.f a() {
        return this.f73463b;
    }

    public int b() {
        return this.f73465d;
    }

    public b c() {
        return this.f73466e;
    }

    public h d() {
        return this.f73462a;
    }

    public j e() {
        return this.f73464c;
    }

    public void g(com.google.zxing.qrcode.decoder.f fVar) {
        this.f73463b = fVar;
    }

    public void h(int i5) {
        this.f73465d = i5;
    }

    public void i(b bVar) {
        this.f73466e = bVar;
    }

    public void j(h hVar) {
        this.f73462a = hVar;
    }

    public void k(j jVar) {
        this.f73464c = jVar;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(200);
        sb.append("<<\n");
        sb.append(" mode: ");
        sb.append(this.f73462a);
        sb.append("\n ecLevel: ");
        sb.append(this.f73463b);
        sb.append("\n version: ");
        sb.append(this.f73464c);
        sb.append("\n maskPattern: ");
        sb.append(this.f73465d);
        if (this.f73466e == null) {
            sb.append("\n matrix: null\n");
        } else {
            sb.append("\n matrix:\n");
            sb.append(this.f73466e);
        }
        sb.append(">>\n");
        return sb.toString();
    }
}
