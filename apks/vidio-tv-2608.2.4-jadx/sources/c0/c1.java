package c0;

import ba0.n;
import c0.c1;
import com.google.android.gms.common.api.a;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c1 extends m1 {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c0.a f14905f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ba0.e f14906g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private z90.u1 f14907h;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f14908a;

        /* renamed from: b, reason: collision with root package name */
        private final long f14909b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f14910c;

        public a(long j11, long j12, boolean z11) {
            this.f14908a = j11;
            this.f14909b = j12;
            this.f14910c = z11;
        }

        public static a a(a aVar, boolean z11) {
            return new a(aVar.f14908a, aVar.f14909b, z11);
        }

        public final boolean b() {
            return this.f14910c;
        }

        public final long c() {
            return this.f14909b;
        }

        public final long d() {
            return this.f14908a;
        }

        @NotNull
        public final a e(@NotNull a aVar) {
            return new a(g2.d.h(this.f14908a, aVar.f14908a), Math.max(this.f14909b, aVar.f14909b), this.f14910c);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return g2.d.c(this.f14908a, aVar.f14908a) && this.f14909b == aVar.f14909b && this.f14910c == aVar.f14910c;
        }

        public final int hashCode() {
            int f11 = g2.d.f(this.f14908a) * 31;
            long j11 = this.f14909b;
            return ((f11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f14910c ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MouseWheelScrollDelta(value=");
            sb2.append((Object) g2.d.j(this.f14908a));
            sb2.append(", timeMillis=");
            sb2.append(this.f14909b);
            sb2.append(", shouldApplyImmediately=");
            return b1.a(sb2, this.f14910c, ')');
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingEvents$1", f = "MouseWheelScrollingLogic.kt", l = {109, 112}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f14911d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f14912e;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = c1.this.new b(bVar);
            bVar2.f14912e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
        
            if (c0.c1.i(r4, r5, r6, r7, r8, r11) != r0) goto L8;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x003a A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:7:0x0012, B:9:0x0030, B:11:0x003a, B:17:0x004c, B:25:0x0025), top: B:2:0x0008 }] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0077  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0074 -> B:8:0x0015). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r11.f14911d
                r2 = 2
                r3 = 1
                c0.c1 r4 = c0.c1.this
                if (r1 == 0) goto L29
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r11.f14912e
                z90.i0 r1 = (z90.i0) r1
                h60.s.b(r12)     // Catch: java.lang.Throwable -> L17
            L15:
                r12 = r1
                goto L30
            L17:
                r0 = move-exception
                r12 = r0
                goto L7d
            L1a:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r12)
                r12 = 0
                return r12
            L21:
                java.lang.Object r1 = r11.f14912e
                z90.i0 r1 = (z90.i0) r1
                h60.s.b(r12)     // Catch: java.lang.Throwable -> L17
                goto L4c
            L29:
                h60.s.b(r12)
                java.lang.Object r12 = r11.f14912e
                z90.i0 r12 = (z90.i0) r12
            L30:
                kotlin.coroutines.CoroutineContext r1 = r12.e()     // Catch: java.lang.Throwable -> L17
                boolean r1 = z90.w1.j(r1)     // Catch: java.lang.Throwable -> L17
                if (r1 == 0) goto L77
                ba0.e r1 = c0.c1.l(r4)     // Catch: java.lang.Throwable -> L17
                r11.f14912e = r12     // Catch: java.lang.Throwable -> L17
                r11.f14911d = r3     // Catch: java.lang.Throwable -> L17
                java.lang.Object r1 = r1.k(r11)     // Catch: java.lang.Throwable -> L17
                if (r1 != r0) goto L49
                goto L76
            L49:
                r10 = r1
                r1 = r12
                r12 = r10
            L4c:
                r6 = r12
                c0.c1$a r6 = (c0.c1.a) r6     // Catch: java.lang.Throwable -> L17
                e4.d r12 = r4.b()     // Catch: java.lang.Throwable -> L17
                float r5 = c0.i1.b()     // Catch: java.lang.Throwable -> L17
                float r7 = r12.x1(r5)     // Catch: java.lang.Throwable -> L17
                e4.d r12 = r4.b()     // Catch: java.lang.Throwable -> L17
                float r5 = c0.i1.a()     // Catch: java.lang.Throwable -> L17
                float r8 = r12.x1(r5)     // Catch: java.lang.Throwable -> L17
                c0.f3 r5 = r4.d()     // Catch: java.lang.Throwable -> L17
                r11.f14912e = r1     // Catch: java.lang.Throwable -> L17
                r11.f14911d = r2     // Catch: java.lang.Throwable -> L17
                r9 = r11
                java.lang.Object r12 = c0.c1.i(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L17
                if (r12 != r0) goto L15
            L76:
                return r0
            L77:
                c0.c1.m(r4)
                kotlin.Unit r12 = kotlin.Unit.f44610a
                return r12
            L7d:
                c0.c1.m(r4)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: c0.c1.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c1(@NotNull f3 f3Var, @NotNull c0.a aVar, @NotNull Function2 function2, @NotNull e4.d dVar) {
        super(f3Var, function2, dVar);
        this.f14905f = aVar;
        this.f14906g = ba0.m.a(a.e.API_PRIORITY_OTHER, 6, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f3, code lost:
    
        if (r14.invoke(r0, r9) != r10) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r0v12, types: [T, c0.c1$a] */
    /* JADX WARN: Type inference failed for: r0v8, types: [T, w.p] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(c0.c1 r14, c0.f3 r15, c0.c1.a r16, float r17, float r18, kotlin.coroutines.jvm.internal.c r19) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.c1.i(c0.c1, c0.f3, c0.c1$a, float, float, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final void j(c1 c1Var, j1 j1Var, float f11) {
        f3 d11 = c1Var.d();
        d11.B(d11.x(j1Var.a(d11.C(d11.w(f11)))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r11v4, types: [T, c0.c1$a] */
    /* JADX WARN: Type inference failed for: r7v4, types: [T, w.p] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(c0.c1 r6, kotlin.jvm.internal.p0 r7, kotlin.jvm.internal.m0 r8, c0.f3 r9, kotlin.jvm.internal.p0 r10, long r11, kotlin.coroutines.jvm.internal.c r13) {
        /*
            boolean r0 = r13 instanceof c0.g1
            if (r0 == 0) goto L13
            r0 = r13
            c0.g1 r0 = (c0.g1) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            c0.g1 r0 = new c0.g1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.F
            m60.a r1 = m60.a.f47215d
            int r2 = r0.G
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            kotlin.jvm.internal.p0 r10 = r0.f15026w
            c0.f3 r9 = r0.f15025v
            kotlin.jvm.internal.m0 r8 = r0.f15024i
            kotlin.jvm.internal.p0 r7 = r0.f15023e
            c0.c1 r6 = r0.f15022d
            h60.s.b(r13)
            goto L5d
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L38:
            h60.s.b(r13)
            r4 = 0
            int r13 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r13 >= 0) goto L44
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        L44:
            c0.h1 r13 = new c0.h1
            r2 = 0
            r13.<init>(r6, r2)
            r0.f15022d = r6
            r0.f15023e = r7
            r0.f15024i = r8
            r0.f15025v = r9
            r0.f15026w = r10
            r0.G = r3
            java.lang.Object r13 = z90.u2.c(r11, r13, r0)
            if (r13 != r1) goto L5d
            return r1
        L5d:
            c0.c1$a r13 = (c0.c1.a) r13
            if (r13 == 0) goto L91
            T r11 = r7.f44707d
            c0.c1$a r11 = (c0.c1.a) r11
            boolean r11 = r11.b()
            c0.c1$a r11 = c0.c1.a.a(r13, r11)
            r7.f44707d = r11
            long r11 = r11.d()
            long r11 = r9.x(r11)
            float r7 = r9.D(r11)
            r8.f44704d = r7
            r7 = 30
            r9 = 0
            w.p r7 = w.q.a(r9, r9, r7)
            r10.f44707d = r7
            r6.t(r13)
            float r6 = r8.f44704d
            boolean r6 = c0.i1.c(r6)
            r6 = r6 ^ r3
            goto L92
        L91:
            r6 = 0
        L92:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.c1.k(c0.c1, kotlin.jvm.internal.p0, kotlin.jvm.internal.m0, c0.f3, kotlin.jvm.internal.p0, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final boolean p(u2.n nVar, long j11) {
        long a11 = this.f14905f.a(b(), nVar);
        f3 d11 = d();
        float D = d11.D(d11.x(a11));
        if (D == 0.0f ? false : D > 0.0f ? d11.q().d() : d11.q().c()) {
            return !(this.f14906g.c(new a(a11, ((u2.x) CollectionsKt.C(nVar.b())).n(), false)) instanceof n.b);
        }
        return f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static a s(final ba0.j jVar) {
        a aVar = null;
        Iterator<Object> it = new kotlin.sequences.k(new p1(new Function0() { // from class: c0.z0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return (c1.a) ba0.n.c(ba0.j.this.m());
            }
        }, null)).iterator();
        while (it.hasNext()) {
            a aVar2 = (a) it.next();
            if (aVar != null) {
                aVar2 = aVar.e(aVar2);
            }
            aVar = aVar2;
        }
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t(a aVar) {
        e().a(aVar.c(), aVar.d());
    }

    public final void q(@NotNull u2.n nVar, @NotNull u2.p pVar, long j11) {
        if (nVar.g() == 6) {
            List<u2.x> b11 = nVar.b();
            int size = b11.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (b11.get(i11).o()) {
                    return;
                }
            }
            if (pVar == u2.p.f61200d && f()) {
                p(nVar, j11);
                m1.a(nVar);
            }
            if (pVar == u2.p.f61201e && !f() && p(nVar, j11)) {
                m1.a(nVar);
            }
        }
    }

    public final void r(@NotNull z90.i0 i0Var) {
        if (this.f14907h == null) {
            this.f14907h = z90.g.c(i0Var, null, null, new b(null), 3);
        }
    }
}
