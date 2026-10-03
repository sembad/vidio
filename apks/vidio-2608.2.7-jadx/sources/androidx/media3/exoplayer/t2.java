package androidx.media3.exoplayer;

import android.os.Looper;

/* loaded from: classes.dex */
public final class t2 {

    /* renamed from: a, reason: collision with root package name */
    private final b f8507a;

    /* renamed from: b, reason: collision with root package name */
    private final a f8508b;

    /* renamed from: c, reason: collision with root package name */
    private int f8509c;

    /* renamed from: d, reason: collision with root package name */
    private Object f8510d;

    /* renamed from: e, reason: collision with root package name */
    private Looper f8511e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f8512f;

    /* loaded from: classes3.dex */
    public interface a {
    }

    /* loaded from: classes3.dex */
    public interface b {
        void handleMessage(int i11, Object obj) throws ExoPlaybackException;
    }

    public t2(a aVar, b bVar, l9.m0 m0Var, int i11, o9.l0 l0Var, Looper looper) {
        this.f8508b = aVar;
        this.f8507a = bVar;
        this.f8511e = looper;
    }

    public final Looper a() {
        return this.f8511e;
    }

    public final Object b() {
        return this.f8510d;
    }

    public final b c() {
        return this.f8507a;
    }

    public final int d() {
        return this.f8509c;
    }

    public final synchronized void e(boolean z11) {
        notifyAll();
    }

    public final void f() {
        yj.i.p(!this.f8512f);
        this.f8512f = true;
        ((s1) this.f8508b).r0(this);
    }

    public final void g(Object obj) {
        yj.i.p(!this.f8512f);
        this.f8510d = obj;
    }

    public final void h(int i11) {
        yj.i.p(!this.f8512f);
        this.f8509c = i11;
    }
}
