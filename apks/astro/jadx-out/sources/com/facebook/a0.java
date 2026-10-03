package com.facebook;

import android.os.Handler;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class a0 extends OutputStream implements e0 {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final Map<GraphRequest, g0> f47645A = new HashMap();

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private GraphRequest f47646H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private g0 f47647L;

    /* renamed from: M, reason: collision with root package name */
    private int f47648M;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final Handler f47649c;

    public a0(@t4.e Handler handler) {
        this.f47649c = handler;
    }

    @Override // com.facebook.e0
    public void b(@t4.e GraphRequest graphRequest) {
        g0 g0Var;
        this.f47646H = graphRequest;
        if (graphRequest != null) {
            g0Var = this.f47645A.get(graphRequest);
        } else {
            g0Var = null;
        }
        this.f47647L = g0Var;
    }

    public final void c(long j5) {
        GraphRequest graphRequest = this.f47646H;
        if (graphRequest == null) {
            return;
        }
        if (this.f47647L == null) {
            g0 g0Var = new g0(this.f47649c, graphRequest);
            this.f47647L = g0Var;
            this.f47645A.put(graphRequest, g0Var);
        }
        g0 g0Var2 = this.f47647L;
        if (g0Var2 != null) {
            g0Var2.c(j5);
        }
        this.f47648M += (int) j5;
    }

    public final int d() {
        return this.f47648M;
    }

    @t4.d
    public final Map<GraphRequest, g0> e() {
        return this.f47645A;
    }

    @Override // java.io.OutputStream
    public void write(@t4.d byte[] buffer) {
        kotlin.jvm.internal.L.p(buffer, "buffer");
        c(buffer.length);
    }

    @Override // java.io.OutputStream
    public void write(@t4.d byte[] buffer, int i5, int i6) {
        kotlin.jvm.internal.L.p(buffer, "buffer");
        c(i6);
    }

    @Override // java.io.OutputStream
    public void write(int i5) {
        c(1L);
    }
}
