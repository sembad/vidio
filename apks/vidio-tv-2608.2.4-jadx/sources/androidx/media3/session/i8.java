package androidx.media3.session;

import androidx.media3.session.t7;

/* loaded from: classes.dex */
public final /* synthetic */ class i8 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s8 f9102d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Runnable f9103e;

    public /* synthetic */ i8(s8 s8Var, t7.g gVar, Runnable runnable) {
        this.f9102d = s8Var;
        this.f9103e = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9102d.getClass();
        this.f9103e.run();
    }
}
