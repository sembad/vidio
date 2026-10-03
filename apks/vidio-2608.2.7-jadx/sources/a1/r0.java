package a1;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import androidx.camera.core.SurfaceRequest;
import j0.y0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import q0.d3;

/* loaded from: classes3.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    final t f118a;

    /* renamed from: b, reason: collision with root package name */
    final q0.m0 f119b;

    /* renamed from: c, reason: collision with root package name */
    private c f120c;

    final class a implements v0.c<y0> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j0 f121a;

        a(j0 j0Var) {
            this.f121a = j0Var;
        }

        @Override // v0.c
        public final void onFailure(Throwable th2) {
            j0 j0Var = this.f121a;
            if (j0Var.p() == 2 && (th2 instanceof CancellationException)) {
                j0.k0.a("SurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
            } else {
                j0.k0.p("SurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(s0.a(j0Var.p())), th2);
            }
        }

        @Override // v0.c
        public final void onSuccess(y0 y0Var) {
            y0 y0Var2 = y0Var;
            y0Var2.getClass();
            r0.this.f118a.b(y0Var2);
        }
    }

    public static abstract class b {
        public static b c(j0 j0Var, ArrayList arrayList) {
            return new a1.c(j0Var, arrayList);
        }

        public abstract List<c1.f> a();

        public abstract j0 b();
    }

    public static class c extends HashMap<c1.f, j0> {
    }

    @SuppressLint({"LambdaLast"})
    public r0(q0.m0 m0Var, t tVar) {
        this.f119b = m0Var;
        this.f118a = tVar;
    }

    public static /* synthetic */ void b(r0 r0Var) {
        c cVar = r0Var.f120c;
        if (cVar != null) {
            Iterator<j0> it = cVar.values().iterator();
            while (it.hasNext()) {
                it.next().g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(j0 j0Var, Map.Entry<c1.f, j0> entry) {
        j0 value = entry.getValue();
        j0.k0.a("SurfaceProcessorNode", "     -> outputEdge = " + value);
        v0.e.b(value.h(entry.getKey().b(), y0.a.f(j0Var.o().f(), entry.getKey().a(), j0Var.q() ? this.f119b : null, entry.getKey().c(), entry.getKey().g()), null), new a(value), u0.a.d());
    }

    public final n0 d() {
        return this.f118a;
    }

    public final void e() {
        this.f118a.release();
        t0.p.c(new Runnable() { // from class: a1.q0
            @Override // java.lang.Runnable
            public final void run() {
                r0.b(r0.this);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9, types: [a1.p0] */
    public final c f(b bVar) {
        Rect rect;
        t0.p.a();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[StreamSharing] ");
        sb2.append("SurfaceProcessorNode Transform (Processor=");
        t tVar = this.f118a;
        sb2.append(tVar);
        sb2.append("\n   inputEdge = ");
        sb2.append(bVar.b());
        j0.k0.a("SurfaceProcessorNode", sb2.toString());
        Iterator it = ((ArrayList) bVar.a()).iterator();
        while (it.hasNext()) {
            j0.k0.a("SurfaceProcessorNode", "   outputConfig = " + ((c1.f) it.next()));
        }
        this.f120c = new c();
        final j0 b11 = bVar.b();
        Iterator it2 = ((ArrayList) bVar.a()).iterator();
        while (it2.hasNext()) {
            c1.f fVar = (c1.f) it2.next();
            c cVar = this.f120c;
            Rect a11 = fVar.a();
            int c11 = fVar.c();
            boolean g11 = fVar.g();
            Matrix matrix = new Matrix(b11.n());
            Matrix a12 = t0.q.a(new RectF(a11), t0.q.i(fVar.d()), c11, g11);
            matrix.postConcat(a12);
            j7.f.a(t0.q.e(t0.q.h(c11, t0.q.g(a11)), fVar.d()));
            if (fVar.i()) {
                j7.f.b(fVar.a().contains(b11.k()), "Output crop rect " + fVar.a() + " must contain input crop rect " + b11.k());
                Rect rect2 = new Rect();
                RectF rectF = new RectF(b11.k());
                a12.mapRect(rectF);
                rectF.round(rect2);
                rect = rect2;
            } else {
                Size d11 = fVar.d();
                rect = new Rect(0, 0, d11.getWidth(), d11.getHeight());
            }
            d3.a i11 = b11.o().i();
            i11.f(fVar.d());
            cVar.put(fVar, new j0(fVar.e(), fVar.b(), i11.a(), matrix, false, rect, b11.m() - c11, -1, b11.s() != g11));
        }
        tVar.a(b11.i(this.f119b, true));
        for (final Map.Entry<c1.f, j0> entry : this.f120c.entrySet()) {
            c(b11, entry);
            entry.getValue().d(new Runnable() { // from class: a1.o0
                @Override // java.lang.Runnable
                public final void run() {
                    r0.this.c(b11, entry);
                }
            });
        }
        final c cVar2 = this.f120c;
        b11.e(new j7.a() { // from class: a1.p0
            @Override // j7.a
            public final void accept(Object obj) {
                SurfaceRequest.c cVar3 = (SurfaceRequest.c) obj;
                for (Map.Entry entry2 : cVar2.entrySet()) {
                    int b12 = cVar3.b() - ((c1.f) entry2.getKey()).c();
                    if (((c1.f) entry2.getKey()).g()) {
                        b12 = -b12;
                    }
                    int j11 = t0.q.j(b12);
                    j0 j0Var = (j0) entry2.getValue();
                    j0Var.getClass();
                    t0.p.c(new d0(j0Var, j11, -1));
                }
            }
        });
        return this.f120c;
    }
}
