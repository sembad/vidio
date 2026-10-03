package com.facebook;

import android.os.Handler;
import com.facebook.GraphRequest;

/* loaded from: classes2.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final Handler f50634a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final GraphRequest f50635b;

    /* renamed from: c, reason: collision with root package name */
    private final long f50636c;

    /* renamed from: d, reason: collision with root package name */
    private long f50637d;

    /* renamed from: e, reason: collision with root package name */
    private long f50638e;

    /* renamed from: f, reason: collision with root package name */
    private long f50639f;

    public g0(@t4.e Handler handler, @t4.d GraphRequest request) {
        kotlin.jvm.internal.L.p(request, "request");
        this.f50634a = handler;
        this.f50635b = request;
        H h5 = H.f47507a;
        this.f50636c = H.H();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(GraphRequest.b bVar, long j5, long j6) {
        ((GraphRequest.g) bVar).b(j5, j6);
    }

    public final void b(long j5) {
        long j6 = this.f50637d + j5;
        this.f50637d = j6;
        if (j6 >= this.f50638e + this.f50636c || j6 >= this.f50639f) {
            f();
        }
    }

    public final void c(long j5) {
        this.f50639f += j5;
    }

    public final long d() {
        return this.f50639f;
    }

    public final long e() {
        return this.f50637d;
    }

    public final void f() {
        Boolean valueOf;
        if (this.f50637d > this.f50638e) {
            final GraphRequest.b D4 = this.f50635b.D();
            final long j5 = this.f50639f;
            if (j5 > 0 && (D4 instanceof GraphRequest.g)) {
                final long j6 = this.f50637d;
                Handler handler = this.f50634a;
                if (handler == null) {
                    valueOf = null;
                } else {
                    valueOf = Boolean.valueOf(handler.post(new Runnable() { // from class: com.facebook.f0
                        @Override // java.lang.Runnable
                        public final void run() {
                            g0.g(GraphRequest.b.this, j6, j5);
                        }
                    }));
                }
                if (valueOf == null) {
                    ((GraphRequest.g) D4).b(j6, j5);
                }
                this.f50638e = this.f50637d;
            }
        }
    }
}
