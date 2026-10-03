package b90;

import g90.e0;
import g90.h0;
import g90.k0;
import g90.p0;
import g90.q0;
import g90.s;
import g90.y;
import java.io.Closeable;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import sc0.j0;
import sc0.x1;
import sc0.y1;

/* loaded from: classes3.dex */
public final class f implements j0, Closeable {
    private static final /* synthetic */ AtomicIntegerFieldUpdater M = AtomicIntegerFieldUpdater.newUpdater(f.class, "closed");

    @NotNull
    private final q90.j H;

    @NotNull
    private final s90.b I;

    @NotNull
    private final ca0.b J;

    @NotNull
    private final u90.a K;

    @NotNull
    private final l<e90.k> L;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e90.a f14410c;

    @NotNull
    private volatile /* synthetic */ int closed;

    /* renamed from: d, reason: collision with root package name */
    private boolean f14411d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y1 f14412e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f14413i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final q90.h f14414v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final s90.g f14415w;

    public f() {
        throw null;
    }

    public f(@NotNull e90.a aVar, @NotNull l<? extends e90.k> lVar, boolean z11) {
        ha0.f fVar;
        ha0.f fVar2;
        aVar.getClass();
        this.f14410c = aVar;
        int i11 = 0;
        this.closed = 0;
        y1 y1Var = new y1((x1) aVar.e().U0(x1.f67065z));
        this.f14412e = y1Var;
        this.f14413i = aVar.e().X0(y1Var);
        this.f14414v = new q90.h();
        s90.g gVar = new s90.g();
        this.f14415w = gVar;
        q90.j jVar = new q90.j();
        this.H = jVar;
        this.I = new s90.b();
        this.J = ca0.d.a();
        this.K = new u90.a();
        l<e90.k> lVar2 = new l<>();
        this.L = lVar2;
        if (this.f14411d) {
            y1Var.g0(new Function1() { // from class: b90.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.b(f.this, (Throwable) obj);
                }
            });
        }
        aVar.b1(this);
        fVar = q90.j.f62605k;
        jVar.h(fVar, new c(this, null));
        lVar2.g(p0.b(), new j());
        lVar2.g(g90.f.c(), new j());
        lVar2.g(s.c(), new j());
        if (lVar.d()) {
            lVar2.e(new b(i11));
        }
        lVar2.g(q0.f40860b, new j());
        lVar2.g(y.e(), new j());
        if (lVar.c()) {
            lVar2.g(k0.c(), new j());
        }
        lVar2.h(lVar);
        if (lVar.d()) {
            lVar2.g(h0.d(), new j());
        }
        int i12 = g90.m.f40820c;
        y.a(lVar2, new g90.k());
        lVar2.f(this);
        fVar2 = s90.g.f66915g;
        gVar.h(fVar2, new d(this, null));
        this.f14411d = z11;
    }

    public static Unit b(f fVar, Throwable th2) {
        if (th2 != null) {
            sc0.k0.c(fVar.f14410c, null);
        }
        return Unit.f50784a;
    }

    @NotNull
    public final q90.h C() {
        return this.f14414v;
    }

    @NotNull
    public final s90.g G() {
        return this.f14415w;
    }

    @NotNull
    public final q90.j J() {
        return this.H;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (M.compareAndSet(this, 0, 1)) {
            ca0.b bVar = (ca0.b) this.J.c(e0.a());
            Iterator<T> it = bVar.e().iterator();
            while (it.hasNext()) {
                ca0.a aVar = (ca0.a) it.next();
                aVar.getClass();
                Object c11 = bVar.c(aVar);
                if (c11 instanceof AutoCloseable) {
                    h9.e.a((AutoCloseable) c11);
                }
            }
            this.f14412e.g();
            if (this.f14411d) {
                this.f14410c.close();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull q90.e r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof b90.e
            if (r0 == 0) goto L13
            r0 = r6
            b90.e r0 = (b90.e) r0
            int r1 = r0.f14409e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14409e = r1
            goto L18
        L13:
            b90.e r0 = new b90.e
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f14407c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f14409e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L49
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            u90.a r6 = r4.K
            cs.p r2 = t90.b.a()
            r6.a(r2)
            java.lang.Object r6 = r5.c()
            r0.f14409e = r3
            q90.h r2 = r4.f14414v
            java.lang.Object r6 = r2.a(r5, r6, r0)
            if (r6 != r1) goto L49
            return r1
        L49:
            r6.getClass()
            c90.b r6 = (c90.b) r6
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: b90.f.d(q90.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f14413i;
    }

    @NotNull
    public final l<e90.k> g() {
        return this.L;
    }

    @NotNull
    public final ca0.b getAttributes() {
        return this.J;
    }

    @NotNull
    public final e90.a j() {
        return this.f14410c;
    }

    @NotNull
    public final u90.a l() {
        return this.K;
    }

    @NotNull
    public final String toString() {
        return "HttpClient[" + this.f14410c + ']';
    }

    @NotNull
    public final s90.b u() {
        return this.I;
    }
}
