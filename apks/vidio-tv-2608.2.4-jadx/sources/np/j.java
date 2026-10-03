package np;

import android.app.Service;

/* loaded from: classes4.dex */
final class j implements m30.d {

    /* renamed from: a, reason: collision with root package name */
    private final l f49762a;

    /* renamed from: b, reason: collision with root package name */
    private Service f49763b;

    j(l lVar) {
        this.f49762a = lVar;
    }

    @Override // m30.d
    public final m30.d a(Service service) {
        this.f49763b = service;
        return this;
    }

    @Override // m30.d
    public final g3 build() {
        s30.e.a(Service.class, this.f49763b);
        return new k(this.f49762a);
    }
}
