package f90;

import ca0.g0;
import g90.t0;
import g90.u0;
import g90.w0;
import j$.util.DesugarCollections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.d2;
import sc0.j0;
import sc0.l0;
import sc0.p1;
import sc0.v2;
import sc0.x1;
import td0.d0;
import td0.e0;
import v90.y;
import v90.z;

/* loaded from: classes3.dex */
public final class h extends e90.h {

    @NotNull
    private static final pb0.l<d0> J = pb0.n.a(new e());

    @NotNull
    private final CoroutineContext H;

    @NotNull
    private final Map<u0, d0> I;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final d f39311i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Set<e90.i<?>> f39312v = kotlin.collections.m.P(new e90.i[]{t0.f40887a, p90.e.f59957a, o90.a.f57629a});

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f39313w;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.okhttp.OkHttpEngine$1", f = "OkHttpEngine.kt", l = {49}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39314c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return h.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Iterator it;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39314c;
            h hVar = h.this;
            try {
                if (i11 == 0) {
                    pb0.s.b(obj);
                    CoroutineContext.Element U0 = hVar.f39313w.U0(x1.f67065z);
                    U0.getClass();
                    this.f39314c = 1;
                    if (((x1) U0).e0(this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pb0.s.b(obj);
                }
                while (it.hasNext()) {
                    d0 d0Var = (d0) ((Map.Entry) it.next()).getValue();
                    d0Var.m().a();
                    ((ThreadPoolExecutor) d0Var.p().c()).shutdown();
                }
                return Unit.f50784a;
            } finally {
                it = hVar.I.entrySet().iterator();
                while (it.hasNext()) {
                    d0 d0Var2 = (d0) ((Map.Entry) it.next()).getValue();
                    d0Var2.m().a();
                    ((ThreadPoolExecutor) d0Var2.p().c()).shutdown();
                }
            }
        }
    }

    /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<u0, d0> {
        @Override // kotlin.jvm.functions.Function1
        public final d0 invoke(u0 u0Var) {
            return h.d((h) this.receiver, u0Var);
        }
    }

    public h(@NotNull d dVar) {
        this.f39311i = dVar;
        Map<u0, d0> synchronizedMap = DesugarCollections.synchronizedMap(new g0(new b(1, this, h.class, "createOkHttpClient", "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;", 0), new f(), dVar.a()));
        synchronizedMap.getClass();
        this.I = synchronizedMap;
        CoroutineContext.Element U0 = super.e().U0(x1.f67065z);
        U0.getClass();
        CoroutineContext c11 = CoroutineContext.Element.a.c((d2) v2.a((x1) U0), new ca0.n(sc0.g0.f66996y));
        this.f39313w = c11;
        this.H = super.e().X0(c11);
        sc0.g.c(p1.f67041c, super.e(), l0.f67031e, new a(null));
    }

