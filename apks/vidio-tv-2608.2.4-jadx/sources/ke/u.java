package ke;

import ke.t;

/* loaded from: classes3.dex */
final class u implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f44410d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t.d.a f44411e;

    u(t.d.a aVar, boolean z11) {
        this.f44411e = aVar;
        this.f44410d = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        re.l.a();
        t.d dVar = t.d.this;
        boolean z11 = dVar.f44395a;
        boolean z12 = this.f44410d;
        dVar.f44395a = z12;
        if (z11 != z12) {
            ((t.b) dVar.f44396b).a(z12);
        }
    }
}
