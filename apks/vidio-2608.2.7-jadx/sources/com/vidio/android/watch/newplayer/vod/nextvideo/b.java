package com.vidio.android.watch.newplayer.vod.nextvideo;

import ax.o0;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.i0;
import com.kmklabs.vidioplayer.api.x;
import com.vidio.android.watch.newplayer.t1;
import com.vidio.domain.entity.l;
import cy.b0;
import cy.d0;
import cy.e;
import cy.e0;
import cy.f;
import cy.f0;
import cy.g;
import cy.h;
import cy.i;
import cy.k;
import cy.n;
import cy.p;
import cy.s;
import cy.t;
import cy.v;
import cy.z;
import f70.j;
import io.reactivex.m;
import io.reactivex.r;
import io.reactivex.u;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.y;
import sa0.o;
import tz.d;
import v00.z0;
import v00.z1;

/* loaded from: classes6.dex */
public final class b extends y<i> {

    @NotNull
    private final e H;

    @NotNull
    private final u I;

    @NotNull
    private final o0 J;

    @NotNull
    private final f70.u K;
    private hp.b L;

    @Nullable
    private Long M;
    private boolean N;
    private boolean O;

    @NotNull
    private final nb0.a<a> P;

    @NotNull
    private final qa0.e Q;

    @NotNull
    private final qa0.e R;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final t1 f31827v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final g f31828w;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f31829c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f31830d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f31831e;

        static {
            a aVar = new a("HALF_SCREEN_MODE", 0);
            f31829c = aVar;
            a aVar2 = new a("FULL_SCREEN_MODE", 1);
            f31830d = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f31831e = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f31831e.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull t1 t1Var, @NotNull g gVar, @NotNull e eVar, @NotNull u uVar, @NotNull o0 o0Var, @NotNull f70.u uVar2, @NotNull d dVar) {
        super(dVar);
        t1Var.getClass();
        uVar.getClass();
        o0Var.getClass();
        uVar2.getClass();
        dVar.getClass();
        this.f31827v = t1Var;
        this.f31828w = gVar;
        this.H = eVar;
        this.I = uVar;
        this.J = o0Var;
        this.K = uVar2;
        this.N = true;
        this.P = nb0.a.d();
        this.Q = new qa0.e();
        this.R = new qa0.e();
    }

    public static boolean D(b bVar, long j11, Long l11) {
        l11.getClass();
        hp.b bVar2 = bVar.L;
        if (bVar2 == null) {
            Intrinsics.h("player");
            throw null;
        }
        boolean isPlayingAd = bVar2.isPlayingAd();
        hp.b bVar3 = bVar.L;
        if (bVar3 != null) {
            return (isPlayingAd || !(((bVar3.M() / ((long) 1000)) > j11 ? 1 : ((bVar3.M() / ((long) 1000)) == j11 ? 0 : -1)) >= 0) || bVar.O) ? false : true;
        }
        Intrinsics.h("player");
        throw null;
    }

