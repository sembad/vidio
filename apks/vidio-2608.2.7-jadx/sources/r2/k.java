package r2;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import q2.k;
import r2.k;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3", f = "AndroidTextInputSession.android.kt", l = {127}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class k extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<?>, Object> {
    final /* synthetic */ z4.o2 H;
    final /* synthetic */ o5.q I;
    final /* synthetic */ t1.a J;
    final /* synthetic */ Function1<o5.p, Unit> K;
    final /* synthetic */ Function0<Unit> L;
    final /* synthetic */ z4.i3 M;
    final /* synthetic */ Function1<Boolean, Unit> N;

    /* renamed from: c, reason: collision with root package name */
    int f64477c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f64478d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ vc0.r1<Unit> f64479e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j4 f64480i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f4 f64481v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ s f64482w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1", f = "AndroidTextInputSession.android.kt", l = {89}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64483c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ j4 f64484d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ s f64485e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(j4 j4Var, s sVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f64484d = j4Var;
            this.f64485e = sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f64484d, this.f64485e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v1, types: [r2.j] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64483c;
            if (i11 != 0) {
                if (i11 == 1) {
                    throw r2.c.a(obj);
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            final s sVar = this.f64485e;
            ?? r42 = new k.a() { // from class: r2.j
                @Override // q2.k.a
                public final void a(q2.h hVar, q2.h hVar2, boolean z11) {
                    long f11 = hVar.f();
                    j5.j3 c11 = hVar.c();
                    long f12 = hVar2.f();
                    j5.j3 c12 = hVar2.c();
                    s sVar2 = s.this;
                    if (z11) {
                        sVar2.b();
                    } else {
                        if (j5.j3.e(f11, f12) && Intrinsics.a(c11, c12)) {
                            return;
                        }
                        sVar2.a(j5.j3.i(f12), j5.j3.h(f12), c12 != null ? j5.j3.i(c12.l()) : -1, c12 != null ? j5.j3.h(c12.l()) : -1);
                    }
                }
            };
            this.f64483c = 1;
            this.f64484d.g(r42, this);
            return aVar;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1", f = "AndroidTextInputSession.android.kt", l = {114, 115}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64486c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ vc0.r1<Unit> f64487d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ s f64488e;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ s f64489c;

            a(s sVar) {
                this.f64489c = sVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f64489c.c();
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(vc0.r1<Unit> r1Var, s sVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f64487d = r1Var;
            this.f64488e = sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f64487d, this.f64488e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0048, code lost:
        
            if (r4.f64487d.collect(r5, r4) == r0) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
        
            if (androidx.compose.runtime.w1.a(getContext()).S1(new androidx.compose.runtime.v1(r5), r4) == r0) goto L16;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r4.f64486c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 == r2) goto L13
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
            L11:
                r5 = 0
                return r5
            L13:
                pb0.s.b(r5)
                goto L4b
            L17:
                pb0.s.b(r5)
                goto L39
            L1b:
                pb0.s.b(r5)
                r2.l r5 = new r2.l
                r5.<init>()
                r4.f64486c = r3
                kotlin.coroutines.CoroutineContext r1 = r4.getContext()
                androidx.compose.runtime.u1 r1 = androidx.compose.runtime.w1.a(r1)
                androidx.compose.runtime.v1 r3 = new androidx.compose.runtime.v1
                r3.<init>(r5)
                java.lang.Object r5 = r1.S1(r3, r4)
                if (r5 != r0) goto L39
                goto L4a
            L39:
                r2.k$b$a r5 = new r2.k$b$a
                r2.s r1 = r4.f64488e
                r5.<init>(r1)
                r4.f64486c = r2
                vc0.r1<kotlin.Unit> r1 = r4.f64487d
                java.lang.Object r5 = r1.collect(r5, r4)
                if (r5 != r0) goto L4b
            L4a:
                return r0
            L4b:
                sc0.s0.a()
                goto L11
            */
            throw new UnsupportedOperationException("Method not decompiled: r2.k.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class c implements e4 {

        /* renamed from: a, reason: collision with root package name */
        private final /* synthetic */ p0 f64490a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ p0 f64491b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j4 f64492c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ s f64493d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<o5.p, Unit> f64494e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ t1.a f64495f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ m0 f64496g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ f4 f64497h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f64498i;

        /* renamed from: j, reason: collision with root package name */
        final /* synthetic */ z4.i3 f64499j;

        /* renamed from: k, reason: collision with root package name */
        final /* synthetic */ Function1<Boolean, Unit> f64500k;

        /* JADX WARN: Multi-variable type inference failed */
        c(p0 p0Var, j4 j4Var, s sVar, Function1<? super o5.p, Unit> function1, t1.a aVar, m0 m0Var, f4 f4Var, Function0<Unit> function0, z4.i3 i3Var, Function1<? super Boolean, Unit> function12) {
            this.f64491b = p0Var;
            this.f64492c = j4Var;
            this.f64493d = sVar;
            this.f64494e = function1;
            this.f64495f = aVar;
            this.f64496g = m0Var;
            this.f64497h = f4Var;
            this.f64498i = function0;
            this.f64499j = i3Var;
            this.f64500k = function12;
            this.f64490a = p0Var;
        }

        public final void a() {
            this.f64490a.a();
        }

        public final void b(Function1<? super q2.f, Unit> function1) {
            this.f64490a.b(function1);
        }

        public final boolean c() {
            return this.f64490a.c();
        }

        public final long d(long j11) {
            return this.f64490a.e(j11);
        }

        public final long e(long j11) {
            return this.f64490a.f(j11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    k(vc0.r1<Unit> r1Var, j4 j4Var, f4 f4Var, s sVar, z4.o2 o2Var, o5.q qVar, t1.a aVar, Function1<? super o5.p, Unit> function1, Function0<Unit> function0, z4.i3 i3Var, Function1<? super Boolean, Unit> function12, tb0.c<? super k> cVar) {
        super(2, cVar);
        this.f64479e = r1Var;
        this.f64480i = j4Var;
        this.f64481v = f4Var;
        this.f64482w = sVar;
        this.H = o2Var;
        this.I = qVar;
        this.J = aVar;
        this.K = function1;
        this.L = function0;
        this.M = i3Var;
        this.N = function12;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        k kVar = new k(this.f64479e, this.f64480i, this.f64481v, this.f64482w, this.H, this.I, this.J, this.K, this.L, this.M, this.N, cVar);
        kVar.f64478d = obj;
        return kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<?> cVar) {
        ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f64477c;
        if (i11 != 0) {
            if (i11 == 1) {
                throw r2.c.a(obj);
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pb0.s.b(obj);
        sc0.j0 j0Var = (sc0.j0) this.f64478d;
        sc0.l0 l0Var = sc0.l0.f67032i;
        j4 j4Var = this.f64480i;
        s sVar = this.f64482w;
        sc0.g.d(j0Var, null, l0Var, new a(j4Var, sVar, null), 1);
        vc0.r1<Unit> r1Var = this.f64479e;
        if (r1Var != null) {
            sc0.g.d(j0Var, null, null, new b(r1Var, sVar, null), 3);
        }
        final m0 m0Var = new m0(j4Var, this.f64481v, sVar, j0Var);
        final j4 j4Var2 = this.f64480i;
        final o5.q qVar = this.I;
        final t1.a aVar2 = this.J;
        final s sVar2 = this.f64482w;
        final Function1<o5.p, Unit> function1 = this.K;
        final f4 f4Var = this.f64481v;
        final Function0<Unit> function0 = this.L;
        final z4.i3 i3Var = this.M;
        final Function1<Boolean, Unit> function12 = this.N;
        z4.j2 j2Var = new z4.j2() { // from class: r2.i
            @Override // z4.j2
            public final InputConnection a(EditorInfo editorInfo) {
                j4 j4Var3 = j4.this;
                p0 p0Var = new p0(j4Var3);
                s sVar3 = sVar2;
                Function1 function13 = function1;
                t1.a aVar3 = aVar2;
                k.c cVar = new k.c(p0Var, j4Var3, sVar3, function13, aVar3, m0Var, f4Var, function0, i3Var, function12);
                x0.a(editorInfo, j4Var3.n(), j4Var3.n().f(), qVar, aVar3 != null ? m.f64527a : null);
                return new k2(cVar, editorInfo);
            }
        };
        this.f64477c = 1;
        this.H.a(j2Var, this);
        return aVar;
    }
}
