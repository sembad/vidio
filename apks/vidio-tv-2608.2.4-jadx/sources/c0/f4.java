package c0;

import ba0.n;
import c0.f4;
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
public final class f4 extends m1 {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ba0.e f14980f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private z90.u1 f14981g;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f14982a;

        /* renamed from: b, reason: collision with root package name */
        private final long f14983b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f14984c;

        public a(long j11, long j12, boolean z11) {
            this.f14982a = j11;
            this.f14983b = j12;
            this.f14984c = z11;
        }

        public final long a() {
            return this.f14983b;
        }

        public final long b() {
            return this.f14982a;
        }

        public final boolean c() {
            return this.f14984c;
        }

        @NotNull
        public final a d(@NotNull a aVar) {
            return new a(g2.d.h(this.f14982a, aVar.f14982a), Math.max(this.f14983b, aVar.f14983b), this.f14984c || aVar.f14984c);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$startReceivingEvents$1", f = "TrackpadScrollingLogic.kt", l = {99, 99}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        f4 f14985d;

        /* renamed from: e, reason: collision with root package name */
        f3 f14986e;

        /* renamed from: i, reason: collision with root package name */
        int f14987i;

        /* renamed from: v, reason: collision with root package name */
        private /* synthetic */ Object f14988v;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = f4.this.new b(bVar);
            bVar2.f14988v = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0069 -> B:9:0x0033). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r8.f14987i
                r2 = 2
                r3 = 1
                c0.f4 r4 = c0.f4.this
                if (r1 == 0) goto L2c
                if (r1 == r3) goto L20
                if (r1 != r2) goto L19
                java.lang.Object r1 = r8.f14988v
                z90.i0 r1 = (z90.i0) r1
                h60.s.b(r9)     // Catch: java.lang.Throwable -> L17
                r9 = r1
                goto L33
            L17:
                r9 = move-exception
                goto L71
            L19:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r9)
                r9 = 0
                return r9
            L20:
                c0.f3 r1 = r8.f14986e
                c0.f4 r5 = r8.f14985d
                java.lang.Object r6 = r8.f14988v
                z90.i0 r6 = (z90.i0) r6
                h60.s.b(r9)     // Catch: java.lang.Throwable -> L17
                goto L57
            L2c:
                h60.s.b(r9)
                java.lang.Object r9 = r8.f14988v
                z90.i0 r9 = (z90.i0) r9
            L33:
                kotlin.coroutines.CoroutineContext r1 = r9.e()     // Catch: java.lang.Throwable -> L17
                boolean r1 = z90.w1.j(r1)     // Catch: java.lang.Throwable -> L17
                if (r1 == 0) goto L6b
                c0.f3 r1 = r4.d()     // Catch: java.lang.Throwable -> L17
                ba0.e r5 = c0.f4.j(r4)     // Catch: java.lang.Throwable -> L17
                r8.f14988v = r9     // Catch: java.lang.Throwable -> L17
                r8.f14985d = r4     // Catch: java.lang.Throwable -> L17
                r8.f14986e = r1     // Catch: java.lang.Throwable -> L17
                r8.f14987i = r3     // Catch: java.lang.Throwable -> L17
                java.lang.Object r5 = r5.k(r8)     // Catch: java.lang.Throwable -> L17
                if (r5 != r0) goto L54
                goto L68
            L54:
                r6 = r9
                r9 = r5
                r5 = r4
            L57:
                c0.f4$a r9 = (c0.f4.a) r9     // Catch: java.lang.Throwable -> L17
                r8.f14988v = r6     // Catch: java.lang.Throwable -> L17
                r7 = 0
                r8.f14985d = r7     // Catch: java.lang.Throwable -> L17
                r8.f14986e = r7     // Catch: java.lang.Throwable -> L17
                r8.f14987i = r2     // Catch: java.lang.Throwable -> L17
                java.lang.Object r9 = c0.f4.i(r5, r1, r9, r8)     // Catch: java.lang.Throwable -> L17
                if (r9 != r0) goto L69
            L68:
                return r0
            L69:
                r9 = r6
                goto L33
            L6b:
                c0.f4.k(r4)
                kotlin.Unit r9 = kotlin.Unit.f44610a
                return r9
            L71:
                c0.f4.k(r4)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: c0.f4.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public f4(@NotNull f3 f3Var, @NotNull Function2<? super e4.y, ? super l60.b<? super Unit>, ? extends Object> function2, @NotNull e4.d dVar) {
        super(f3Var, function2, dVar);
        this.f14980f = ba0.m.a(a.e.API_PRIORITY_OTHER, 6, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0097, code lost:
    
        if (r10.invoke(r9, r0) != r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0099, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
    
        if (r9.h(r11, r0) == r1) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r11v4, types: [T, c0.f4$a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(c0.f4 r9, c0.f3 r10, c0.f4.a r11, kotlin.coroutines.jvm.internal.c r12) {
        /*
            r9.getClass()
            boolean r0 = r12 instanceof c0.g4
            if (r0 == 0) goto L16
            r0 = r12
            c0.g4 r0 = (c0.g4) r0
            int r1 = r0.f15052i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f15052i = r1
            goto L1b
        L16:
            c0.g4 r0 = new c0.g4
            r0.<init>(r9, r12)
        L1b:
            java.lang.Object r12 = r0.f15050d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15052i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            h60.s.b(r12)
            goto L9a
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L34:
            h60.s.b(r12)
            goto L81
        L38:
            h60.s.b(r12)
            kotlin.jvm.internal.p0 r12 = new kotlin.jvm.internal.p0
            r12.<init>()
            r12.f44707d = r11
            c0.s r2 = r9.e()
            long r5 = r11.a()
            long r7 = r11.b()
            r2.a(r5, r7)
            ba0.e r11 = r9.f14980f
            c0.f4$a r11 = p(r11)
            if (r11 == 0) goto L72
            c0.s r2 = r9.e()
            long r5 = r11.a()
            long r7 = r11.b()
            r2.a(r5, r7)
            T r2 = r12.f44707d
            c0.f4$a r2 = (c0.f4.a) r2
            c0.f4$a r11 = r2.d(r11)
            r12.f44707d = r11
        L72:
            c0.h4 r11 = new c0.h4
            r2 = 0
            r11.<init>(r9, r10, r12, r2)
            r0.f15052i = r4
            java.lang.Object r10 = r9.h(r11, r0)
            if (r10 != r1) goto L81
            goto L99
        L81:
            kotlin.jvm.functions.Function2 r10 = r9.c()
            c0.s r9 = r9.e()
            long r11 = r9.b()
            e4.y r9 = e4.y.a(r11)
            r0.f15052i = r3
            java.lang.Object r9 = r10.invoke(r9, r0)
            if (r9 != r1) goto L9a
        L99:
            return r1
        L9a:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.f4.i(c0.f4, c0.f3, c0.f4$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final /* synthetic */ a l(f4 f4Var, ba0.e eVar) {
        f4Var.getClass();
        return p(eVar);
    }

    private final boolean m(u2.n nVar) {
        f4 f4Var;
        boolean z11;
        ba0.e eVar;
        u2.x xVar = (u2.x) CollectionsKt.firstOrNull(nVar.b());
        if (xVar != null) {
            List<u2.d> c11 = xVar.c();
            int size = c11.size();
            int i11 = 0;
            z11 = false;
            while (true) {
                f4Var = this;
                eVar = f4Var.f14980f;
                if (i11 >= size) {
                    break;
                }
                u2.d dVar = c11.get(i11);
                long b11 = (-9223372034707292160L) ^ dVar.b();
                f3 d11 = f4Var.d();
                if (!(d11.D(d11.x(b11)) == 0.0f)) {
                    z11 = !(eVar.c(new a(b11, dVar.e(), false)) instanceof n.b) || z11;
                }
                i11++;
            }
            long f11 = xVar.f() ^ (-9223372034707292160L);
            boolean z12 = nVar.g() == 12;
            f3 d12 = f4Var.d();
            if (!(d12.D(d12.x(f11)) == 0.0f) || z12) {
                if (!(eVar.c(new a(f11, xVar.n(), z12)) instanceof n.b) || z11) {
                    z11 = true;
                }
            }
            return !z11 || f4Var.f();
        }
        f4Var = this;
        z11 = false;
        if (z11) {
        }
    }

    private static a p(final ba0.j jVar) {
        a aVar = null;
        Iterator<Object> it = new kotlin.sequences.k(new p1(new Function0() { // from class: c0.e4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return (f4.a) ba0.n.c(ba0.j.this.m());
            }
        }, null)).iterator();
        while (it.hasNext()) {
            a aVar2 = (a) it.next();
            if (aVar != null) {
                aVar2 = aVar.d(aVar2);
            }
            aVar = aVar2;
        }
        return aVar;
    }

    public final void n(@NotNull u2.n nVar, @NotNull u2.p pVar, long j11) {
        if (nVar.g() == 10 || nVar.g() == 11 || nVar.g() == 12) {
            List<u2.x> b11 = nVar.b();
            int size = b11.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (b11.get(i11).o()) {
                    return;
                }
            }
            if (pVar == u2.p.f61200d && f()) {
                m(nVar);
                m1.a(nVar);
            }
            if (pVar == u2.p.f61201e && !f() && m(nVar)) {
                m1.a(nVar);
            }
        }
    }

    public final void o(@NotNull z90.i0 i0Var) {
        if (this.f14981g == null) {
            this.f14981g = z90.g.c(i0Var, null, null, new b(null), 3);
        }
    }
}
