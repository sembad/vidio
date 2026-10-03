package v7;

import androidx.media3.session.i8;
import androidx.media3.session.pf;

/* loaded from: classes.dex */
public final /* synthetic */ class t0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ com.google.common.util.concurrent.w f63114d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i8 f63115e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ pf f63116i;

    public /* synthetic */ t0(com.google.common.util.concurrent.w wVar, i8 i8Var, pf pfVar) {
        this.f63114d = wVar;
        this.f63115e = i8Var;
        this.f63116i = pfVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.common.util.concurrent.w wVar = this.f63114d;
        i8 i8Var = this.f63115e;
        pf pfVar = this.f63116i;
        try {
            if (wVar.isCancelled()) {
                return;
            }
            i8Var.run();
            wVar.t(pfVar);
        } catch (Throwable th2) {
            wVar.u(th2);
        }
    }
}
