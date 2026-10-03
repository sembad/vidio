package ke;

import ke.t;

/* loaded from: classes3.dex */
final class w implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f44413d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t.e f44414e;

    w(t.e eVar, boolean z11) {
        this.f44414e = eVar;
        this.f44413d = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((t.b) this.f44414e.f44402b).a(this.f44413d);
    }
}
