package androidx.media3.exoplayer;

import android.os.Looper;

/* loaded from: classes.dex */
public final class w2 {

    /* renamed from: a, reason: collision with root package name */
    private final b f8596a;

    /* renamed from: b, reason: collision with root package name */
    private final a f8597b;

    /* renamed from: c, reason: collision with root package name */
    private int f8598c;

    /* renamed from: d, reason: collision with root package name */
    private Object f8599d;

    /* renamed from: e, reason: collision with root package name */
    private Looper f8600e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f8601f;

    public interface a {
    }

    public interface b {
        void handleMessage(int i11, Object obj) throws ExoPlaybackException;
    }

    public w2(a aVar, b bVar, s7.f0 f0Var, int i11, v7.k0 k0Var, Looper looper) {
        this.f8597b = aVar;
        this.f8596a = bVar;
        this.f8600e = looper;
    }

    public final Looper a() {
        return this.f8600e;
    }

    public final Object b() {
        return this.f8599d;
    }

    public final b c() {
        return this.f8596a;
    }

    public final int d() {
        return this.f8598c;
    }

    public final synchronized void e(boolean z11) {
        notifyAll();
    }

    public final void f() {
        com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f8601f);
        this.f8601f = true;
        ((v1) this.f8597b).r0(this);
    }

    public final void g(Object obj) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f8601f);
        this.f8599d = obj;
    }

    public final void h(int i11) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(!this.f8601f);
        this.f8598c = i11;
    }
}