    public static m E(b bVar, long j11) {
        m<Long> take = m.interval(1L, TimeUnit.SECONDS, bVar.I).filter(new f0(new e0(bVar, j11))).take(1L);
        final k kVar = new k();
        m<R> map = take.map(new o() { // from class: cy.l
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (Unit) k.this.invoke(obj);
            }
        });
        final x xVar = new x(1);
        return map.doOnNext(new sa0.g() { // from class: cy.m
            @Override // sa0.g
            public final void accept(Object obj) {
                com.kmklabs.vidioplayer.api.x.this.invoke(obj);
            }
        });
    }

    public static Unit F(b bVar, z1 z1Var) {
        bVar.S();
        if (z1Var.a() != null) {
            bVar.A(bVar.u(bVar.P), new d0(bVar));
        }
        return Unit.f50784a;
    }

    public static Unit G(b bVar, z1 z1Var) {
        bVar.f31828w.a(z1Var.c());
        bVar.x().d(z1Var);
        j.c(bVar.w(), bVar.K.c(), null, null, null, new c(bVar, null), 14);
        return Unit.f50784a;
    }

    public static void H(b bVar) {
        bVar.N(f.f35093d);
    }

    public static Unit I(b bVar, a aVar) {
        bVar.x().c(aVar == a.f31830d);
        return Unit.f50784a;
    }

    public static Unit J(b bVar, Long l11) {
        i x11 = bVar.x();
        a.C0835a c0835a = kotlin.time.a.f51076d;
        l11.getClass();
        x11.b((int) kotlin.time.a.t(kotlin.time.b.m(l11.longValue(), kc0.d.f50385i), kc0.d.f50386v));
        return Unit.f50784a;
    }

    private final void N(f fVar) {
        Long l11 = this.M;
        if (l11 != null) {
            long longValue = l11.longValue();
            x().close();
            this.f31828w.b(longValue, fVar);
            b();
            this.f31827v.t(longValue, oz.u.a().getF34192c().getF34009c(), false);
        }
    }

    private final void S() {
        if (this.N) {
            qa0.e eVar = this.R;
            if (eVar.a() != null || this.M == null) {
                return;
            }
            m<T> u11 = u(this.H.a());
            final n nVar = new n(this, 0);
            sa0.g gVar = new sa0.g() { // from class: cy.o
                @Override // sa0.g
                public final void accept(Object obj) {
                    n.this.invoke(obj);
                }
            };
            final p pVar = new p(0);
            eVar.b(u11.subscribe(gVar, new sa0.g() { // from class: cy.q
                @Override // sa0.g
                public final void accept(Object obj) {
                    p.this.invoke(obj);
                }
            }, new sa0.a() { // from class: cy.r
                @Override // sa0.a
                public final void run() {
                    com.vidio.android.watch.newplayer.vod.nextvideo.b.H(com.vidio.android.watch.newplayer.vod.nextvideo.b.this);
                }
            }));
        }
    }

    public final void L() {
        this.O = false;
    }

    public final void M() {
        this.O = true;
        x().a();
        b();
    }

    public final void O(@NotNull a aVar) {
        this.P.onNext(aVar);
    }

    @NotNull
    public final void P(@NotNull h hVar) {
        int ordinal = hVar.ordinal();
        if (ordinal == 0) {
            N(f.f35092c);
            Unit unit = Unit.f50784a;
        } else if (ordinal != 1) {
            pb0.m.a();
        } else {
            x().close();
            this.R.b(null);
        }
    }

    public final void Q(boolean z11, boolean z12) {
        this.N = z11;
        if (z12 && z11) {
            S();
        } else {
            if (!z12 || z11) {
                return;
            }
            x().a();
            b();
        }
    }

    public final void R(@NotNull hp.b bVar, @NotNull com.vidio.domain.entity.n nVar, @Nullable z0 z0Var) {
        nVar.getClass();
        this.L = bVar;
        bo.d dVar = new bo.d(z0Var);
        qa0.e eVar = this.Q;
        eVar.b(null);
        z1 g11 = nVar.g();
        if (g11 != null) {
            this.M = Long.valueOf(g11.c());
            l h11 = nVar.h();
            final long j11 = h11.j() - 10;
            Long f11 = h11.f();
            if (f11 != null) {
                j11 = f11.longValue();
            }
            z0 z0Var2 = (z0) dVar.a();
            if (z0Var2 != null) {
                j11 = z0Var2.a();
            }
            m defer = m.defer(new Callable() { // from class: cy.j
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return com.vidio.android.watch.newplayer.vod.nextvideo.b.E(com.vidio.android.watch.newplayer.vod.nextvideo.b.this, j11);
                }
            });
            defer.getClass();
            hp.b bVar2 = this.L;
            if (bVar2 == null) {
                Intrinsics.h("player");
                throw null;
            }
            m<Event> o11 = bVar2.o();
            final t tVar = new t(0);
            m<Event> filter = o11.filter(new sa0.p() { // from class: cy.y
                @Override // sa0.p
                public final boolean test(Object obj) {
                    obj.getClass();
                    return ((Boolean) t.this.invoke(obj)).booleanValue();
                }
            });
            final z zVar = new z(0);
            m<Event> doOnNext = filter.doOnNext(new sa0.g() { // from class: cy.a0
                @Override // sa0.g
                public final void accept(Object obj) {
                    z.this.invoke(obj);
                }
            });
            final b0 b0Var = new b0();
            r map = doOnNext.map(new o() { // from class: cy.c0
                @Override // sa0.o
                public final Object apply(Object obj) {
                    obj.getClass();
                    return (Unit) b0.this.invoke(obj);
                }
            });
            map.getClass();
            m merge = m.merge(defer, map);
            merge.getClass();
            m doOnNext2 = u(merge).doOnNext(new cy.u(new s(this, g11)));
            final v vVar = new v(this, g11);
            sa0.g gVar = new sa0.g() { // from class: cy.w
                @Override // sa0.g
                public final void accept(Object obj) {
                    v.this.invoke(obj);
                }
            };
            final i0 i0Var = new i0(1);
            eVar.b(doOnNext2.subscribe(gVar, new sa0.g() { // from class: cy.x
                @Override // sa0.g
                public final void accept(Object obj) {
                    com.kmklabs.vidioplayer.api.i0.this.invoke(obj);
                }
            }));
        }
    }

    @Override // pz.y
    public final void b() {
        super.b();
        this.Q.b(null);
        this.R.b(null);
    }
}
