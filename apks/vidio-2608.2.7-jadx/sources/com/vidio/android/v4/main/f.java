package com.vidio.android.v4.main;

import com.bumptech.glide.request.target.Target;
import com.vidio.android.v4.main.q1;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import vc0.d2;
import vc0.i2;
import vc0.w1;
import vc0.x1;
import vc0.z1;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/v4/main/f;", "Landroidx/lifecycle/y0;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class f extends androidx.lifecycle.y0 {

    @NotNull
    private final x1 H;

    @NotNull
    private final w1<Unit> I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r60.g f31218c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.m0 f31219d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final vy.o f31220e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pb0.l f31221i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final i2<q1> f31222v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final i2<Pair<t1, t1>> f31223w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.BottomMenuViewModel$menuMode$2", f = "BottomMenuViewModel.kt", l = {56}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<q1, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31224c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f31225d;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = f.this.new a(cVar);
            aVar.f31225d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(q1 q1Var, tb0.c<? super Unit> cVar) {
            return ((a) create(q1Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            q1 q1Var = (q1) this.f31225d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31224c;
            if (i11 == 0) {
                pb0.s.b(obj);
                f fVar = f.this;
                if (q1Var != fVar.f31222v.getValue()) {
                    fVar.f31219d.e(new Pair(fVar.t().getValue().e(), t1.f31379e), "selectedMenu");
                    fVar.f31219d.e(q1Var, "menu_type");
                    x1 x1Var = fVar.H;
                    Unit unit = Unit.f50784a;
                    this.f31225d = null;
                    this.f31224c = 1;
                    if (x1Var.emit(unit, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public static final class b implements vc0.g<q1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f31227c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f31228d;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f31229c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ f f31230d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.v4.main.BottomMenuViewModel$special$$inlined$map$1$2", f = "BottomMenuViewModel.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: com.vidio.android.v4.main.f$b$a$a, reason: collision with other inner class name */
            public static final class C0423a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f31231c;

                /* renamed from: d, reason: collision with root package name */
                int f31232d;

                public C0423a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f31231c = obj;
                    this.f31232d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar, f fVar) {
                this.f31229c = hVar;
                this.f31230d = fVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof com.vidio.android.v4.main.f.b.a.C0423a
                    if (r0 == 0) goto L13
                    r0 = r6
                    com.vidio.android.v4.main.f$b$a$a r0 = (com.vidio.android.v4.main.f.b.a.C0423a) r0
                    int r1 = r0.f31232d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f31232d = r1
                    goto L18
                L13:
                    com.vidio.android.v4.main.f$b$a$a r0 = new com.vidio.android.v4.main.f$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f31231c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f31232d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L5f
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    d10.g r5 = (d10.g) r5
                    com.vidio.android.v4.main.q1$a r6 = com.vidio.android.v4.main.q1.f31340d
                    if (r5 == 0) goto L3c
                    j20.c r5 = r5.c()
                    goto L3d
                L3c:
                    r5 = 0
                L3d:
                    com.vidio.android.v4.main.f r2 = r4.f31230d
                    boolean r2 = com.vidio.android.v4.main.f.q(r2)
                    r6.getClass()
                    j20.c r6 = j20.c.f47035i
                    if (r5 != r6) goto L4d
                    com.vidio.android.v4.main.q1 r5 = com.vidio.android.v4.main.q1.f31343v
                    goto L54
                L4d:
                    if (r2 == 0) goto L52
                    com.vidio.android.v4.main.q1 r5 = com.vidio.android.v4.main.q1.f31342i
                    goto L54
                L52:
                    com.vidio.android.v4.main.q1 r5 = com.vidio.android.v4.main.q1.f31341e
                L54:
                    r0.f31232d = r3
                    vc0.h r6 = r4.f31229c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L5f
                    return r1
                L5f:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.v4.main.f.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public b(vc0.g gVar, f fVar) {
            this.f31227c = gVar;
            this.f31228d = fVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super q1> hVar, tb0.c cVar) {
            Object collect = this.f31227c.collect(new a(hVar, this.f31228d), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    public f(@NotNull f10.c cVar, @NotNull r60.g gVar, @NotNull androidx.lifecycle.m0 m0Var, @NotNull vy.o oVar) {
        cVar.getClass();
        m0Var.getClass();
        oVar.getClass();
        this.f31218c = gVar;
        this.f31219d = m0Var;
        this.f31220e = oVar;
        pb0.l a11 = pb0.n.a(new Function0() { // from class: com.vidio.android.v4.main.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(f.m(f.this));
            }
        });
        this.f31221i = a11;
        q1.a aVar = q1.f31340d;
        d10.g b11 = cVar.b();
        j20.c c11 = b11 != null ? b11.c() : null;
        boolean booleanValue = ((Boolean) a11.getValue()).booleanValue();
        aVar.getClass();
        this.f31222v = m0Var.b(c11 == j20.c.f47035i ? q1.f31343v : booleanValue ? q1.f31342i : q1.f31341e, "menu_type");
        this.f31223w = m0Var.b(new Pair(null, t1.f31379e), "selectedMenu");
        x1 b12 = z1.b(1, 5, null);
        this.H = b12;
        this.I = vc0.i.a(b12);
    }

    public static boolean m(f fVar) {
        return fVar.f31220e.b("enable_app_rental_navigation");
    }

    public static final boolean q(f fVar) {
        return ((Boolean) fVar.f31221i.getValue()).booleanValue();
    }

    @NotNull
    public final i2<q1> r() {
        vc0.i1 i1Var = new vc0.i1(new a(null), new b(this.f31218c.g(), this));
        h9.a a11 = androidx.lifecycle.z0.a(this);
        int i11 = d2.f73241a;
        return vc0.i.I(i1Var, a11, d2.a.a(2, 5000L), this.f31222v.getValue());
    }

    @NotNull
    public final w1<Unit> s() {
        return this.I;
    }

    @NotNull
    public final i2<Pair<t1, t1>> t() {
        return this.f31223w;
    }

    public final void u(@NotNull t1 t1Var) {
        this.f31219d.e(new Pair(this.f31223w.getValue().e(), t1Var), "selectedMenu");
    }
}
