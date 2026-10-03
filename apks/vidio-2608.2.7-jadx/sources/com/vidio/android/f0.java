package com.vidio.android;

import com.vidio.android.ad.view.BannerAdView;

/* loaded from: classes4.dex */
final class f0 extends g4 {

    /* renamed from: b, reason: collision with root package name */
    private final l f27093b;

    /* renamed from: c, reason: collision with root package name */
    private final c f27094c;

    /* renamed from: d, reason: collision with root package name */
    a90.f<yn.a> f27095d;

    private static final class a<T> implements a90.f<T> {

        /* renamed from: a, reason: collision with root package name */
        private final l f27096a;

        /* renamed from: b, reason: collision with root package name */
        private final f0 f27097b;

        /* renamed from: com.vidio.android.f0$a$a, reason: collision with other inner class name */
        final class C0335a implements yn.a {
            C0335a() {
            }

            @Override // yn.a
            public final yn.d a(xn.d dVar) {
                a aVar = a.this;
                return new yn.d(aVar.f27097b.b(), new xn.e(), dVar, aVar.f27096a.Q.get());
            }
        }

        a(l lVar, f0 f0Var) {
            this.f27096a = lVar;
            this.f27097b = f0Var;
        }

        @Override // ob0.a
        public final T get() {
            return (T) new C0335a();
        }
    }

    f0(l lVar, e eVar, c cVar) {
        this.f27093b = lVar;
        this.f27094c = cVar;
        this.f27095d = a90.h.a(new a(lVar, this));
    }

    @Override // yn.f
    public final void a(BannerAdView bannerAdView) {
        bannerAdView.f26062e = this.f27095d.get();
        bannerAdView.f26063i = this.f27094c.f26302s.get();
    }

    final v60.b b() {
        return new v60.b(this.f27093b.O1.get());
    }
}
