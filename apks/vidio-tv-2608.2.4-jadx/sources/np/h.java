package np;

import androidx.fragment.app.Fragment;

/* loaded from: classes4.dex */
final class h implements m30.c {

    /* renamed from: a, reason: collision with root package name */
    private final l f49718a;

    /* renamed from: b, reason: collision with root package name */
    private final f f49719b;

    /* renamed from: c, reason: collision with root package name */
    private final d f49720c;

    /* renamed from: d, reason: collision with root package name */
    private Fragment f49721d;

    h(l lVar, f fVar, d dVar) {
        this.f49718a = lVar;
        this.f49719b = fVar;
        this.f49720c = dVar;
    }

    @Override // m30.c
    public final m30.c a(Fragment fragment) {
        fragment.getClass();
        this.f49721d = fragment;
        return this;
    }

    @Override // m30.c
    public final j30.c build() {
        s30.e.a(Fragment.class, this.f49721d);
        return new i(this.f49718a, this.f49719b, this.f49720c, new mq.z(), new mq.m0(), new mq.o0(), new yn.h(), new mq.t0(), this.f49721d);
    }
}
