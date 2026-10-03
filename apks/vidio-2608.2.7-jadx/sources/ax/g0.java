package ax;

import androidx.media3.session.h4;
import ap.a;
import ax.b;
import co.d;
import co.h;
import com.kmklabs.vidioplayer.api.Event;
import com.vidio.android.watch.newplayer.t1;
import com.vidio.domain.usecase.k;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import vc0.x1;
import vc0.z1;

/* loaded from: classes6.dex */
public final class g0 implements ax.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final hp.b f13452a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.k f13453b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t1 f13454c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final io.reactivex.m<Integer> f13455d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.watch.newplayer.w f13456e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final co.d f13457f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e10.e f13458g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final io.reactivex.u f13459h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final io.reactivex.u f13460i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final pb0.l f13461j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final pb0.l f13462k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private a f13463l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f13464m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final x1 f13465n;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f13466c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f13467d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f13468e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f13469i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f13470v;

        static {
            a aVar = new a("NoGating", 0);
            f13466c = aVar;
            a aVar2 = new a("Login", 1);
            f13467d = aVar2;
            a aVar3 = new a("PhoneVerification", 2);
            f13468e = aVar3;
            a aVar4 = new a("PhoneVerificationLogin", 3);
            f13469i = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f13470v = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f13470v.clone();
        }
    }

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13471a;

        static {
            int[] iArr = new int[k.a.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                k.a aVar = k.a.f32874c;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                k.a aVar2 = k.a.f32874c;
                iArr[4] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                k.a aVar3 = k.a.f32874c;
                iArr[2] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                k.a aVar4 = k.a.f32874c;
                iArr[3] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[h.a.EnumC0259a.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                h.a.EnumC0259a enumC0259a = h.a.EnumC0259a.f18867c;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[a.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a aVar5 = a.f13466c;
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a aVar6 = a.f13466c;
                iArr3[2] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a aVar7 = a.f13466c;
                iArr3[3] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            int[] iArr4 = new int[b.a.EnumC0169b.values().length];
            try {
                iArr4[3] = 1;
            } catch (NoSuchFieldError unused12) {
            }
            f13471a = iArr4;
        }
    }

    public g0(@NotNull hp.b bVar, @NotNull com.vidio.domain.usecase.k kVar, @NotNull t1 t1Var, @NotNull io.reactivex.m mVar, @NotNull com.vidio.android.watch.newplayer.w wVar, @NotNull co.d dVar, @NotNull e10.e eVar, @NotNull io.reactivex.u uVar, @NotNull io.reactivex.u uVar2) {
        bVar.getClass();
        t1Var.getClass();
        dVar.getClass();
        eVar.getClass();
        uVar.getClass();
        uVar2.getClass();
        this.f13452a = bVar;
        this.f13453b = kVar;
        this.f13454c = t1Var;
        this.f13455d = mVar;
        this.f13456e = wVar;
        this.f13457f = dVar;
        this.f13458g = eVar;
        this.f13459h = uVar;
        this.f13460i = uVar2;
        this.f13461j = pb0.n.a(new c(0));
        this.f13462k = pb0.n.a(new n(0));
        this.f13463l = a.f13466c;
        this.f13465n = z1.b(1, 1, uc0.d.f70310d);
    }

    public static Unit c(final g0 g0Var, k.a aVar) {
        aVar.getClass();
        if (aVar == k.a.f32874c) {
            g0Var.f13464m = true;
            g0Var.q(g0Var.f13457f.b());
        }
        int ordinal = aVar.ordinal();
        if (ordinal == 0) {
            g0Var.p(a.AbstractC0149a.b.f12960h, new Function1() { // from class: ax.t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g0.d(g0.this, (ap.a) obj);
                }
            });
        } else if (ordinal == 1) {
            g0Var.p(a.AbstractC0149a.t.f12984h, new u(g0Var, 0));
        } else if (ordinal == 2) {
            g0Var.p(a.AbstractC0149a.n.f12976h, new Function1() { // from class: ax.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g0.k(g0.this, (ap.a) obj);
                }
            });
        } else if (ordinal == 3) {
            g0Var.p(a.AbstractC0149a.n.f12976h, new w(g0Var, 0));
        } else {
            if (ordinal != 4) {
                pb0.m.a();
                return null;
            }
            g0Var.r();
        }
        return Unit.f50784a;
    }

    public static Unit d(g0 g0Var, ap.a aVar) {
        aVar.getClass();
        g0Var.f13463l = a.f13467d;
        g0Var.f13464m = true;
        g0Var.q(t1.n(g0Var.f13454c, "login blocker", 2));
        return Unit.f50784a;
    }

    public static cb0.o e(final g0 g0Var, Integer num) {
        num.getClass();
        cb0.s f11 = new cb0.m(new Callable() { // from class: ax.j
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return g0.l(g0.this);
            }
        }).f(g0Var.f13459h);
        final k kVar = new k(num, 0);
        return new cb0.o(f11, new sa0.o() { // from class: ax.l
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (Pair) k.this.invoke(obj);
            }
        });
    }

    public static io.reactivex.m f(g0 g0Var, Event event) {
        event.getClass();
        return g0Var.f13455d;
    }

    public static Unit g(g0 g0Var, ap.a aVar) {
        aVar.getClass();
        g0Var.f13454c.f();
        return Unit.f50784a;
    }

    public static Unit h(g0 g0Var) {
        g0Var.f13464m = false;
        g0Var.r();
        return Unit.f50784a;
    }

    public static Unit i(g0 g0Var, ap.a aVar) {
        aVar.getClass();
        g0Var.f13463l = a.f13469i;
        g0Var.f13464m = true;
        g0Var.q(t1.n(g0Var.f13454c, "verify phone number blocker", 2));
        return Unit.f50784a;
    }

    public static Unit j(g0 g0Var, h.a aVar) {
        int ordinal = aVar.b().ordinal();
        if (ordinal == 0) {
            g0Var.r();
        } else {
            if (ordinal != 1) {
                pb0.m.a();
                return null;
            }
            g0Var.f13465n.a(b.a.C0168a.f13435a);
        }
        return Unit.f50784a;
    }

    public static Unit k(g0 g0Var, ap.a aVar) {
        aVar.getClass();
        g0Var.t();
        return Unit.f50784a;
    }

    public static Boolean l(g0 g0Var) {
        return Boolean.valueOf(g0Var.f13452a.isPlayingAd());
    }

    public static io.reactivex.m m(g0 g0Var, v00.z zVar, Pair pair) {
        pair.getClass();
        return g0Var.f13453b.b(zVar.b());
    }

    public static boolean n(g0 g0Var, d.a aVar) {
        aVar.getClass();
        return aVar.equals(d.a.b.f18856a) && g0Var.f13464m;
    }

    private final void p(ap.a aVar, Function1<? super ap.a, Unit> function1) {
        this.f13465n.a(b.a.C0168a.f13435a);
        hp.b bVar = this.f13452a;
        bVar.pause();
        bVar.q();
        this.f13456e.B(aVar.a());
        bVar.C(aVar, function1, new hp.a());
    }

    private final void q(io.reactivex.m<d.a> mVar) {
        final m mVar2 = new m(this, 0);
        io.reactivex.m<d.a> observeOn = mVar.filter(new sa0.p() { // from class: ax.o
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) m.this.invoke(obj)).booleanValue();
            }
        }).observeOn(this.f13459h);
        final p pVar = new p(this, 0);
        sa0.g<? super d.a> gVar = new sa0.g() { // from class: ax.q
            @Override // sa0.g
            public final void accept(Object obj) {
                p.this.invoke(obj);
            }
        };
        new r(0);
        ((qa0.e) this.f13462k.getValue()).b(observeOn.subscribe(gVar, new s()));
    }

    private final void r() {
        b.a.EnumC0169b enumC0169b;
        int ordinal = this.f13463l.ordinal();
        if (ordinal == 0) {
            enumC0169b = b.a.EnumC0169b.f13437d;
        } else if (ordinal == 1) {
            enumC0169b = b.a.EnumC0169b.f13436c;
        } else if (ordinal == 2) {
            enumC0169b = b.a.EnumC0169b.f13438e;
        } else {
            if (ordinal != 3) {
                pb0.m.a();
                return;
            }
            enumC0169b = b.a.EnumC0169b.f13439i;
        }
        if (b.f13471a[enumC0169b.ordinal()] != 1) {
            if (this.f13464m) {
                return;
            }
            s(enumC0169b);
            return;
        }
        d10.g gVar = (d10.g) sc0.g.e(kotlin.coroutines.e.f50849c, new h0(this, null));
        if (gVar != null) {
            if (gVar.u()) {
                s(enumC0169b);
            } else {
                t();
            }
        }
    }

    private final void s(b.a.EnumC0169b enumC0169b) {
        this.f13465n.a(new b.a.c(enumC0169b));
        this.f13463l = a.f13466c;
        if (this.f13464m) {
            return;
        }
        hp.b bVar = this.f13452a;
        bVar.q();
        bVar.resume();
    }

    private final void t() {
        this.f13463l = a.f13468e;
        ((qa0.a) this.f13461j.getValue()).c(this.f13454c.o().subscribe(new z(new x(this, 0))));
    }

    @Override // ax.b
    @NotNull
    public final x1 a(@NotNull v00.z zVar) {
        io.reactivex.m<Event> take = this.f13452a.o().filter(new d0(new y())).take(1L);
        final e0 e0Var = new e0(this);
        io.reactivex.m<R> flatMap = take.flatMap(new sa0.o() { // from class: ax.f0
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.r) e0.this.invoke(obj);
            }
        });
        final d dVar = new d(this, 0);
        io.reactivex.m flatMapSingle = flatMap.flatMapSingle(new sa0.o() { // from class: ax.e
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.z) d.this.invoke(obj);
            }
        });
        final f fVar = new f(zVar);
        io.reactivex.m take2 = flatMapSingle.filter(new sa0.p() { // from class: ax.g
            @Override // sa0.p
            public final boolean test(Object obj) {
                obj.getClass();
                return ((Boolean) f.this.invoke(obj)).booleanValue();
            }
        }).take(1L);
        final h hVar = new h(this, zVar);
        io.reactivex.m flatMap2 = take2.flatMap(new sa0.o() { // from class: ax.i
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.r) h.this.invoke(obj);
            }
        });
        flatMap2.getClass();
        io.reactivex.m observeOn = flatMap2.subscribeOn(this.f13460i).observeOn(this.f13459h);
        observeOn.getClass();
        final a0 a0Var = new a0(this);
        ((qa0.a) this.f13461j.getValue()).c(observeOn.subscribe(new sa0.g() { // from class: ax.b0
            @Override // sa0.g
            public final void accept(Object obj) {
                a0.this.invoke(obj);
            }
        }, new h4(new c0())));
        return this.f13465n;
    }

    @Override // ax.b
    @NotNull
    public final x1 b() {
        return this.f13465n;
    }

    @Override // ax.b
    public final void destroy() {
        ((qa0.a) this.f13461j.getValue()).d();
        ((qa0.e) this.f13462k.getValue()).b(null);
    }
}
