package g1;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import androidx.camera.core.h0;
import androidx.camera.core.impl.utils.InterruptedRuntimeException;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import androidx.lifecycle.y;
import com.google.common.util.concurrent.q;
import g1.k;
import j0.a0;
import j0.j0;
import j0.m;
import j0.o;
import j0.x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.a1;
import q0.c0;
import q0.f0;
import q0.l0;
import q0.m0;
import q0.o1;
import t0.p;

/* loaded from: classes3.dex */
public final class i implements o {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private v0.d f40156b;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private x f40158d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private k f40159e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Context f40160f;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f40155a = new Object();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private q<Void> f40157c = v0.e.h(null);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final HashMap f40161g = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final HashSet<k.a> f40162h = new HashSet<>();

    public static void a(i iVar) {
        if (iVar.f40158d != null) {
            iVar.k();
            k kVar = iVar.f40159e;
            kVar.getClass();
            kVar.i(iVar.f40162h);
        }
    }

    public static void b(i iVar, x xVar, Context context, Void r32) {
        iVar.h(xVar, t0.e.b(context));
    }

    public static final c0 c(i iVar, j0.q qVar, l0 l0Var) {
        Iterator<j0.l> it = qVar.b().iterator();
        it.getClass();
        while (it.hasNext()) {
            j0.l next = it.next();
            next.getClass();
            j0.l lVar = next;
            if (!Intrinsics.a(lVar.a(), j0.l.f46658a)) {
                o1.a(lVar.a());
                iVar.f40160f.getClass();
            }
        }
        return f0.a();
    }

