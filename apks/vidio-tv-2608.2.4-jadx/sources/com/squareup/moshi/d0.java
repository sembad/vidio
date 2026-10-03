package com.squareup.moshi;

import androidx.collection.s0;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public abstract class d0 implements Closeable, Flushable {
    boolean F;
    boolean G;
    boolean H;

    /* renamed from: w, reason: collision with root package name */
    String f23540w;

    /* renamed from: d, reason: collision with root package name */
    int f23536d = 0;

    /* renamed from: e, reason: collision with root package name */
    int[] f23537e = new int[32];

    /* renamed from: i, reason: collision with root package name */
    String[] f23538i = new String[32];

    /* renamed from: v, reason: collision with root package name */
    int[] f23539v = new int[32];
    int I = -1;

    d0() {
    }

    public static d0 w(qb0.h hVar) {
        return new a0(hVar);
    }

    final void B(int i11) {
        int[] iArr = this.f23537e;
        int i12 = this.f23536d;
        this.f23536d = i12 + 1;
        iArr[i12] = i11;
    }

    public void D(String str) {
        if (str.isEmpty()) {
            str = null;
        }
        this.f23540w = str;
    }

    public final void E(boolean z11) {
        this.G = z11;
    }

    public abstract d0 F(double d11) throws IOException;

    public abstract d0 H(long j11) throws IOException;

    public abstract d0 O(Number number) throws IOException;

    public abstract d0 S(String str) throws IOException;

    public abstract d0 T(boolean z11) throws IOException;

    public abstract d0 a() throws IOException;

    public abstract d0 d() throws IOException;

    final void e() {
        int i11 = this.f23536d;
        int[] iArr = this.f23537e;
        if (i11 != iArr.length) {
            return;
        }
        if (i11 == 256) {
            throw new JsonDataException("Nesting too deep at " + i() + ": circular reference?");
        }
        this.f23537e = Arrays.copyOf(iArr, iArr.length * 2);
        String[] strArr = this.f23538i;
        this.f23538i = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        int[] iArr2 = this.f23539v;
        this.f23539v = Arrays.copyOf(iArr2, iArr2.length * 2);
        if (this instanceof c0) {
            c0 c0Var = (c0) this;
            Object[] objArr = c0Var.J;
            c0Var.J = Arrays.copyOf(objArr, objArr.length * 2);
        }
    }

    public abstract d0 f() throws IOException;

    public abstract d0 h() throws IOException;

    public final String i() {
        return w.a(this.f23536d, this.f23537e, this.f23538i, this.f23539v);
    }

    public final boolean j() {
        return this.G;
    }

    public abstract d0 l(String str) throws IOException;

    public abstract d0 p() throws IOException;

    final int z() {
        int i11 = this.f23536d;
        if (i11 != 0) {
            return this.f23537e[i11 - 1];
        }
        s0.b("JsonWriter is closed.");
        return 0;
    }
}
