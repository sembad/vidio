package o9;

import androidx.media3.session.h8;
import androidx.media3.session.of;

/* loaded from: classes3.dex */
public final /* synthetic */ class v0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.google.common.util.concurrent.v f57595c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h8 f57596d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ of f57597e;

    public /* synthetic */ v0(com.google.common.util.concurrent.v vVar, h8 h8Var, of ofVar) {
        this.f57595c = vVar;
        this.f57596d = h8Var;
        this.f57597e = ofVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.common.util.concurrent.v vVar = this.f57595c;
        h8 h8Var = this.f57596d;
        of ofVar = this.f57597e;
        try {
            if (vVar.isCancelled()) {
                return;
            }
            h8Var.run();
            vVar.t(ofVar);
        } catch (Throwable th2) {
            vVar.u(th2);
        }
    }
}
