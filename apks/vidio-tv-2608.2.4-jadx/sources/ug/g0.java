package ug;

import qg.a;

/* loaded from: classes3.dex */
final class g0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i0 f61745d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f61746e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f61747i;

    g0(h0 h0Var, i0 i0Var, String str, String str2) {
        this.f61745d = i0Var;
        this.f61746e = str;
        this.f61747i = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.d dVar;
        b bVar;
        i0 i0Var = this.f61745d;
        synchronized (i0Var.m()) {
            dVar = (a.d) i0Var.m().get(this.f61746e);
        }
        if (dVar != null) {
            dVar.a(this.f61747i);
            return;
        }
        Object[] objArr = {this.f61746e};
        bVar = i0.T;
        bVar.b("Discarded message for unknown namespace '%s'", objArr);
    }
}
