package v1;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import v1.i;
import y3.k;

/* loaded from: classes.dex */
public final class i extends k.c implements e2.i, y4.h, y4.b1 {

    @NotNull
    private m1 P;

    @NotNull
    private final y2 Q;
    private boolean R;

    @Nullable
    private f S;

    @NotNull
    private g2 T;

    @NotNull
    private final d U = new d();
    private boolean V;
    private long W;
    private boolean X;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function0<e4.e> f71560a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final sc0.l f71561b;

        public a(@NotNull Function0 function0, @NotNull sc0.l lVar) {
            this.f71560a = function0;
            this.f71561b = lVar;
        }

        @NotNull
        public final sc0.j<Unit> a() {
            return this.f71561b;
        }

        @NotNull
        public final Function0<e4.e> b() {
            return this.f71560a;
        }

        @NotNull
        public final String toString() {
            sc0.l lVar = this.f71561b;
            sc0.i0 i0Var = (sc0.i0) lVar.getContext().U0(sc0.i0.f67020e);
            String A = i0Var != null ? i0Var.A() : null;
            StringBuilder sb2 = new StringBuilder("Request@");
            String num = Integer.toString(hashCode(), CharsKt.checkRadix(16));
            num.getClass();
            sb2.append(num);
            sb2.append(A != null ? android.support.v4.media.a.a("[", A, "](") : "(");
            sb2.append("currentBounds()=");
            sb2.append(this.f71560a.invoke());
            sb2.append(", continuation=");
            sb2.append(lVar);
            sb2.append(')');
            return sb2.toString();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2", f = "ContentInViewNode.kt", l = {212}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71562c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f71563d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ g4 f71565i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ f f71566v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ long f71567w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1", f = "ContentInViewNode.kt", l = {219}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<f1, tb0.c<? super Unit>, Object> {
            final /* synthetic */ sc0.x1 H;

            /* renamed from: c, reason: collision with root package name */
            int f71568c;

            /* renamed from: d, reason: collision with root package name */
            private /* synthetic */ Object f71569d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ g4 f71570e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ i f71571i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ f f71572v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ long f71573w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(g4 g4Var, i iVar, f fVar, long j11, sc0.x1 x1Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f71570e = g4Var;
                this.f71571i = iVar;
                this.f71572v = fVar;
                this.f71573w = j11;
                this.H = x1Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f71570e, this.f71571i, this.f71572v, this.f71573w, this.H, cVar);
                aVar.f71569d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(f1 f1Var, tb0.c<? super Unit> cVar) {
                return ((a) create(f1Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v3, types: [v1.j] */
            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f71568c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    f1 f1Var = (f1) this.f71569d;
                    long j11 = this.f71573w;
                    final i iVar = this.f71571i;
                    final f fVar = this.f71572v;
                    float J2 = i.J2(iVar, fVar, j11);
                    final g4 g4Var = this.f71570e;
                    g4Var.d(J2);
                    aw.o oVar = new aw.o(iVar, g4Var, this.H, f1Var);
                    ?? r82 = new Function0() { // from class: v1.j
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            j3.d dVar;
                            boolean z11;
                            Function0 function0;
                            j3.d dVar2;
                            j3.d dVar3;
                            j3.d dVar4;
                            i iVar2 = i.this;
                            d dVar5 = iVar2.U;
                            while (true) {
                                dVar = dVar5.f71451a;
                                if (dVar.n() == 0) {
                                    break;
                                }
                                dVar2 = dVar5.f71451a;
                                e4.e invoke = ((i.a) dVar2.p()).b().invoke();
                                if (!(invoke == null ? true : i.U2(iVar2, invoke, 0L, 0L, 3))) {
                                    break;
                                }
                                dVar3 = dVar5.f71451a;
                                dVar4 = dVar5.f71451a;
                                sc0.j<Unit> a11 = ((i.a) dVar3.t(dVar4.n() - 1)).a();
                                Unit unit = Unit.f50784a;
                                r.a aVar2 = pb0.r.f60278d;
                                ((sc0.l) a11).resumeWith(unit);
                            }
                            z11 = iVar2.V;
                            if (z11) {
                                function0 = iVar2.T;
                                e4.e m32 = j2.m3(((g2) function0).f71542c);
                                if (m32 != null && i.U2(iVar2, m32, 0L, 0L, 3)) {
                                    iVar2.V = false;
                                }
                            }
                            g4Var.d(i.J2(iVar2, fVar, 0L));
                            return Unit.f50784a;
                        }
                    };
                    this.f71568c = 1;
                    if (g4Var.c(oVar, r82, this) == aVar) {
                        return aVar;
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(g4 g4Var, f fVar, long j11, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f71565i = g4Var;
            this.f71566v = fVar;
            this.f71567w = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = i.this.new b(this.f71565i, this.f71566v, this.f71567w, cVar);
            bVar.f71563d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71562c;
            i iVar = i.this;
            try {
                try {
                    if (i11 == 0) {
                        pb0.s.b(obj);
                        sc0.x1 h11 = sc0.z1.h(((sc0.j0) this.f71563d).e());
                        iVar.X = true;
                        y2 y2Var = iVar.Q;
                        r1.x2 x2Var = r1.x2.f64241c;
                        a aVar2 = new a(this.f71565i, iVar, this.f71566v, this.f71567w, h11, null);
                        this.f71562c = 1;
                        if (y2Var.y(x2Var, aVar2, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            f4.s.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pb0.s.b(obj);
                    }
                    iVar.U.e();
                    iVar.X = false;
                    iVar.U.c(null);
                    iVar.V = false;
                    return Unit.f50784a;
                } catch (CancellationException e11) {
                    throw e11;
                }
            } catch (Throwable th2) {
                iVar.X = false;
                iVar.U.c(null);
                iVar.V = false;
                throw th2;
            }
        }
    }

    public i(@NotNull m1 m1Var, @NotNull y2 y2Var, boolean z11, @Nullable f fVar, @NotNull g2 g2Var) {
        long j11;
        this.P = m1Var;
        this.Q = y2Var;
        this.R = z11;
        this.S = fVar;
        this.T = g2Var;
        j11 = k.f71622a;
        this.W = j11;
    }

    public static final float J2(i iVar, f fVar, long j11) {
        j3.d dVar;
        char c11;
        e4.e eVar;
        int compare;
        long j12 = iVar.W;
        dVar = iVar.U.f71451a;
        int n11 = dVar.n() - 1;
        Object[] objArr = dVar.f47911c;
        if (n11 < objArr.length) {
            eVar = null;
            while (true) {
                if (n11 < 0) {
                    c11 = ' ';
                    break;
                }
                e4.e invoke = ((a) objArr[n11]).b().invoke();
                if (invoke != null) {
                    long l11 = invoke.l();
                    long b11 = c6.u.b(iVar.T2());
                    c11 = ' ';
                    int ordinal = iVar.P.ordinal();
                    if (ordinal == 0) {
                        compare = Float.compare(Float.intBitsToFloat((int) (l11 & 4294967295L)), Float.intBitsToFloat((int) (b11 & 4294967295L)));
                    } else {
                        if (ordinal != 1) {
                            pb0.m.a();
                            return 0.0f;
                        }
                        compare = Float.compare(Float.intBitsToFloat((int) (l11 >> 32)), Float.intBitsToFloat((int) (b11 >> 32)));
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
            e4.e m32 = iVar.V ? j2.m3(iVar.T.f71542c) : null;
            if (m32 == null) {
                return 0.0f;
            }
            eVar = m32;
        }
        long b12 = c6.u.b(j12);
        int ordinal2 = iVar.P.ordinal();
        if (ordinal2 == 0) {
            return fVar.a(eVar.m() - ((int) (j11 & 4294967295L)), eVar.d() - eVar.m(), Float.intBitsToFloat((int) (b12 & 4294967295L)));
        }
        if (ordinal2 == 1) {
            return fVar.a(eVar.j() - ((int) (j11 >> c11)), eVar.k() - eVar.j(), Float.intBitsToFloat((int) (b12 >> c11)));
        }
        pb0.m.a();
        return 0.0f;
    }

    static boolean U2(i iVar, e4.e eVar, long j11, long j12, int i11) {
        if ((i11 & 1) != 0) {
            j11 = iVar.T2();
        }
        long j13 = j11;
        if ((i11 & 2) != 0) {
            j12 = 0;
        }
        long W2 = iVar.W2(eVar, j13, j12);
        return Math.abs(Float.intBitsToFloat((int) (W2 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (W2 & 4294967295L))) <= 0.5f;
    }

    private final void V2(long j11) {
        f X2 = X2();
        if (this.X) {
            y1.d.c("launchAnimation called when previous animation was running");
        }
        sc0.g.d(h2(), null, sc0.l0.f67032i, new b(new g4(X2().b()), X2, j11, null), 1);
    }

    private final long W2(e4.e eVar, long j11, long j12) {
        long b11 = c6.u.b(j11);
        int ordinal = this.P.ordinal();
        if (ordinal == 0) {
            float a11 = X2().a(eVar.m() - ((int) (j12 & 4294967295L)), eVar.d() - eVar.m(), Float.intBitsToFloat((int) (b11 & 4294967295L)));
            return (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(a11) & 4294967295L);
        }
        if (ordinal == 1) {
            return (Float.floatToRawIntBits(X2().a(eVar.j() - ((int) (j12 >> 32)), eVar.k() - eVar.j(), Float.intBitsToFloat((int) (b11 >> 32)))) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
        }
        pb0.m.a();
        return 0L;
    }

    private final f X2() {
        f fVar = this.S;
        return fVar == null ? (f) y4.i.a(this, h.b()) : fVar;
    }

    @Nullable
    public final Object R2(@NotNull Function0<e4.e> function0, @NotNull tb0.c<? super Unit> cVar) {
        e4.e invoke = function0.invoke();
        if (invoke != null && !U2(this, invoke, 0L, 0L, 3)) {
            sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
            lVar.r();
            if (this.U.d(new a(function0, lVar)) && !this.X) {
                V2(0L);
            }
            Object q11 = lVar.q();
            return q11 == ub0.a.f70284c ? q11 : Unit.f50784a;
        }
        return Unit.f50784a;
    }

    @NotNull
    public final e4.e S2(@NotNull e4.e eVar) {
        long j11;
        long j12 = this.W;
        j11 = k.f71622a;
        if (c6.t.c(j12, j11)) {
            y1.d.c("Expected BringIntoViewRequester to not be used before parents are placed.");
        }
        return eVar.v((-9223372034707292160L) ^ W2(eVar, T2(), 0L));
    }

    public final long T2() {
        long j11;
        long j12 = this.W;
        j11 = k.f71622a;
        if (c6.t.c(j12, j11)) {
            return 0L;
        }
        return j12;
    }

    public final void Y2(@NotNull m1 m1Var, boolean z11, @Nullable f fVar) {
        this.P = m1Var;
        this.R = z11;
        this.S = fVar;
    }

    @Override // y4.b1
    public final void d(long j11) {
        int b11;
        long j12;
        long j13;
        long j14;
        long T2 = T2();
        this.W = j11;
        int ordinal = this.P.ordinal();
        if (ordinal == 0) {
            b11 = Intrinsics.b((int) (j11 & 4294967295L), (int) (T2 & 4294967295L));
        } else {
            if (ordinal != 1) {
                pb0.m.a();
                return;
            }
            b11 = Intrinsics.b((int) (j11 >> 32), (int) (T2 >> 32));
        }
        if (b11 >= 0) {
            return;
        }
        if (this.R) {
            j12 = 0;
        } else {
            if (this.P == m1.f71670c) {
                j13 = 0 << 32;
                j14 = ((int) (T2 & 4294967295L)) - ((int) (j11 & 4294967295L));
            } else {
                j13 = (((int) (T2 >> 32)) - ((int) (j11 >> 32))) << 32;
                j14 = 0;
            }
            j12 = j13 | (j14 & 4294967295L);
        }
        long j15 = j12;
        e4.e m32 = j2.m3(this.T.f71542c);
        if (m32 == null || this.X || this.V || !U2(this, m32, T2, 0L, 2) || U2(this, m32, 0L, j15, 1)) {
            return;
        }
        this.V = true;
        V2(j15);
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }
}
