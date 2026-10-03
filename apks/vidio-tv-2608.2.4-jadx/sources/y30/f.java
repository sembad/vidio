package y30;

import androidx.collection.s0;
import bb0.d0;
import bb0.e0;
import bb0.l0;
import dv.i1;
import j$.util.DesugarCollections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import o40.w;
import o40.x;
import org.jetbrains.annotations.NotNull;
import v40.f0;
import z30.q0;
import z30.r0;
import z30.t0;
import z90.i0;
import z90.k0;
import z90.m1;
import z90.o2;
import z90.u1;
import z90.v;
import z90.z1;

/* loaded from: classes5.dex */
public final class f extends x30.f {

    @NotNull
    private static final h60.l<d0> I = h60.n.b(new d());

    @NotNull
    private final CoroutineContext F;

    @NotNull
    private final CoroutineContext G;

    @NotNull
    private final Map<r0, d0> H;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final c f69577v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Set<x30.g<?>> f69578w = kotlin.collections.m.M(new x30.g[]{q0.f71443a, i40.f.f39827a, h40.a.f37892a});

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.okhttp.OkHttpEngine$1", f = "OkHttpEngine.kt", l = {49}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f69579d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return f.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Iterator it;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f69579d;
            f fVar = f.this;
            try {
                if (i11 == 0) {
                    h60.s.b(obj);
                    CoroutineContext.Element u02 = fVar.F.u0(u1.E);
                    u02.getClass();
                    this.f69579d = 1;
                    if (((u1) u02).I0(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                while (it.hasNext()) {
                    d0 d0Var = (d0) ((Map.Entry) it.next()).getValue();
                    d0Var.m().a();
                    ((ThreadPoolExecutor) d0Var.p().c()).shutdown();
                }
                return Unit.f44610a;
            } finally {
                it = fVar.H.entrySet().iterator();
                while (it.hasNext()) {
                    d0 d0Var2 = (d0) ((Map.Entry) it.next()).getValue();
                    d0Var2.m().a();
                    ((ThreadPoolExecutor) d0Var2.p().c()).shutdown();
                }
            }
        }
    }

    /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<r0, d0> {
        @Override // kotlin.jvm.functions.Function1
        public final d0 invoke(r0 r0Var) {
            return f.d((f) this.receiver, r0Var);
        }
    }

    public f(@NotNull c cVar) {
        this.f69577v = cVar;
        Map<r0, d0> synchronizedMap = DesugarCollections.synchronizedMap(new f0(new b(1, this, f.class, "createOkHttpClient", "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;", 0), new i1(1), cVar.a()));
        synchronizedMap.getClass();
        this.H = synchronizedMap;
        CoroutineContext.Element u02 = super.e().u0(u1.E);
        u02.getClass();
        CoroutineContext c11 = CoroutineContext.Element.a.c((z1) o2.a((u1) u02), new v40.m(z90.f0.D));
        this.F = c11;
        this.G = super.e().x0(c11);
        z90.g.b(m1.f71640d, super.e(), k0.f71631i, new a(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object B(bb0.d0 r6, bb0.f0 r7, kotlin.coroutines.CoroutineContext r8, j40.e r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof y30.h
            if (r0 == 0) goto L13
            r0 = r10
            y30.h r0 = (y30.h) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            y30.h r0 = new y30.h
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.f69590w
            m60.a r1 = m60.a.f47215d
            int r2 = r0.G
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L30
            y40.b r6 = r0.f69589v
            j40.e r9 = r0.f69588i
            kotlin.coroutines.CoroutineContext r8 = r0.f69587e
            y30.f r7 = r0.f69586d
            h60.s.b(r10)
            goto L7e
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L37:
            h60.s.b(r10)
            y40.b r10 = y40.a.b(r3)
            r0.f69586d = r5
            r0.f69587e = r8
            r0.f69588i = r9
            r0.f69589v = r10
            r0.G = r4
            z90.l r2 = new z90.l
            l60.b r0 = m60.b.b(r0)
            r2.<init>(r4, r0)
            r2.p()
            fb0.e r6 = r6.b(r7)
            z90.u1$a r7 = z90.u1.E
            kotlin.coroutines.CoroutineContext$Element r7 = r8.u0(r7)
            r7.getClass()
            z90.u1 r7 = (z90.u1) r7
            y30.r r0 = new y30.r
            r0.<init>(r6)
            r7.D(r4, r4, r0)
            y30.b r7 = new y30.b
            r7.<init>(r9, r2)
            com.google.firebase.perf.network.FirebasePerfOkHttpClient.enqueue(r6, r7)
            java.lang.Object r6 = r2.o()
            if (r6 != r1) goto L7a
            return r1
        L7a:
            r7 = r10
            r10 = r6
            r6 = r7
            r7 = r5
        L7e:
            bb0.l0 r10 = (bb0.l0) r10
            bb0.n0 r0 = r10.a()
            z90.u1$a r1 = z90.u1.E
            kotlin.coroutines.CoroutineContext$Element r1 = r8.u0(r1)
            r1.getClass()
            z90.u1 r1 = (z90.u1) r1
            y30.e r2 = new y30.e
            r2.<init>()
            r1.Y(r2)
            if (r0 == 0) goto Lb0
            qb0.k r0 = r0.source()
            if (r0 == 0) goto Lb0
            y30.n r1 = new y30.n
            r1.<init>(r0, r8, r9, r3)
            r9 = 2
            z90.m1 r0 = z90.m1.f71640d
            io.ktor.utils.io.t0 r9 = io.ktor.utils.io.g0.f(r0, r8, r1, r9)
            io.ktor.utils.io.f r9 = r9.a()
            goto Lb9
        Lb0:
            io.ktor.utils.io.f$a r9 = io.ktor.utils.io.f.f40765a
            r9.getClass()
            io.ktor.utils.io.f$a$a r9 = io.ktor.utils.io.f.a.a()
        Lb9:
            r7.getClass()
            j40.h r6 = z(r10, r6, r9, r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y30.f.B(bb0.d0, bb0.f0, kotlin.coroutines.CoroutineContext, j40.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D(bb0.d0 r6, bb0.f0 r7, kotlin.coroutines.CoroutineContext r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof y30.i
            if (r0 == 0) goto L13
            r0 = r9
            y30.i r0 = (y30.i) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.G = r1
            goto L18
        L13:
            y30.i r0 = new y30.i
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f69595w
            m60.a r1 = m60.a.f47215d
            int r2 = r0.G
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2f
            y30.p r6 = r0.f69594v
            y40.b r7 = r0.f69593i
            kotlin.coroutines.CoroutineContext r8 = r0.f69592e
            y30.f r0 = r0.f69591d
            h60.s.b(r9)
            goto L64
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L36:
            h60.s.b(r9)
            r9 = 0
            y40.b r9 = y40.a.b(r9)
            y30.p r2 = new y30.p
            y30.c r4 = r5.f69577v
            r4.getClass()
            r2.<init>(r6, r6, r7, r8)
            r2.m()
            z90.s r6 = r2.l()
            r0.f69591d = r5
            r0.f69592e = r8
            r0.f69593i = r9
            r0.f69594v = r2
            r0.G = r3
            java.lang.Object r6 = r6.E(r0)
            if (r6 != r1) goto L60
            return r1
        L60:
            r0 = r5
            r7 = r9
            r9 = r6
            r6 = r2
        L64:
            bb0.l0 r9 = (bb0.l0) r9
            r0.getClass()
            j40.h r6 = z(r9, r7, r6, r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: y30.f.D(bb0.d0, bb0.f0, kotlin.coroutines.CoroutineContext, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final d0 d(f fVar, r0 r0Var) {
        c cVar = fVar.f69577v;
        cVar.getClass();
        d0 value = I.getValue();
        value.getClass();
        d0.a aVar = new d0.a(value);
        aVar.f(new bb0.o());
        cVar.b().invoke(aVar);
        if (r0Var != null) {
            Long b11 = r0Var.b();
            if (b11 != null) {
                long longValue = b11.longValue();
                int i11 = t0.f71456b;
                if (longValue == Long.MAX_VALUE) {
                    longValue = 0;
                }
                aVar.e(longValue);
            }
            Long d11 = r0Var.d();
            if (d11 != null) {
                long longValue2 = d11.longValue();
                int i12 = t0.f71456b;
                aVar.P(longValue2 == Long.MAX_VALUE ? 0L : longValue2);
                aVar.R(longValue2 != Long.MAX_VALUE ? longValue2 : 0L);
            }
        }
        return new d0(aVar);
    }

    private static j40.h z(l0 l0Var, y40.b bVar, Object obj, CoroutineContext coroutineContext) {
        w wVar;
        x xVar = new x(l0Var.f(), l0Var.B());
        e0 F = l0Var.F();
        F.getClass();
        int ordinal = F.ordinal();
        if (ordinal == 0) {
            wVar = w.f51211f;
        } else if (ordinal == 1) {
            wVar = w.f51210e;
        } else if (ordinal == 2) {
            wVar = w.f51212g;
        } else if (ordinal == 3) {
            wVar = w.f51209d;
        } else if (ordinal == 4) {
            wVar = w.f51209d;
        } else {
            if (ordinal != 5) {
                h60.m.a();
                return null;
            }
            wVar = w.f51213h;
        }
        return new j40.h(xVar, bVar, new s(l0Var.p()), wVar, obj, coroutineContext);
    }

    @Override // x30.f, x30.a
    @NotNull
    public final Set<x30.g<?>> D0() {
        return this.f69578w;
    }

    public final c E() {
        return this.f69577v;
    }

    @Override // x30.f, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        CoroutineContext.Element u02 = this.F.u0(u1.E);
        u02.getClass();
        ((v) u02).f();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @Override // x30.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d1(@org.jetbrains.annotations.NotNull j40.e r18, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r19) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y30.f.d1(j40.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // x30.f, z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.G;
    }
}
