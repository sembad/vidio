package v1;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.common.api.a;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uc0.u;
import v1.y0;

/* loaded from: classes3.dex */
public final class y0 extends i1 {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final v1.a f71863f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final uc0.j f71864g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private sc0.x1 f71865h;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f71866a;

        /* renamed from: b, reason: collision with root package name */
        private final long f71867b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f71868c;

        public a(long j11, long j12, boolean z11) {
            this.f71866a = j11;
            this.f71867b = j12;
            this.f71868c = z11;
        }

        public static a a(a aVar, boolean z11) {
            return new a(aVar.f71866a, aVar.f71867b, z11);
        }

        public final boolean b() {
            return this.f71868c;
        }

        public final long c() {
            return this.f71867b;
        }

        public final long d() {
            return this.f71866a;
        }

        @NotNull
        public final a e(@NotNull a aVar) {
            return new a(e4.d.h(this.f71866a, aVar.f71866a), Math.max(this.f71867b, aVar.f71867b), this.f71868c);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return e4.d.d(this.f71866a, aVar.f71866a) && this.f71867b == aVar.f71867b && this.f71868c == aVar.f71868c;
        }

        public final int hashCode() {
            int a11 = androidx.collection.o.a(this.f71866a) * 31;
            long j11 = this.f71867b;
            return ((a11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f71868c ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("MouseWheelScrollDelta(value=");
            sb2.append((Object) e4.d.j(this.f71866a));
            sb2.append(", timeMillis=");
            sb2.append(this.f71867b);
            sb2.append(", shouldApplyImmediately=");
            return k9.a.b(sb2, this.f71868c, ')');
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingEvents$1", f = "MouseWheelScrollingLogic.kt", l = {FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD, 112}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71869c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f71870d;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = y0.this.new b(cVar);
            bVar.f71870d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
        
            if (v1.y0.i(r4, r5, r6, r7, r8, r11) != r0) goto L8;
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r11.f71869c
                r2 = 2
                r3 = 1
                v1.y0 r4 = v1.y0.this
                if (r1 == 0) goto L29
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                java.lang.Object r1 = r11.f71870d
                sc0.j0 r1 = (sc0.j0) r1
                pb0.s.b(r12)     // Catch: java.lang.Throwable -> L17
            L15:
                r12 = r1
                goto L30
            L17:
                r0 = move-exception
                r12 = r0
                goto L7d
            L1a:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r12)
                r12 = 0
                return r12
            L21:
                java.lang.Object r1 = r11.f71870d
                sc0.j0 r1 = (sc0.j0) r1
                pb0.s.b(r12)     // Catch: java.lang.Throwable -> L17
                goto L4c
            L29:
                pb0.s.b(r12)
                java.lang.Object r12 = r11.f71870d
                sc0.j0 r12 = (sc0.j0) r12
            L30:
                kotlin.coroutines.CoroutineContext r1 = r12.e()     // Catch: java.lang.Throwable -> L17
                boolean r1 = sc0.z1.j(r1)     // Catch: java.lang.Throwable -> L17
                if (r1 == 0) goto L77
                uc0.j r1 = v1.y0.l(r4)     // Catch: java.lang.Throwable -> L17
                r11.f71870d = r12     // Catch: java.lang.Throwable -> L17
                r11.f71869c = r3     // Catch: java.lang.Throwable -> L17
                java.lang.Object r1 = r1.k(r11)     // Catch: java.lang.Throwable -> L17
                if (r1 != r0) goto L49
                goto L76
            L49:
                r10 = r1
                r1 = r12
                r12 = r10
            L4c:
                r6 = r12
                v1.y0$a r6 = (v1.y0.a) r6     // Catch: java.lang.Throwable -> L17
                c6.e r12 = r4.b()     // Catch: java.lang.Throwable -> L17
                float r5 = v1.e1.b()     // Catch: java.lang.Throwable -> L17
                float r7 = r12.G1(r5)     // Catch: java.lang.Throwable -> L17
                c6.e r12 = r4.b()     // Catch: java.lang.Throwable -> L17
                float r5 = v1.e1.a()     // Catch: java.lang.Throwable -> L17
                float r8 = r12.G1(r5)     // Catch: java.lang.Throwable -> L17
                v1.y2 r5 = r4.d()     // Catch: java.lang.Throwable -> L17
                r11.f71870d = r1     // Catch: java.lang.Throwable -> L17
                r11.f71869c = r2     // Catch: java.lang.Throwable -> L17
                r9 = r11
                java.lang.Object r12 = v1.y0.i(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L17
                if (r12 != r0) goto L15
            L76:
                return r0
            L77:
                v1.y0.m(r4)
                kotlin.Unit r12 = kotlin.Unit.f50784a
                return r12
            L7d:
                v1.y0.m(r4)
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: v1.y0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public y0(@NotNull y2 y2Var, @NotNull v1.a aVar, @NotNull Function2 function2, @NotNull c6.e eVar) {
        super(y2Var, function2, eVar);
        this.f71863f = aVar;
        this.f71864g = uc0.t.a(a.e.API_PRIORITY_OTHER, null, null, 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f1, code lost:
    
        if (r13.invoke(r0, r9) != r10) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r0v11, types: [T, v1.y0$a] */
    /* JADX WARN: Type inference failed for: r0v7, types: [T, p1.p] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(v1.y0 r13, v1.y2 r14, v1.y0.a r15, float r16, float r17, kotlin.coroutines.jvm.internal.c r18) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.y0.i(v1.y0, v1.y2, v1.y0$a, float, float, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final void j(y0 y0Var, f1 f1Var, float f11) {
        y2 d11 = y0Var.d();
        d11.B(d11.x(f1Var.a(d11.C(d11.w(f11)))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r11v4, types: [T, v1.y0$a] */
    /* JADX WARN: Type inference failed for: r7v4, types: [T, p1.p] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(v1.y0 r6, kotlin.jvm.internal.q0 r7, kotlin.jvm.internal.n0 r8, v1.y2 r9, kotlin.jvm.internal.q0 r10, long r11, kotlin.coroutines.jvm.internal.c r13) {
        /*
            boolean r0 = r13 instanceof v1.c1
            if (r0 == 0) goto L13
            r0 = r13
            v1.c1 r0 = (v1.c1) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            v1.c1 r0 = new v1.c1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f71443w
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.H
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            kotlin.jvm.internal.q0 r10 = r0.f71442v
            v1.y2 r9 = r0.f71441i
            kotlin.jvm.internal.n0 r8 = r0.f71440e
            kotlin.jvm.internal.q0 r7 = r0.f71439d
            v1.y0 r6 = r0.f71438c
            pb0.s.b(r13)
            goto L5d
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L38:
            pb0.s.b(r13)
            r4 = 0
            int r13 = (r11 > r4 ? 1 : (r11 == r4 ? 0 : -1))
            if (r13 >= 0) goto L44
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            return r6
        L44:
            v1.d1 r13 = new v1.d1
            r2 = 0
            r13.<init>(r6, r2)
            r0.f71438c = r6
            r0.f71439d = r7
            r0.f71440e = r8
            r0.f71441i = r9
            r0.f71442v = r10
            r0.H = r3
            java.lang.Object r13 = sc0.b3.c(r11, r13, r0)
            if (r13 != r1) goto L5d
            return r1
        L5d:
            v1.y0$a r13 = (v1.y0.a) r13
            if (r13 == 0) goto L91
            T r11 = r7.f50884c
            v1.y0$a r11 = (v1.y0.a) r11
            boolean r11 = r11.b()
            v1.y0$a r11 = v1.y0.a.a(r13, r11)
            r7.f50884c = r11
            long r11 = r11.d()
            long r11 = r9.x(r11)
            float r7 = r9.D(r11)
            r8.f50880c = r7
            r7 = 30
            r9 = 0
            p1.p r7 = p1.q.a(r9, r9, r7)
            r10.f50884c = r7
            r6.t(r13)
            float r6 = r8.f50880c
            boolean r6 = v1.e1.c(r6)
            r6 = r6 ^ r3
            goto L92
        L91:
            r6 = 0
        L92:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.y0.k(v1.y0, kotlin.jvm.internal.q0, kotlin.jvm.internal.n0, v1.y2, kotlin.jvm.internal.q0, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final boolean p(s4.o oVar, long j11) {
        long a11 = this.f71863f.a(b(), oVar);
        y2 d11 = d();
        float D = d11.D(d11.x(a11));
        if (D == 0.0f ? false : D > 0.0f ? d11.q().d() : d11.q().c()) {
            return !(this.f71864g.h(new a(a11, ((s4.y) CollectionsKt.E(oVar.b())).n(), false)) instanceof u.b);
        }
        return f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static a s(final uc0.q qVar) {
        a aVar = null;
        Iterator<Object> it = new kotlin.sequences.k(new k1(new Function0() { // from class: v1.w0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return (y0.a) uc0.u.d(uc0.q.this.q());
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

    public final void q(@NotNull s4.o oVar, @NotNull s4.q qVar, long j11) {
        if (oVar.g() == 6) {
            List<s4.y> b11 = oVar.b();
            int size = b11.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (b11.get(i11).o()) {
                    return;
                }
            }
            if (qVar == s4.q.f66601c && f()) {
                p(oVar, j11);
                i1.a(oVar);
            }
            if (qVar == s4.q.f66602d && !f() && p(oVar, j11)) {
                i1.a(oVar);
            }
        }
    }

    public final void r(@NotNull sc0.j0 j0Var) {
        if (this.f71865h == null) {
            this.f71865h = sc0.g.d(j0Var, null, null, new b(null), 3);
        }
    }
}
