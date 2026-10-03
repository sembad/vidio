package v1;

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
import v1.y3;

/* loaded from: classes3.dex */
public final class y3 extends i1 {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final uc0.j f71885f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private sc0.x1 f71886g;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f71887a;

        /* renamed from: b, reason: collision with root package name */
        private final long f71888b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f71889c;

        public a(long j11, long j12, boolean z11) {
            this.f71887a = j11;
            this.f71888b = j12;
            this.f71889c = z11;
        }

        public final long a() {
            return this.f71888b;
        }

        public final long b() {
            return this.f71887a;
        }

        public final boolean c() {
            return this.f71889c;
        }

        @NotNull
        public final a d(@NotNull a aVar) {
            return new a(e4.d.h(this.f71887a, aVar.f71887a), Math.max(this.f71888b, aVar.f71888b), this.f71889c || aVar.f71889c);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TrackpadScrollingLogic$startReceivingEvents$1", f = "TrackpadScrollingLogic.kt", l = {99, 99}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        y3 f71890c;

        /* renamed from: d, reason: collision with root package name */
        y2 f71891d;

        /* renamed from: e, reason: collision with root package name */
        int f71892e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ Object f71893i;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = y3.this.new b(cVar);
            bVar.f71893i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f71892e
                r2 = 2
                r3 = 1
                v1.y3 r4 = v1.y3.this
                if (r1 == 0) goto L2c
                if (r1 == r3) goto L20
                if (r1 != r2) goto L19
                java.lang.Object r1 = r8.f71893i
                sc0.j0 r1 = (sc0.j0) r1
                pb0.s.b(r9)     // Catch: java.lang.Throwable -> L17
                r9 = r1
                goto L33
            L17:
                r9 = move-exception
                goto L71
            L19:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L20:
                v1.y2 r1 = r8.f71891d
                v1.y3 r5 = r8.f71890c
                java.lang.Object r6 = r8.f71893i
                sc0.j0 r6 = (sc0.j0) r6
                pb0.s.b(r9)     // Catch: java.lang.Throwable -> L17
                goto L57
            L2c:
                pb0.s.b(r9)
                java.lang.Object r9 = r8.f71893i
                sc0.j0 r9 = (sc0.j0) r9
            L33:
                kotlin.coroutines.CoroutineContext r1 = r9.e()     // Catch: java.lang.Throwable -> L17
                boolean r1 = sc0.z1.j(r1)     // Catch: java.lang.Throwable -> L17
                if (r1 == 0) goto L6b
                v1.y2 r1 = r4.d()     // Catch: java.lang.Throwable -> L17
                uc0.j r5 = v1.y3.j(r4)     // Catch: java.lang.Throwable -> L17
                r8.f71893i = r9     // Catch: java.lang.Throwable -> L17
                r8.f71890c = r4     // Catch: java.lang.Throwable -> L17
                r8.f71891d = r1     // Catch: java.lang.Throwable -> L17
                r8.f71892e = r3     // Catch: java.lang.Throwable -> L17
                java.lang.Object r5 = r5.k(r8)     // Catch: java.lang.Throwable -> L17
                if (r5 != r0) goto L54
                goto L68
            L54:
                r6 = r9
                r9 = r5
                r5 = r4
            L57:
                v1.y3$a r9 = (v1.y3.a) r9     // Catch: java.lang.Throwable -> L17
                r8.f71893i = r6     // Catch: java.lang.Throwable -> L17
                r7 = 0
                r8.f71890c = r7     // Catch: java.lang.Throwable -> L17
                r8.f71891d = r7     // Catch: java.lang.Throwable -> L17
                r8.f71892e = r2     // Catch: java.lang.Throwable -> L17
                java.lang.Object r9 = v1.y3.i(r5, r1, r9, r8)     // Catch: java.lang.Throwable -> L17
                if (r9 != r0) goto L69
            L68:
                return r0
            L69:
                r9 = r6
                goto L33
            L6b:
                v1.y3.k(r4)
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            L71:
                v1.y3.k(r4)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: v1.y3.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public y3(@NotNull y2 y2Var, @NotNull Function2<? super c6.a0, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull c6.e eVar) {
        super(y2Var, function2, eVar);
        this.f71885f = uc0.t.a(a.e.API_PRIORITY_OTHER, null, null, 6);
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
    /* JADX WARN: Type inference failed for: r11v4, types: [T, v1.y3$a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(v1.y3 r9, v1.y2 r10, v1.y3.a r11, kotlin.coroutines.jvm.internal.c r12) {
        /*
            r9.getClass()
            boolean r0 = r12 instanceof v1.z3
            if (r0 == 0) goto L16
            r0 = r12
            v1.z3 r0 = (v1.z3) r0
            int r1 = r0.f71934e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f71934e = r1
            goto L1b
        L16:
            v1.z3 r0 = new v1.z3
            r0.<init>(r9, r12)
        L1b:
            java.lang.Object r12 = r0.f71932c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71934e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            pb0.s.b(r12)
            goto L9a
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L34:
            pb0.s.b(r12)
            goto L81
        L38:
            pb0.s.b(r12)
            kotlin.jvm.internal.q0 r12 = new kotlin.jvm.internal.q0
            r12.<init>()
            r12.f50884c = r11
            v1.r r2 = r9.e()
            long r5 = r11.a()
            long r7 = r11.b()
            r2.a(r5, r7)
            uc0.j r11 = r9.f71885f
            v1.y3$a r11 = p(r11)
            if (r11 == 0) goto L72
            v1.r r2 = r9.e()
            long r5 = r11.a()
            long r7 = r11.b()
            r2.a(r5, r7)
            T r2 = r12.f50884c
            v1.y3$a r2 = (v1.y3.a) r2
            v1.y3$a r11 = r2.d(r11)
            r12.f50884c = r11
        L72:
            v1.a4 r11 = new v1.a4
            r2 = 0
            r11.<init>(r9, r10, r12, r2)
            r0.f71934e = r4
            java.lang.Object r10 = r9.h(r11, r0)
            if (r10 != r1) goto L81
            goto L99
        L81:
            kotlin.jvm.functions.Function2 r10 = r9.c()
            v1.r r9 = r9.e()
            long r11 = r9.b()
            c6.a0 r9 = c6.a0.a(r11)
            r0.f71934e = r3
            java.lang.Object r9 = r10.invoke(r9, r0)
            if (r9 != r1) goto L9a
        L99:
            return r1
        L9a:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.y3.i(v1.y3, v1.y2, v1.y3$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final /* synthetic */ a l(y3 y3Var, uc0.j jVar) {
        y3Var.getClass();
        return p(jVar);
    }

    private final boolean m(s4.o oVar) {
        y3 y3Var;
        boolean z11;
        uc0.j jVar;
        s4.y yVar = (s4.y) CollectionsKt.firstOrNull(oVar.b());
        if (yVar != null) {
            List<s4.d> c11 = yVar.c();
            int size = c11.size();
            int i11 = 0;
            z11 = false;
            while (true) {
                y3Var = this;
                jVar = y3Var.f71885f;
                if (i11 >= size) {
                    break;
                }
                s4.d dVar = c11.get(i11);
                long b11 = (-9223372034707292160L) ^ dVar.b();
                y2 d11 = y3Var.d();
                if (!(d11.D(d11.x(b11)) == 0.0f)) {
                    z11 = !(jVar.h(new a(b11, dVar.e(), false)) instanceof u.b) || z11;
                }
                i11++;
            }
            long f11 = yVar.f() ^ (-9223372034707292160L);
            boolean z12 = oVar.g() == 12;
            y2 d12 = y3Var.d();
            if (!(d12.D(d12.x(f11)) == 0.0f) || z12) {
                if (!(jVar.h(new a(f11, yVar.n(), z12)) instanceof u.b) || z11) {
                    z11 = true;
                }
            }
            return !z11 || y3Var.f();
        }
        y3Var = this;
        z11 = false;
        if (z11) {
        }
    }

    private static a p(final uc0.q qVar) {
        a aVar = null;
        Iterator<Object> it = new kotlin.sequences.k(new k1(new Function0() { // from class: v1.x3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return (y3.a) uc0.u.d(uc0.q.this.q());
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

    public final void n(@NotNull s4.o oVar, @NotNull s4.q qVar, long j11) {
        if (oVar.g() == 10 || oVar.g() == 11 || oVar.g() == 12) {
            List<s4.y> b11 = oVar.b();
            int size = b11.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (b11.get(i11).o()) {
                    return;
                }
            }
            if (qVar == s4.q.f66601c && f()) {
                m(oVar);
                i1.a(oVar);
            }
            if (qVar == s4.q.f66602d && !f() && m(oVar)) {
                i1.a(oVar);
            }
        }
    }

    public final void o(@NotNull sc0.j0 j0Var) {
        if (this.f71886g == null) {
            this.f71886g = sc0.g.d(j0Var, null, null, new b(null), 3);
        }
    }
}
