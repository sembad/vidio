package androidx.work.impl;

import androidx.work.e;

/* loaded from: classes.dex */
final class h0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.google.common.util.concurrent.s f12175d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j0 f12176e;

    h0(j0 j0Var, androidx.work.impl.utils.futures.b bVar) {
        this.f12176e = j0Var;
        this.f12175d = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j0 j0Var = this.f12176e;
        androidx.work.impl.utils.futures.b<e.a> bVar = j0Var.Q;
        if (bVar.isCancelled()) {
            return;
        }
        try {
            this.f12175d.get();
            dc.i.e().a(j0.S, "Starting work for " + j0Var.f12185w.f40554c);
            bVar.k(j0Var.F.startWork());
        } catch (Throwable th2) {
            bVar.j(th2);
        }
    }
}
