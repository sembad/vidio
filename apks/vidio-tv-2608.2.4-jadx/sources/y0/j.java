package y0;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import x0.g;
import y0.j;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3", f = "AndroidTextInputSession.android.kt", l = {127}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<?>, Object> {
    final /* synthetic */ q F;
    final /* synthetic */ b3.j2 G;
    final /* synthetic */ q3.q H;
    final /* synthetic */ a0.a I;
    final /* synthetic */ Function1<q3.p, Unit> J;
    final /* synthetic */ Function0<Unit> K;
    final /* synthetic */ b3.d3 L;
    final /* synthetic */ Function1<Boolean, Unit> M;

    /* renamed from: d, reason: collision with root package name */
    int f68953d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f68954e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ca0.i1<Unit> f68955i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ p3 f68956v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ l3 f68957w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$1", f = "AndroidTextInputSession.android.kt", l = {89}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68958d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ p3 f68959e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ q f68960i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(p3 p3Var, q qVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f68959e = p3Var;
            this.f68960i = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f68959e, this.f68960i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v1, types: [y0.i] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68958d;
            if (i11 != 0) {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
                s7.o.a();
                return null;
            }
            h60.s.b(obj);
            final q qVar = this.f68960i;
            ?? r42 = new g.a() { // from class: y0.i
                @Override // x0.g.a
                public final void a(x0.d dVar, x0.d dVar2, boolean z11) {
                    long f11 = dVar.f();
                    l3.s2 c11 = dVar.c();
                    long f12 = dVar2.f();
                    l3.s2 c12 = dVar2.c();
                    q qVar2 = q.this;
                    if (z11) {
                        qVar2.b();
                    } else {
                        if (l3.s2.e(f11, f12) && Intrinsics.a(c11, c12)) {
                            return;
                        }
                        qVar2.a(l3.s2.i(f12), l3.s2.h(f12), c12 != null ? l3.s2.i(c12.m()) : -1, c12 != null ? l3.s2.h(c12.m()) : -1);
                    }
                }
            };
            this.f68958d = 1;
            this.f68959e.f(r42, this);
            return aVar;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$2$1", f = "AndroidTextInputSession.android.kt", l = {114, 115}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68961d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ca0.i1<Unit> f68962e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ q f68963i;

        static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ q f68964d;

            a(q qVar) {
                this.f68964d = qVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                this.f68964d.c();
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ca0.i1<Unit> i1Var, q qVar, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f68962e = i1Var;
            this.f68963i = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f68962e, this.f68963i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
        
            if (r4.f68962e.collect(r5, r4) == r0) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
        
            if (androidx.compose.runtime.v1.a(getContext()).W0(new androidx.compose.runtime.u1(r5), r4) == r0) goto L16;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r4.f68961d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 == r2) goto L13
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
            L11:
                r5 = 0
                return r5
            L13:
                h60.s.b(r5)
                goto L4c
            L17:
                h60.s.b(r5)
                goto L3a
            L1b:
                h60.s.b(r5)
                o0.a5 r5 = new o0.a5
                r1 = 1
                r5.<init>(r1)
                r4.f68961d = r3
                kotlin.coroutines.CoroutineContext r1 = r4.getContext()
                androidx.compose.runtime.t1 r1 = androidx.compose.runtime.v1.a(r1)
                androidx.compose.runtime.u1 r3 = new androidx.compose.runtime.u1
                r3.<init>(r5)
                java.lang.Object r5 = r1.W0(r3, r4)
                if (r5 != r0) goto L3a
                goto L4b
            L3a:
                y0.j$b$a r5 = new y0.j$b$a
                y0.q r1 = r4.f68963i
                r5.<init>(r1)
                r4.f68961d = r2
                ca0.i1<kotlin.Unit> r1 = r4.f68962e
                java.lang.Object r5 = r1.collect(r5, r4)
                if (r5 != r0) goto L4c
            L4b:
                return r0
            L4c:
                s7.o.a()
                goto L11
            */
            throw new UnsupportedOperationException("Method not decompiled: y0.j.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class c implements k3 {

        /* renamed from: a, reason: collision with root package name */
        private final /* synthetic */ j0 f68965a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ j0 f68966b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p3 f68967c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ q f68968d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<q3.p, Unit> f68969e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ a0.a f68970f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ g0 f68971g;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ l3 f68972h;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f68973i;

        /* renamed from: j, reason: collision with root package name */
        final /* synthetic */ b3.d3 f68974j;

        /* renamed from: k, reason: collision with root package name */
        final /* synthetic */ Function1<Boolean, Unit> f68975k;

        /* JADX WARN: Multi-variable type inference failed */
        c(j0 j0Var, p3 p3Var, q qVar, Function1<? super q3.p, Unit> function1, a0.a aVar, g0 g0Var, l3 l3Var, Function0<Unit> function0, b3.d3 d3Var, Function1<? super Boolean, Unit> function12) {
            this.f68966b = j0Var;
            this.f68967c = p3Var;
            this.f68968d = qVar;
            this.f68969e = function1;
            this.f68970f = aVar;
            this.f68971g = g0Var;
            this.f68972h = l3Var;
            this.f68973i = function0;
            this.f68974j = d3Var;
            this.f68975k = function12;
            this.f68965a = j0Var;
        }

        public final void a() {
            this.f68965a.a();
        }

        public final void b(Function1<? super x0.b, Unit> function1) {
            this.f68965a.b(function1);
        }

        public final boolean c() {
            return this.f68965a.c();
        }

        public final long d(long j11) {
            return this.f68965a.e(j11);
        }

        public final long e(long j11) {
            return this.f68965a.f(j11);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    j(ca0.i1<Unit> i1Var, p3 p3Var, l3 l3Var, q qVar, b3.j2 j2Var, q3.q qVar2, a0.a aVar, Function1<? super q3.p, Unit> function1, Function0<Unit> function0, b3.d3 d3Var, Function1<? super Boolean, Unit> function12, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f68955i = i1Var;
        this.f68956v = p3Var;
        this.f68957w = l3Var;
        this.F = qVar;
        this.G = j2Var;
        this.H = qVar2;
        this.I = aVar;
        this.J = function1;
        this.K = function0;
        this.L = d3Var;
        this.M = function12;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        j jVar = new j(this.f68955i, this.f68956v, this.f68957w, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, bVar);
        jVar.f68954e = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<?> bVar) {
        ((j) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f68953d;
        if (i11 != 0) {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
            s7.o.a();
            return null;
        }
        h60.s.b(obj);
        z90.i0 i0Var = (z90.i0) this.f68954e;
        z90.k0 k0Var = z90.k0.f71632v;
        p3 p3Var = this.f68956v;
        q qVar = this.F;
        z90.g.c(i0Var, null, k0Var, new a(p3Var, qVar, null), 1);
        ca0.i1<Unit> i1Var = this.f68955i;
        if (i1Var != null) {
            z90.g.c(i0Var, null, null, new b(i1Var, qVar, null), 3);
        }
        final g0 g0Var = new g0(p3Var, this.f68957w, qVar, i0Var);
        final p3 p3Var2 = this.f68956v;
        final q3.q qVar2 = this.H;
        final a0.a aVar2 = this.I;
        final q qVar3 = this.F;
        final Function1<q3.p, Unit> function1 = this.J;
        final l3 l3Var = this.f68957w;
        final Function0<Unit> function0 = this.K;
        final b3.d3 d3Var = this.L;
        final Function1<Boolean, Unit> function12 = this.M;
        b3.e2 e2Var = new b3.e2() { // from class: y0.h
            @Override // b3.e2
            public final InputConnection a(EditorInfo editorInfo) {
                p3 p3Var3 = p3.this;
                j0 j0Var = new j0(p3Var3);
                q qVar4 = qVar3;
                Function1 function13 = function1;
                a0.a aVar3 = aVar2;
                j.c cVar = new j.c(j0Var, p3Var3, qVar4, function13, aVar3, g0Var, l3Var, function0, d3Var, function12);
                r0.a(editorInfo, p3Var3.m(), p3Var3.m().f(), qVar2, aVar3 != null ? k.f68984a : null);
                return new e2(cVar, editorInfo);
            }
        };
        this.f68953d = 1;
        this.G.a(e2Var, this);
        return aVar;
    }
}
