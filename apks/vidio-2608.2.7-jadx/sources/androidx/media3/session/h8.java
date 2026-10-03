package androidx.media3.session;

import androidx.media3.session.t7;

/* loaded from: classes4.dex */
public final /* synthetic */ class h8 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r8 f9358c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Runnable f9359d;

    public /* synthetic */ h8(r8 r8Var, t7.f fVar, Runnable runnable) {
        this.f9358c = r8Var;
        this.f9359d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f9358c.getClass();
        this.f9359d.run();
    }
}
