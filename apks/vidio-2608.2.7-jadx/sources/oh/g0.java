package oh;

import kh.a;

/* loaded from: classes4.dex */
final class g0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i0 f57828c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f57829d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f57830e;

    g0(h0 h0Var, i0 i0Var, String str, String str2) {
        this.f57828c = i0Var;
        this.f57829d = str;
        this.f57830e = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        a.d dVar;
        b bVar;
        i0 i0Var = this.f57828c;
        synchronized (i0Var.m()) {
            dVar = (a.d) i0Var.m().get(this.f57829d);
        }
        if (dVar != null) {
            dVar.a(this.f57830e);
            return;
        }
        Object[] objArr = {this.f57829d};
        bVar = i0.U;
        bVar.b("Discarded message for unknown namespace '%s'", objArr);
    }
}
