package androidx.work.impl;

import androidx.work.e;

/* loaded from: classes4.dex */
final class n0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.google.common.util.concurrent.q f12734c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p0 f12735d;

    n0(p0 p0Var, androidx.work.impl.utils.futures.b bVar) {
        this.f12735d = p0Var;
        this.f12734c = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p0 p0Var = this.f12735d;
        androidx.work.impl.utils.futures.b<e.a> bVar = p0Var.R;
        if (bVar.isCancelled()) {
            return;
        }
        try {
            this.f12734c.get();
            pd.j.e().a(p0.T, "Starting work for " + p0Var.f12747v.f70386c);
            bVar.k(p0Var.f12748w.startWork());
        } catch (Throwable th2) {
            bVar.j(th2);
        }
    }
}