    static c e(i iVar, y yVar, j0.q qVar, j0 j0Var) {
        m0 m0Var;
        a0 a0Var = a0.f46597d;
        a0Var.getClass();
        a0Var.getClass();
        zc.a.a("CX:bindToLifecycle-internal");
        try {
            p.a();
            q0.d dVar = null;
            Pair pair = new Pair(qVar, null);
            j0.q qVar2 = (j0.q) pair.a();
            j0.q qVar3 = (j0.q) pair.b();
            x xVar = iVar.f40158d;
            xVar.getClass();
            m0 d11 = qVar2.d(xVar.h().k());
            d11.getClass();
            d11.q(true);
            q0.d f11 = iVar.f(qVar2);
            if (qVar3 != null) {
                x xVar2 = iVar.f40158d;
                xVar2.getClass();
                m0 d12 = qVar3.d(xVar2.h().k());
                d12.q(false);
                dVar = iVar.f(qVar3);
                m0Var = d12;
            } else {
                m0Var = null;
            }
            j0.m b11 = m.a.b(f11, dVar);
            k kVar = iVar.f40159e;
            kVar.getClass();
            c c11 = kVar.c(yVar, b11);
            k kVar2 = iVar.f40159e;
            kVar2.getClass();
            Collection<c> e11 = kVar2.e();
            for (h0 h0Var : j0Var.g()) {
                for (c cVar : e11) {
                    cVar.getClass();
                    c cVar2 = cVar;
                    if (cVar2.u(h0Var) && !Intrinsics.a(cVar2.s(), yVar)) {
                        throw new IllegalStateException(String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{h0Var}, 1)));
                    }
                }
            }
            if (c11 == null) {
                k kVar3 = iVar.f40159e;
                kVar3.getClass();
                x xVar3 = iVar.f40158d;
                xVar3.getClass();
                CameraUseCaseAdapter b12 = xVar3.i().b(d11, m0Var, f11, dVar, a0Var, a0Var);
                x xVar4 = iVar.f40158d;
                xVar4.getClass();
                c11 = kVar3.b(yVar, b12, xVar4.k());
            }
            if (!j0Var.g().isEmpty()) {
                k kVar4 = iVar.f40159e;
                kVar4.getClass();
                x xVar5 = iVar.f40158d;
                xVar5.getClass();
                kVar4.a(c11, j0Var, xVar5.g().g());
                iVar.f40162h.add(new a(System.identityHashCode(yVar), b11));
            }
            return c11;
        } finally {
            Trace.endSection();
        }
    }

    private final void h(x xVar, Context context) {
        a1 f11;
        synchronized (this.f40155a) {
            this.f40158d = xVar;
            this.f40160f = context;
            if (xVar != null && (f11 = xVar.f()) != null) {
                ScheduledExecutorService d11 = u0.a.d();
                d11.getClass();
                f11.n(this, d11);
                Unit unit = Unit.f50784a;
            }
        }
    }

    @NotNull
    public final c d(@NotNull y yVar, @NotNull j0.q qVar, @NotNull h0... h0VarArr) {
        yVar.getClass();
        qVar.getClass();
        zc.a.a("CX:bindToLifecycle");
        try {
            x xVar = this.f40158d;
            int i11 = 0;
            if (xVar != null) {
                xVar.getClass();
                i11 = xVar.g().g().b();
            }
            if (i11 == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first");
            }
            x xVar2 = this.f40158d;
            if (xVar2 != null) {
                xVar2.g().g().h(1);
            }
            return e(this, yVar, qVar, new j0(kotlin.collections.m.w(h0VarArr), kotlin.collections.h0.f50810c));
        } finally {
            Trace.endSection();
        }
    }

    @NotNull
    public final q0.d f(@NotNull j0.q qVar) {
        Object obj;
        zc.a.a("CX:getCameraInfo");
        try {
            x xVar = this.f40158d;
            xVar.getClass();
            l0 l11 = qVar.d(xVar.h().k()).l();
            l11.getClass();
            c0 c11 = c(this, qVar, l11);
            String g11 = l11.g();
            g11.getClass();
            j0.m a11 = m.a.a(g11, null, c11.T());
            synchronized (this.f40155a) {
                try {
                    obj = this.f40161g.get(a11);
                    if (obj == null) {
                        obj = new q0.d(l11, c11);
                        this.f40161g.put(a11, obj);
                    }
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return (q0.d) obj;
        } finally {
            Trace.endSection();
        }
    }

    @NotNull
    public final q g(@NotNull Context context) {
        synchronized (this.f40155a) {
            this.f40159e = j.a(t0.e.a(context));
            v0.d dVar = this.f40156b;
            if (dVar != null) {
                return dVar;
            }
            x xVar = new x(context, null);
            v0.d a11 = v0.d.a(this.f40157c);
            final d dVar2 = new d(xVar);
            v0.d dVar3 = (v0.d) v0.e.n(a11, new v0.a() { // from class: g1.e
                @Override // v0.a
                public final q apply(Object obj) {
                    return (q) d.this.invoke(obj);
                }
            }, u0.a.a());
            final f fVar = new f(this, xVar, context);
            v0.d dVar4 = (v0.d) v0.e.m(dVar3, new q.a() { // from class: g1.g
                @Override // q.a
                public final Object apply(Object obj) {
                    return (Void) f.this.invoke(obj);
                }
            }, u0.a.a());
            this.f40156b = dVar4;
            v0.e.b(dVar4, new h(this), u0.a.a());
            return v0.e.i(dVar4);
        }
    }

    public final void i(@NotNull Set<j0.m> set) {
        set.getClass();
        p.a();
        synchronized (this.f40155a) {
            try {
                for (j0.m mVar : set) {
                    Set keySet = this.f40161g.keySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : keySet) {
                        if (Intrinsics.a(((j0.m) obj).a(), mVar.a())) {
                            arrayList.add(obj);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        this.f40161g.remove((j0.m) it.next());
                    }
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @NotNull
    public final void j() {
        q<Void> h11;
        final androidx.credentials.playservices.controllers.identitycredentials.getcredential.a aVar = new androidx.credentials.playservices.controllers.identitycredentials.getcredential.a(this, 1);
        if (p.b()) {
            aVar.run();
        } else {
            final CountDownLatch countDownLatch = new CountDownLatch(1);
            j7.f.f("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: t0.o
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.credentials.playservices.controllers.identitycredentials.getcredential.a aVar2 = androidx.credentials.playservices.controllers.identitycredentials.getcredential.a.this;
                    CountDownLatch countDownLatch2 = countDownLatch;
                    try {
                        aVar2.run();
                    } finally {
                        countDownLatch2.countDown();
                    }
                }
            }));
            try {
                if (!countDownLatch.await(30000L, TimeUnit.MILLISECONDS)) {
                    throw new IllegalStateException("Timeout to wait main thread execution");
                }
            } catch (InterruptedException e11) {
                throw new InterruptedRuntimeException(e11);
            }
        }
        x xVar = this.f40158d;
        if (xVar != null) {
            xVar.getClass();
            xVar.f().s(this);
            x xVar2 = this.f40158d;
            xVar2.getClass();
            h11 = xVar2.n();
        } else {
            h11 = v0.e.h(null);
        }
        h11.getClass();
        synchronized (this.f40155a) {
            this.f40156b = null;
            this.f40157c = h11;
            this.f40161g.clear();
            this.f40162h.clear();
            Unit unit = Unit.f50784a;
        }
        h(null, null);
    }

    public final void k() {
        zc.a.a("CX:unbindAll");
        try {
            p.a();
            x xVar = this.f40158d;
            if (xVar != null) {
                xVar.g().g().h(0);
            }
            k kVar = this.f40159e;
            kVar.getClass();
            kVar.m(this.f40162h);
            Unit unit = Unit.f50784a;
        } finally {
            Trace.endSection();
        }
    }
}
