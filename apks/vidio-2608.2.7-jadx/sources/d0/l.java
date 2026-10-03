package d0;

import android.hardware.camera2.CameraManager;
import android.os.Build;
import b0.e0;
import b0.l0;
import c0.e2;
import c0.j1;
import c0.l5;
import c0.v3;
import c0.y;
import kotlin.coroutines.CoroutineContext;
import sc0.d2;
import sc0.i0;
import sc0.j0;
import sc0.k0;
import sc0.v2;
import sc0.x1;

/* loaded from: classes3.dex */
final class l implements d0.a {

    /* renamed from: a, reason: collision with root package name */
    private final b f35171a;

    /* renamed from: b, reason: collision with root package name */
    private final o f35172b;

    /* renamed from: c, reason: collision with root package name */
    a90.f<j0> f35173c;

    /* renamed from: d, reason: collision with root package name */
    a90.f<g0.i> f35174d;

    /* renamed from: e, reason: collision with root package name */
    a90.f<c0.s> f35175e;

    /* renamed from: f, reason: collision with root package name */
    a90.f<c0.r> f35176f;

    /* renamed from: g, reason: collision with root package name */
    a90.f<c0.t> f35177g;

    /* renamed from: h, reason: collision with root package name */
    a90.f<y> f35178h;

    /* renamed from: i, reason: collision with root package name */
    a90.f<c0.n> f35179i;

    /* renamed from: j, reason: collision with root package name */
    a90.f<v3> f35180j;

    /* renamed from: k, reason: collision with root package name */
    a90.f<j1> f35181k;

    private static final class a<T> implements a90.f<T> {

        /* renamed from: a, reason: collision with root package name */
        private final o f35182a;

        /* renamed from: b, reason: collision with root package name */
        private final l f35183b;

        /* renamed from: c, reason: collision with root package name */
        private final int f35184c;

        a(o oVar, l lVar, int i11) {
            this.f35182a = oVar;
            this.f35183b = lVar;
            this.f35184c = i11;
        }

        @Override // ob0.a
        public final T get() {
            o oVar = this.f35182a;
            l lVar = this.f35183b;
            int i11 = this.f35184c;
            switch (i11) {
                case 0:
                    return (T) new j1(lVar.f35173c.get(), oVar.f35214f.get(), oVar.f35223o.get(), lVar.f35171a.a(), lVar.f35171a.c(), lVar.f35171a.f(), lVar.f35174d.get(), lVar.f35180j.get(), lVar.c(), oVar.f35229u.get(), oVar.f35234z.get(), oVar.f35224p.get(), oVar.f35221m.get(), lVar.f35171a.b(), lVar.f35171a.d(), lVar.f35171a.e(), oVar.A.get());
                case 1:
                    e0.y yVar = oVar.f35214f.get();
                    x1 x1Var = oVar.f35212d.get();
                    yVar.getClass();
                    x1Var.getClass();
                    return (T) k0.a(CoroutineContext.Element.a.c((d2) v2.a(x1Var), CoroutineContext.Element.a.c(yVar.g(), new i0("CXCP-Camera2Controller"))));
                case 2:
                    a90.f<CameraManager> fVar = oVar.f35215g;
                    e0.y yVar2 = oVar.f35214f.get();
                    l0.a a11 = lVar.f35171a.a();
                    x1 x1Var2 = oVar.f35212d.get();
                    fVar.getClass();
                    yVar2.getClass();
                    x1Var2.getClass();
                    return (T) new e2(fVar, yVar2, a11.a(), x1Var2);
                case 3:
                    a90.f<c0.s> fVar2 = lVar.f35175e;
                    a90.f<c0.r> fVar3 = lVar.f35176f;
                    a90.f<c0.t> fVar4 = lVar.f35177g;
                    a90.f<y> fVar5 = lVar.f35178h;
                    a90.f<c0.n> fVar6 = lVar.f35179i;
                    l0.a a12 = lVar.f35171a.a();
                    fVar2.getClass();
                    fVar3.getClass();
                    fVar4.getClass();
                    fVar5.getClass();
                    fVar6.getClass();
                    if (a12.l() == 2) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            return (T) ((v3) ((a) fVar6).get());
                        }
                        f4.s.a("Cannot use Extension sessions below Android S");
                        return null;
                    }
                    int i12 = Build.VERSION.SDK_INT;
                    if (i12 >= 28) {
                        return (T) ((v3) ((a) fVar5).get());
                    }
                    if (a12.l() == 1) {
                        return (T) ((v3) ((a) fVar3).get());
                    }
                    if (i12 >= 24) {
                        return (T) ((v3) ((a) fVar4).get());
                    }
                    if (a12.i() == null) {
                        return (T) ((v3) ((a) fVar2).get());
                    }
                    f4.s.a("Reprocessing is not supported on Android M");
                    return null;
                case 4:
                    return (T) new c0.s(lVar.f35171a.a(), oVar.f35214f.get(), lVar.f35171a.e());
                case 5:
                    return (T) new c0.r(lVar.f35171a.e(), oVar.f35214f.get());
                case 6:
                    return (T) new c0.t(lVar.f35171a.a(), oVar.f35214f.get(), lVar.f35171a.e());
                case 7:
                    return (T) new y(lVar.f35171a.a(), oVar.f35214f.get(), lVar.f35171a.e());
                case 8:
                    return (T) new c0.n(oVar.f35214f.get(), lVar.f35171a.a(), lVar.f35171a.e(), oVar.f35222n.get(), oVar.f35223o.get());
                default:
                    throw new AssertionError(i11);
            }
        }
    }

    l(o oVar, b bVar) {
        this.f35172b = oVar;
        this.f35171a = bVar;
        this.f35173c = a90.b.b(new a(oVar, this, 1));
        this.f35174d = a90.b.b(new a(oVar, this, 2));
        this.f35175e = new a(oVar, this, 4);
        this.f35176f = new a(oVar, this, 5);
        this.f35177g = new a(oVar, this, 6);
        this.f35178h = new a(oVar, this, 7);
        this.f35179i = new a(oVar, this, 8);
        this.f35180j = a90.b.b(new a(oVar, this, 3));
        this.f35181k = a90.b.b(new a(oVar, this, 0));
    }

    @Override // d0.a
    public final e0 a() {
        return this.f35181k.get();
    }

    final l5 c() {
        o oVar = this.f35172b;
        e0.y yVar = oVar.f35214f.get();
        b bVar = this.f35171a;
        return new l5(yVar, bVar.a(), bVar.e(), oVar.f35224p.get(), oVar.f35223o.get());
    }
}