    private static q90.i C(td0.l0 l0Var, fa0.b bVar, Object obj, CoroutineContext coroutineContext) {
        y yVar;
        z zVar = new z(l0Var.f(), l0Var.C());
        e0 J2 = l0Var.J();
        J2.getClass();
        int ordinal = J2.ordinal();
        if (ordinal == 0) {
            yVar = y.f72743f;
        } else if (ordinal == 1) {
            yVar = y.f72742e;
        } else if (ordinal == 2) {
            yVar = y.f72744g;
        } else if (ordinal == 3) {
            yVar = y.f72741d;
        } else if (ordinal == 4) {
            yVar = y.f72741d;
        } else {
            if (ordinal != 5) {
                pb0.m.a();
                return null;
            }
            yVar = y.f72745h;
        }
        return new q90.i(zVar, bVar, new v(l0Var.u()), yVar, obj, coroutineContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G(td0.d0 r6, td0.f0 r7, kotlin.coroutines.CoroutineContext r8, q90.f r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof f90.j
            if (r0 == 0) goto L13
            r0 = r10
            f90.j r0 = (f90.j) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            f90.j r0 = new f90.j
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.f39325v
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.H
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 != r4) goto L30
            fa0.b r6 = r0.f39324i
            q90.f r9 = r0.f39323e
            kotlin.coroutines.CoroutineContext r8 = r0.f39322d
            f90.h r7 = r0.f39321c
            pb0.s.b(r10)
            goto L7e
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L37:
            pb0.s.b(r10)
            fa0.b r10 = fa0.a.b(r3)
            r0.f39321c = r5
            r0.f39322d = r8
            r0.f39323e = r9
            r0.f39324i = r10
            r0.H = r4
            sc0.l r2 = new sc0.l
            tb0.c r0 = ub0.b.b(r0)
            r2.<init>(r4, r0)
            r2.r()
            xd0.e r6 = r6.b(r7)
            sc0.x1$a r7 = sc0.x1.f67065z
            kotlin.coroutines.CoroutineContext$Element r7 = r8.U0(r7)
            r7.getClass()
            sc0.x1 r7 = (sc0.x1) r7
            f90.u r0 = new f90.u
            r0.<init>(r6)
            r7.G(r4, r4, r0)
            f90.b r7 = new f90.b
            r7.<init>(r9, r2)
            com.google.firebase.perf.network.FirebasePerfOkHttpClient.enqueue(r6, r7)
            java.lang.Object r6 = r2.q()
            if (r6 != r1) goto L7a
            return r1
        L7a:
            r7 = r10
            r10 = r6
            r6 = r7
            r7 = r5
        L7e:
            td0.l0 r10 = (td0.l0) r10
            td0.m0 r0 = r10.b()
            sc0.x1$a r1 = sc0.x1.f67065z
            kotlin.coroutines.CoroutineContext$Element r1 = r8.U0(r1)
            r1.getClass()
            sc0.x1 r1 = (sc0.x1) r1
            f90.g r2 = new f90.g
            r2.<init>()
            r1.g0(r2)
            if (r0 == 0) goto Lb0
            ie0.j r0 = r0.source()
            if (r0 == 0) goto Lb0
            f90.q r1 = new f90.q
            r1.<init>(r0, r8, r9, r3)
            r9 = 2
            sc0.p1 r0 = sc0.p1.f67041c
            io.ktor.utils.io.z0 r9 = io.ktor.utils.io.h0.f(r0, r8, r1, r9)
            io.ktor.utils.io.f r9 = r9.a()
            goto Lb9
        Lb0:
            io.ktor.utils.io.f$a r9 = io.ktor.utils.io.f.f45151a
            r9.getClass()
            io.ktor.utils.io.f$a$a r9 = io.ktor.utils.io.f.a.a()
        Lb9:
            r7.getClass()
            q90.i r6 = C(r10, r6, r9, r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: f90.h.G(td0.d0, td0.f0, kotlin.coroutines.CoroutineContext, q90.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J(td0.d0 r6, td0.f0 r7, kotlin.coroutines.CoroutineContext r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof f90.k
            if (r0 == 0) goto L13
            r0 = r9
            f90.k r0 = (f90.k) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            f90.k r0 = new f90.k
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f39331v
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.H
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2f
            f90.s r6 = r0.f39330i
            fa0.b r7 = r0.f39329e
            kotlin.coroutines.CoroutineContext r8 = r0.f39328d
            f90.h r0 = r0.f39327c
            pb0.s.b(r9)
            goto L64
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L36:
            pb0.s.b(r9)
            r9 = 0
            fa0.b r9 = fa0.a.b(r9)
            f90.s r2 = new f90.s
            f90.d r4 = r5.f39311i
            r4.getClass()
            r2.<init>(r6, r6, r7, r8)
            r2.m()
            sc0.s r6 = r2.l()
            r0.f39327c = r5
            r0.f39328d = r8
            r0.f39329e = r9
            r0.f39330i = r2
            r0.H = r3
            java.lang.Object r6 = r6.d0(r0)
            if (r6 != r1) goto L60
            return r1
        L60:
            r0 = r5
            r7 = r9
            r9 = r6
            r6 = r2
        L64:
            td0.l0 r9 = (td0.l0) r9
            r0.getClass()
            q90.i r6 = C(r9, r7, r6, r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: f90.h.J(td0.d0, td0.f0, kotlin.coroutines.CoroutineContext, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final d0 d(h hVar, u0 u0Var) {
        d dVar = hVar.f39311i;
        dVar.getClass();
        d0 value = J.getValue();
        value.getClass();
        d0.a aVar = new d0.a(value);
        aVar.f(new td0.o());
        dVar.b().invoke(aVar);
        if (u0Var != null) {
            Long b11 = u0Var.b();
            if (b11 != null) {
                aVar.e(w0.d(b11.longValue()));
            }
            Long d11 = u0Var.d();
            if (d11 != null) {
                long longValue = d11.longValue();
                aVar.P(w0.d(longValue));
                aVar.R(w0.d(longValue));
            }
        }
        return new d0(aVar);
    }

    public final d S() {
        return this.f39311i;
    }

    @Override // e90.h, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        CoroutineContext.Element U0 = this.f39313w.U0(x1.f67065z);
        U0.getClass();
        ((sc0.v) U0).g();
    }

    @Override // e90.h, sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.H;
    }

    @Override // e90.h, e90.a
    @NotNull
    public final Set<e90.i<?>> e1() {
        return this.f39312v;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @Override // e90.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g1(@org.jetbrains.annotations.NotNull q90.f r18, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r19) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f90.h.g1(q90.f, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
