package b1;

import a1.j0;
import a1.n0;
import a1.s0;
import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import j0.k0;
import j0.y0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import q0.d3;
import q0.m0;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    final n0 f13998a;

    /* renamed from: b, reason: collision with root package name */
    final m0 f13999b;

    /* renamed from: c, reason: collision with root package name */
    final m0 f14000c;

    /* renamed from: d, reason: collision with root package name */
    private c f14001d;

    /* renamed from: e, reason: collision with root package name */
    private b f14002e;

    final class a implements v0.c<y0> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j0 f14003a;

        a(j0 j0Var) {
            this.f14003a = j0Var;
        }

        @Override // v0.c
        public final void onFailure(Throwable th2) {
            j0 j0Var = this.f14003a;
            if (j0Var.p() == 2 && (th2 instanceof CancellationException)) {
                k0.a("DualSurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
            } else {
                k0.p("DualSurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(s0.a(j0Var.p())), th2);
            }
        }

        @Override // v0.c
        public final void onSuccess(y0 y0Var) {
            y0 y0Var2 = y0Var;
            y0Var2.getClass();
            q.this.f13998a.b(y0Var2);
        }
    }

    public static abstract class b {
        public static b d(j0 j0Var, j0 j0Var2, List<d> list) {
            return new b1.b(j0Var, j0Var2, list);
        }

        public abstract List<d> a();

        public abstract j0 b();

        public abstract j0 c();
    }

    public static class c extends HashMap<d, j0> {
    }

    @SuppressLint({"LambdaLast"})
    public q(m0 m0Var, m0 m0Var2, n0 n0Var) {
        this.f13999b = m0Var;
        this.f14000c = m0Var2;
        this.f13998a = n0Var;
    }

    public static /* synthetic */ void a(q qVar) {
        c cVar = qVar.f14001d;
        if (cVar != null) {
            Iterator<j0> it = cVar.values().iterator();
            while (it.hasNext()) {
                it.next().g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(m0 m0Var, m0 m0Var2, j0 j0Var, j0 j0Var2, Map.Entry<d, j0> entry) {
        j0 value = entry.getValue();
        k0.a("DualSurfaceProcessorNode", "     -> outputEdge = " + value);
        Size f11 = j0Var.o().f();
        Rect a11 = entry.getKey().a().a();
        if (!j0Var.q()) {
            m0Var = null;
        }
        y0.a f12 = y0.a.f(f11, a11, m0Var, entry.getKey().a().c(), entry.getKey().a().g());
        Size f13 = j0Var2.o().f();
        Rect a12 = entry.getKey().b().a();
        if (!j0Var2.q()) {
            m0Var2 = null;
        }
        v0.e.b(value.h(entry.getKey().a().b(), f12, y0.a.f(f13, a12, m0Var2, entry.getKey().b().c(), entry.getKey().b().g())), new a(value), u0.a.d());
    }

    public final void d() {
        this.f13998a.release();
        t0.p.c(new Runnable() { // from class: b1.o
            @Override // java.lang.Runnable
            public final void run() {
                q.a(q.this);
            }
        });
    }

    public final c e(b bVar) {
        q qVar = this;
        t0.p.a();
        StringBuilder sb2 = new StringBuilder("[StreamSharing] DualSurfaceProcessorNode Transform Processor = ");
        n0 n0Var = qVar.f13998a;
        sb2.append(n0Var);
        sb2.append("\n   primary input = ");
        sb2.append(bVar.b());
        sb2.append("\n   secondary input = ");
        sb2.append(bVar.c());
        k0.a("DualSurfaceProcessorNode", sb2.toString());
        Iterator<d> it = bVar.a().iterator();
        while (it.hasNext()) {
            k0.a("SurfaceProcessorNode", "   outputConfig = " + it.next());
        }
        qVar.f14002e = bVar;
        qVar.f14001d = new c();
        j0 b11 = qVar.f14002e.b();
        j0 c11 = qVar.f14002e.c();
        for (d dVar : qVar.f14002e.a()) {
            c cVar = qVar.f14001d;
            c1.f a11 = dVar.a();
            Rect a12 = a11.a();
            int c12 = a11.c();
            boolean g11 = a11.g();
            Matrix matrix = new Matrix(b11.n());
            matrix.postConcat(t0.q.a(new RectF(a12), t0.q.i(a11.d()), c12, g11));
            j7.f.a(t0.q.e(t0.q.h(c12, t0.q.g(a12)), a11.d()));
            Size d11 = a11.d();
            Rect rect = new Rect(0, 0, d11.getWidth(), d11.getHeight());
            d3.a i11 = b11.o().i();
            i11.f(a11.d());
            cVar.put(dVar, new j0(a11.e(), a11.b(), i11.a(), matrix, false, rect, b11.m() - c12, -1, b11.s() != g11));
        }
        n0Var.a(b11.i(qVar.f13999b, true));
        n0Var.a(c11.i(qVar.f14000c, false));
        for (final Map.Entry<d, j0> entry : qVar.f14001d.entrySet()) {
            final m0 m0Var = qVar.f13999b;
            final m0 m0Var2 = qVar.f14000c;
            qVar.c(m0Var, m0Var2, b11, c11, entry);
            j0 value = entry.getValue();
            final j0 j0Var = c11;
            final j0 j0Var2 = b11;
            Runnable runnable = new Runnable() { // from class: b1.p
                @Override // java.lang.Runnable
                public final void run() {
                    q.this.c(m0Var, m0Var2, j0Var2, j0Var, entry);
                }
            };
            qVar = this;
            b11 = j0Var2;
            c11 = j0Var;
            value.d(runnable);
        }
        return qVar.f14001d;
    }
}
