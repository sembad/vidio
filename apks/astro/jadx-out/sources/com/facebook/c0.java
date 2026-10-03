package com.facebook;

import android.os.Handler;
import com.facebook.Q;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class c0 extends FilterOutputStream implements e0 {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final Map<GraphRequest, g0> f48988A;

    /* renamed from: H, reason: collision with root package name */
    private final long f48989H;

    /* renamed from: L, reason: collision with root package name */
    private final long f48990L;

    /* renamed from: M, reason: collision with root package name */
    private long f48991M;

    /* renamed from: P, reason: collision with root package name */
    private long f48992P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private g0 f48993Q;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Q f48994c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(@t4.d OutputStream out, @t4.d Q requests, @t4.d Map<GraphRequest, g0> progressMap, long j5) {
        super(out);
        kotlin.jvm.internal.L.p(out, "out");
        kotlin.jvm.internal.L.p(requests, "requests");
        kotlin.jvm.internal.L.p(progressMap, "progressMap");
        this.f48994c = requests;
        this.f48988A = progressMap;
        this.f48989H = j5;
        H h5 = H.f47507a;
        this.f48990L = H.H();
    }

    private final void d(long j5) {
        g0 g0Var = this.f48993Q;
        if (g0Var != null) {
            g0Var.b(j5);
        }
        long j6 = this.f48991M + j5;
        this.f48991M = j6;
        if (j6 >= this.f48992P + this.f48990L || j6 >= this.f48989H) {
            g();
        }
    }

    private final void g() {
        Boolean valueOf;
        if (this.f48991M > this.f48992P) {
            for (final Q.a aVar : this.f48994c.q()) {
                if (aVar instanceof Q.c) {
                    Handler p5 = this.f48994c.p();
                    if (p5 == null) {
                        valueOf = null;
                    } else {
                        valueOf = Boolean.valueOf(p5.post(new Runnable() { // from class: com.facebook.b0
                            @Override // java.lang.Runnable
                            public final void run() {
                                c0.h(Q.a.this, this);
                            }
                        }));
                    }
                    if (valueOf == null) {
                        ((Q.c) aVar).b(this.f48994c, this.f48991M, this.f48989H);
                    }
                }
            }
            this.f48992P = this.f48991M;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(Q.a callback, c0 this$0) {
        kotlin.jvm.internal.L.p(callback, "$callback");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        ((Q.c) callback).b(this$0.f48994c, this$0.e(), this$0.f());
    }

    @Override // com.facebook.e0
    public void b(@t4.e GraphRequest graphRequest) {
        g0 g0Var;
        if (graphRequest != null) {
            g0Var = this.f48988A.get(graphRequest);
        } else {
            g0Var = null;
        }
        this.f48993Q = g0Var;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        Iterator<g0> it = this.f48988A.values().iterator();
        while (it.hasNext()) {
            it.next().f();
        }
        g();
    }

    public final long e() {
        return this.f48991M;
    }

    public final long f() {
        return this.f48989H;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(@t4.d byte[] buffer) throws IOException {
        kotlin.jvm.internal.L.p(buffer, "buffer");
        ((FilterOutputStream) this).out.write(buffer);
        d(buffer.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(@t4.d byte[] buffer, int i5, int i6) throws IOException {
        kotlin.jvm.internal.L.p(buffer, "buffer");
        ((FilterOutputStream) this).out.write(buffer, i5, i6);
        d(i6);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i5) throws IOException {
        ((FilterOutputStream) this).out.write(i5);
        d(1L);
    }
}
