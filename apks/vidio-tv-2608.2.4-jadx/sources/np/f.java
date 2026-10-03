package np;

import com.vidio.android.tv.main.MainPageController;
import com.vidio.domain.usecase.i6;
import ex.b8;

/* loaded from: classes4.dex */
final class f extends e3 {

    /* renamed from: b, reason: collision with root package name */
    private final l f49676b;

    /* renamed from: c, reason: collision with root package name */
    private final f f49677c = this;

    /* renamed from: d, reason: collision with root package name */
    s30.f<i30.a> f49678d;

    /* renamed from: e, reason: collision with root package name */
    s30.f<com.vidio.domain.usecase.watch.b> f49679e;

    /* renamed from: f, reason: collision with root package name */
    s30.f<i6> f49680f;

    /* renamed from: g, reason: collision with root package name */
    s30.f<qt.d> f49681g;

    /* renamed from: h, reason: collision with root package name */
    s30.f<MainPageController> f49682h;

    private static final class a<T> implements s30.f<T> {

        /* renamed from: a, reason: collision with root package name */
        private final l f49683a;

        /* renamed from: b, reason: collision with root package name */
        private final f f49684b;

        /* renamed from: c, reason: collision with root package name */
        private final int f49685c;

        a(l lVar, f fVar, int i11) {
            this.f49683a = lVar;
            this.f49684b = fVar;
            this.f49685c = i11;
        }

        @Override // g60.a
        public final T get() {
            int i11 = this.f49685c;
            if (i11 == 0) {
                return (T) new n30.f();
            }
            l lVar = this.f49683a;
            if (i11 == 1) {
                com.vidio.domain.usecase.watch.b bVar = this.f49684b.f49679e.get();
                lVar.f49824l.getClass();
                b8.f33797a.getClass();
                return (T) new i6(bVar, new com.vidio.kmm.api.e(), lVar.D.get(), lVar.M.get());
            }
            if (i11 == 2) {
                return (T) new com.vidio.domain.usecase.watch.b();
            }
            if (i11 == 3) {
                return (T) new qt.d(lVar.L.get());
            }
            if (i11 == 4) {
                return (T) new MainPageController(lVar.M0(), lVar.f49801g1.get(), lVar.a0(), lVar.L.get());
            }
            throw new AssertionError(i11);
        }
    }

    f(l lVar) {
        this.f49676b = lVar;
        this.f49678d = s30.b.b(new a(lVar, this, 0));
        this.f49679e = s30.b.b(new a(lVar, this, 2));
        this.f49680f = s30.b.b(new a(lVar, this, 1));
        this.f49681g = s30.b.b(new a(lVar, this, 3));
        this.f49682h = s30.b.b(new a(lVar, this, 4));
    }

    @Override // o30.a.InterfaceC0780a
    public final m30.a a() {
        return new c(this.f49676b, this.f49677c);
    }

    @Override // o30.c.InterfaceC0781c
    public final i30.a b() {
        return this.f49678d.get();
    }
}
