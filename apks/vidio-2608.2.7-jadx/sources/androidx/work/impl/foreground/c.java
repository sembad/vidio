package androidx.work.impl.foreground;

import androidx.work.impl.e0;
import ud.c0;
import ud.s0;

/* loaded from: classes4.dex */
final class c implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ String f12700c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f12701d;

    c(d dVar, String str) {
        this.f12701d = dVar;
        this.f12700c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e0 e0Var;
        e0Var = this.f12701d.f12702c;
        c0 d11 = e0Var.l().d(this.f12700c);
        if (d11 == null || !d11.e()) {
            return;
        }
        synchronized (this.f12701d.f12704e) {
            this.f12701d.f12707w.put(s0.a(d11), d11);
            this.f12701d.H.add(d11);
            d dVar = this.f12701d;
            dVar.I.d(dVar.H);
        }
    }
}
