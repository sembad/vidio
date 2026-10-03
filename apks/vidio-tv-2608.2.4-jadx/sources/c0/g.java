package c0;

import a2.k;
import c0.g;
import h60.r;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g extends k.c implements l0.h, a3.h, a3.b1 {

    @NotNull
    private r1 O;

    @NotNull
    private final f3 P;
    private boolean Q;

    @Nullable
    private d R;

    @NotNull
    private m2 S;

    @NotNull
    private final c T = new c();
    private boolean U;
    private long V;
    private boolean W;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<g2.e> f14990a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final z90.l f14991b;

        public a(@NotNull Function0 function0, @NotNull z90.l lVar) {
            this.f14990a = function0;
            this.f14991b = lVar;
        }

        @NotNull
        public final z90.j<Unit> a() {
            return this.f14991b;
        }

        @NotNull
        public final Function0<g2.e> b() {
            return this.f14990a;
        }

        @NotNull
        public final String toString() {
            z90.l lVar = this.f14991b;
            z90.h0 h0Var = (z90.h0) lVar.getContext().u0(z90.h0.f71621i);
            String p11 = h0Var != null ? h0Var.p() : null;
            StringBuilder sb2 = new StringBuilder("Request@");
            String num = Integer.toString(hashCode(), CharsKt.checkRadix(16));
            num.getClass();
            sb2.append(num);
            sb2.append(p11 != null ? android.support.v4.media.a.a("[", p11, "](") : "(");
            sb2.append("currentBounds()=");
            sb2.append(this.f14990a.invoke());
            sb2.append(", continuation=");
            sb2.append(lVar);
            sb2.append(')');
            return sb2.toString();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2", f = "ContentInViewNode.kt", l = {212}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ long F;

        /* renamed from: d, reason: collision with root package name */
        int f14992d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f14993e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ l4 f14995v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ d f14996w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1", f = "ContentInViewNode.kt", l = {219}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<j1, l60.b<? super Unit>, Object> {
            final /* synthetic */ long F;
            final /* synthetic */ z90.u1 G;

            /* renamed from: d, reason: collision with root package name */
            int f14997d;

            /* renamed from: e, reason: collision with root package name */
            private /* synthetic */ Object f14998e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ l4 f14999i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ g f15000v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ d f15001w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(l4 l4Var, g gVar, d dVar, long j11, z90.u1 u1Var, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f14999i = l4Var;
                this.f15000v = gVar;
                this.f15001w = dVar;
                this.F = j11;
                this.G = u1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f14999i, this.f15000v, this.f15001w, this.F, this.G, bVar);
                aVar.f14998e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j1 j1Var, l60.b<? super Unit> bVar) {
                return ((a) create(j1Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v2, types: [c0.h] */
            /* JADX WARN: Type inference failed for: r8v3, types: [c0.i] */
            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f14997d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    final j1 j1Var = (j1) this.f14998e;
                    long j11 = this.F;
                    final g gVar = this.f15000v;
                    final d dVar = this.f15001w;
                    float H2 = g.H2(gVar, dVar, j11);
                    final l4 l4Var = this.f14999i;
                    l4Var.d(H2);
                    final z90.u1 u1Var = this.G;
                    ?? r32 = new Function1(l4Var, u1Var, j1Var) { // from class: c0.h

                        /* renamed from: e, reason: collision with root package name */
                        public final /* synthetic */ z90.u1 f15054e;

                        /* renamed from: i, reason: collision with root package name */
                        public final /* synthetic */ j1 f15055i;

                        {
                            this.f15054e = u1Var;
                            this.f15055i = j1Var;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            boolean z11;
                            float floatValue = ((Float) obj2).floatValue();
                            g gVar2 = g.this;
                            z11 = gVar2.Q;
                            float f11 = z11 ? 1.0f : -1.0f;
                            f3 f3Var = gVar2.P;
                            float B = f3Var.B(f3Var.x(this.f15055i.a(f3Var.x(f3Var.C(f11 * floatValue))))) * f11;
                            if (Math.abs(B) < Math.abs(floatValue)) {
                                z90.w1.c(this.f15054e, "Scroll animation cancelled because scroll was not consumed (" + B + " < " + floatValue + ')', null);
                            }
                            return Unit.f44610a;
                        }
                    };
                    ?? r82 = new Function0() { // from class: c0.i
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            l1.c cVar;
                            boolean z11;
                            Function0 function0;
                            l1.c cVar2;
                            l1.c cVar3;
                            l1.c cVar4;
                            g gVar2 = g.this;
                            c cVar5 = gVar2.T;
                            while (true) {
                                cVar = cVar5.f14900a;
                                if (cVar.n() == 0) {
                                    break;
                                }
                                cVar2 = cVar5.f14900a;
                                g2.e invoke = ((g.a) cVar2.p()).b().invoke();
                                if (!(invoke == null ? true : g.S2(gVar2, invoke, 0L, 0L, 3))) {
                                    break;
                                }
                                cVar3 = cVar5.f14900a;
                                cVar4 = cVar5.f14900a;
                                z90.j<Unit> a11 = ((g.a) cVar3.t(cVar4.n() - 1)).a();
                                Unit unit = Unit.f44610a;
                                r.a aVar2 = h60.r.f37956e;
                                ((z90.l) a11).resumeWith(unit);
                            }
                            z11 = gVar2.U;
                            if (z11) {
                                function0 = gVar2.S;
                                g2.e k32 = p2.k3((p2) ((m2) function0).f15167e);
                                if (k32 != null && g.S2(gVar2, k32, 0L, 0L, 3)) {
                                    gVar2.U = false;
                                }
                            }
                            l4Var.d(g.H2(gVar2, dVar, 0L));
                            return Unit.f44610a;
                        }
                    };
                    this.f14997d = 1;
                    if (l4Var.c(r32, r82, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(l4 l4Var, d dVar, long j11, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f14995v = l4Var;
            this.f14996w = dVar;
            this.F = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = g.this.new b(this.f14995v, this.f14996w, this.F, bVar);
            bVar2.f14993e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f14992d;
            g gVar = g.this;
            try {
                try {
                    if (i11 == 0) {
                        h60.s.b(obj);
                        z90.u1 h11 = z90.w1.h(((z90.i0) this.f14993e).e());
                        gVar.W = true;
                        f3 f3Var = gVar.P;
                        y.s2 s2Var = y.s2.f68710d;
                        a aVar2 = new a(this.f14995v, gVar, this.f14996w, this.F, h11, null);
                        this.f14992d = 1;
                        if (f3Var.y(s2Var, aVar2, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        h60.s.b(obj);
                    }
                    gVar.T.e();
                    gVar.W = false;
                    gVar.T.c(null);
                    gVar.U = false;
                    return Unit.f44610a;
                } catch (CancellationException e11) {
                    throw e11;
                }
            } catch (Throwable th2) {
                gVar.W = false;
                gVar.T.c(null);
                gVar.U = false;
                throw th2;
            }
        }
    }

    public g(@NotNull r1 r1Var, @NotNull f3 f3Var, boolean z11, @Nullable d dVar, @NotNull m2 m2Var) {
        long j11;
        this.O = r1Var;
        this.P = f3Var;
        this.Q = z11;
        this.R = dVar;
        this.S = m2Var;
        j11 = j.f15095a;
        this.V = j11;
    }

    public static final float H2(g gVar, d dVar, long j11) {
        l1.c cVar;
        char c11;
        g2.e eVar;
        int compare;
        long j12 = gVar.V;
        cVar = gVar.T.f14900a;
        int n11 = cVar.n() - 1;
        Object[] objArr = cVar.f45717d;
        if (n11 < objArr.length) {
            eVar = null;
            while (true) {
                if (n11 < 0) {
                    c11 = ' ';
                    break;
                }
                g2.e invoke = ((a) objArr[n11]).b().invoke();
                if (invoke != null) {
                    long k11 = invoke.k();
                    long b11 = e4.s.b(gVar.R2());
                    c11 = ' ';
                    int ordinal = gVar.O.ordinal();
                    if (ordinal == 0) {
                        compare = Float.compare(Float.intBitsToFloat((int) (k11 & 4294967295L)), Float.intBitsToFloat((int) (b11 & 4294967295L)));
                    } else {
                        if (ordinal != 1) {
                            h60.m.a();
                            return 0.0f;
                        }
                        compare = Float.compare(Float.intBitsToFloat((int) (k11 >> 32)), Float.intBitsToFloat((int) (b11 >> 32)));
                    }
                    if (compare <= 0) {
                        eVar = invoke;
                    } else if (eVar == null) {
                        eVar = invoke;
                    }
                }
                n11--;
            }
        } else {
            c11 = ' ';
            eVar = null;
        }
        if (eVar == null) {
            g2.e k32 = gVar.U ? p2.k3((p2) gVar.S.f15167e) : null;
            if (k32 == null) {
                return 0.0f;
            }
            eVar = k32;
        }
        long b12 = e4.s.b(j12);
        int ordinal2 = gVar.O.ordinal();
        if (ordinal2 == 0) {
            return dVar.a(eVar.l() - ((int) (j11 & 4294967295L)), eVar.d() - eVar.l(), Float.intBitsToFloat((int) (b12 & 4294967295L)));
        }
        if (ordinal2 == 1) {
            return dVar.a(eVar.i() - ((int) (j11 >> c11)), eVar.j() - eVar.i(), Float.intBitsToFloat((int) (b12 >> c11)));
        }
        h60.m.a();
        return 0.0f;
    }

    static boolean S2(g gVar, g2.e eVar, long j11, long j12, int i11) {
        if ((i11 & 1) != 0) {
            j11 = gVar.R2();
        }
        long j13 = j11;
        if ((i11 & 2) != 0) {
            j12 = 0;
        }
        long U2 = gVar.U2(eVar, j13, j12);
        return Math.abs(Float.intBitsToFloat((int) (U2 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (U2 & 4294967295L))) <= 0.5f;
    }

    private final void T2(long j11) {
        d V2 = V2();
        if (this.W) {
            f0.d.c("launchAnimation called when previous animation was running");
        }
        z90.g.c(f2(), null, z90.k0.f71632v, new b(new l4(V2().b()), V2, j11, null), 1);
    }

    private final long U2(g2.e eVar, long j11, long j12) {
        long b11 = e4.s.b(j11);
        int ordinal = this.O.ordinal();
        if (ordinal == 0) {
            float a11 = V2().a(eVar.l() - ((int) (j12 & 4294967295L)), eVar.d() - eVar.l(), Float.intBitsToFloat((int) (b11 & 4294967295L)));
            return (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(a11) & 4294967295L);
        }
        if (ordinal == 1) {
            return (Float.floatToRawIntBits(V2().a(eVar.i() - ((int) (j12 >> 32)), eVar.j() - eVar.i(), Float.intBitsToFloat((int) (b11 >> 32)))) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
        }
        h60.m.a();
        return 0L;
    }

    private final d V2() {
        d dVar = this.R;
        return dVar == null ? (d) a3.i.a(this, f.b()) : dVar;
    }

    @Nullable
    public final Object P2(@NotNull Function0<g2.e> function0, @NotNull l60.b<? super Unit> bVar) {
        g2.e invoke = function0.invoke();
        if (invoke != null && !S2(this, invoke, 0L, 0L, 3)) {
            z90.l lVar = new z90.l(1, m60.b.b(bVar));
            lVar.p();
            if (this.T.d(new a(function0, lVar)) && !this.W) {
                T2(0L);
            }
            Object o11 = lVar.o();
            return o11 == m60.a.f47215d ? o11 : Unit.f44610a;
        }
        return Unit.f44610a;
    }

    @NotNull
    public final g2.e Q2(@NotNull g2.e eVar) {
        long j11;
        long j12 = this.V;
        j11 = j.f15095a;
        if (e4.r.c(j12, j11)) {
            f0.d.c("Expected BringIntoViewRequester to not be used before parents are placed.");
        }
        return eVar.u((-9223372034707292160L) ^ U2(eVar, R2(), 0L));
    }

    public final long R2() {
        long j11;
        long j12 = this.V;
        j11 = j.f15095a;
        if (e4.r.c(j12, j11)) {
            return 0L;
        }
        return j12;
    }

    public final void W2(@NotNull r1 r1Var, boolean z11, @Nullable d dVar) {
        this.O = r1Var;
        this.Q = z11;
        this.R = dVar;
    }

    @Override // a3.b1
    public final void d(long j11) {
        int b11;
        long j12;
        long j13;
        long j14;
        long R2 = R2();
        this.V = j11;
        int ordinal = this.O.ordinal();
        if (ordinal == 0) {
            b11 = Intrinsics.b((int) (j11 & 4294967295L), (int) (R2 & 4294967295L));
        } else {
            if (ordinal != 1) {
                h60.m.a();
                return;
            }
            b11 = Intrinsics.b((int) (j11 >> 32), (int) (R2 >> 32));
        }
        if (b11 >= 0) {
            return;
        }
        if (this.Q) {
            j12 = 0;
        } else {
            if (this.O == r1.f15272d) {
                j13 = 0 << 32;
                j14 = ((int) (R2 & 4294967295L)) - ((int) (j11 & 4294967295L));
            } else {
                j13 = (((int) (R2 >> 32)) - ((int) (j11 >> 32))) << 32;
                j14 = 0;
            }
            j12 = j13 | (j14 & 4294967295L);
        }
        long j15 = j12;
        g2.e k32 = p2.k3((p2) this.S.f15167e);
        if (k32 == null || this.W || this.U || !S2(this, k32, R2, 0L, 2) || S2(this, k32, 0L, j15, 1)) {
            return;
        }
        this.U = true;
        T2(j15);
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }
}
