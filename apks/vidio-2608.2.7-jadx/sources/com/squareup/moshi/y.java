package com.squareup.moshi;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class y implements Closeable, Flushable {
    boolean H;
    boolean I;

    /* renamed from: v, reason: collision with root package name */
    String f25999v;

    /* renamed from: w, reason: collision with root package name */
    boolean f26000w;

    /* renamed from: c, reason: collision with root package name */
    int f25995c = 0;

    /* renamed from: d, reason: collision with root package name */
    int[] f25996d = new int[32];

    /* renamed from: e, reason: collision with root package name */
    String[] f25997e = new String[32];

    /* renamed from: i, reason: collision with root package name */
    int[] f25998i = new int[32];
    int J = -1;

    y() {
    }

    public static y v(ie0.g gVar) {
        return new u(gVar);
    }

    final int A() {
        int i11 = this.f25995c;
        if (i11 != 0) {
            return this.f25996d[i11 - 1];
        }
        f4.s.a("JsonWriter is closed.");
        return 0;
    }

    final void C(int i11) {
        int[] iArr = this.f25996d;
        int i12 = this.f25995c;
        this.f25995c = i12 + 1;
        iArr[i12] = i11;
    }

    public void G(String str) {
        if (str.isEmpty()) {
            str = null;
        }
        this.f25999v = str;
    }

    public final void H(boolean z11) {
        this.H = z11;
    }

    public abstract y J(double d11) throws IOException;

    public abstract y S(long j11) throws IOException;

    public abstract y U(Number number) throws IOException;

    public abstract y a0(String str) throws IOException;

    public abstract y b() throws IOException;

    public abstract y d() throws IOException;

    public abstract y d0(boolean z11) throws IOException;

    final void e() {
        int i11 = this.f25995c;
        int[] iArr = this.f25996d;
        if (i11 != iArr.length) {
            return;
        }
        if (i11 == 256) {
            throw new JsonDataException("Nesting too deep at " + j() + ": circular reference?");
        }
        this.f25996d = Arrays.copyOf(iArr, iArr.length * 2);
        String[] strArr = this.f25997e;
        this.f25997e = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        int[] iArr2 = this.f25998i;
        this.f25998i = Arrays.copyOf(iArr2, iArr2.length * 2);
        if (this instanceof x) {
            x xVar = (x) this;
            Object[] objArr = xVar.K;
            xVar.K = Arrays.copyOf(objArr, objArr.length * 2);
        }
    }

    public abstract y f() throws IOException;

    public abstract y g() throws IOException;

    public final String j() {
        return r.a(this.f25995c, this.f25996d, this.f25997e, this.f25998i);
    }

    public final boolean l() {
        return this.H;
    }

    public abstract y s(String str) throws IOException;

    public abstract y u() throws IOException;
}
