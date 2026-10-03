package androidx.work.impl.foreground;

import androidx.work.impl.e0;
import ic.a0;
import ic.q0;

/* loaded from: classes.dex */
final class c implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f12164d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f12165e;

    c(d dVar, String str) {
        this.f12165e = dVar;
        this.f12164d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e0 e0Var;
        e0Var = this.f12165e.f12166d;
        a0 d11 = e0Var.m().d(this.f12164d);
        if (d11 == null || !d11.e()) {
            return;
        }
        synchronized (this.f12165e.f12168i) {
            this.f12165e.F.put(q0.a(d11), d11);
            this.f12165e.G.add(d11);
            d dVar = this.f12165e;
            dVar.H.d(dVar.G);
        }
    }
}
