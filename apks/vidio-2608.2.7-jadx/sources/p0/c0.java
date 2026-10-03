package p0;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Size;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.utils.ImageUtil;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p0.a1;
import q0.f1;
import q0.h1;
import q0.n3;
import q0.r2;
import q0.t1;
import q0.v1;
import q0.w2;
import q0.z2;

/* loaded from: classes3.dex */
public final class c0 {

    /* renamed from: f, reason: collision with root package name */
    private static int f58721f;

    /* renamed from: a, reason: collision with root package name */
    private final t1 f58722a;

    /* renamed from: b, reason: collision with root package name */
    private final q0.f1 f58723b;

    /* renamed from: c, reason: collision with root package name */
    private final x f58724c;

    /* renamed from: d, reason: collision with root package name */
    private final t0 f58725d;

    /* renamed from: e, reason: collision with root package name */
    private final b f58726e;

    public c0(t1 t1Var, Size size, CameraCharacteristics cameraCharacteristics, j0.g gVar, boolean z11, j0 j0Var) {
        t0.p.a();
        this.f58722a = t1Var;
        f1.b bVar = (f1.b) t1Var.m(n3.f62204x, null);
        if (bVar == null) {
            androidx.privacysandbox.ads.adservices.measurement.d.b(w0.k.b(t1Var, t1Var.toString()), "Implementation is missing option unpacker for ");
            throw null;
        }
        f1.a aVar = new f1.a();
        bVar.a(t1Var, aVar);
        this.f58723b = aVar.h();
        x xVar = new x();
        this.f58724c = xVar;
        Executor executor = (Executor) ((r2) t1Var.getConfig()).m(w0.d.L, u0.a.c());
        Objects.requireNonNull(executor);
        if (gVar != null) {
            j7.f.a(false);
            throw null;
        }
        t0 t0Var = new t0(executor, cameraCharacteristics);
        this.f58725d = t0Var;
        ArrayList arrayList = new ArrayList();
        int i11 = 256;
        if (((Integer) w2.g(t1Var, v1.f62286i, 0)).intValue() != 0) {
            arrayList.add(32);
            arrayList.add(256);
        } else {
            Integer num = (Integer) ((r2) t1Var.getConfig()).m(t1.T, null);
            if (num != null) {
                i11 = num.intValue();
            } else {
                Integer num2 = (Integer) ((r2) t1Var.getConfig()).m(v1.f62285h, null);
                if (num2 != null && num2.intValue() == 4101) {
                    i11 = 4101;
                } else if (num2 != null && num2.intValue() == 32) {
                    i11 = 32;
                }
            }
            arrayList.add(Integer.valueOf(i11));
        }
        b bVar2 = new b(size, t1Var.e(), arrayList, z11, (j0.i0) ((r2) t1Var.getConfig()).m(t1.V, null), j0Var, new a1.u(), new a1.u());
        this.f58726e = bVar2;
        t0Var.g(xVar.h(bVar2));
    }

    public final void a() {
        t0.p.a();
        this.f58724c.f();
        this.f58725d.getClass();
    }

    public final j7.b b(j1 j1Var, w0 w0Var, com.google.common.util.concurrent.q qVar) {
        t0.p.a();
        q0.e1 a11 = j0.z.a();
        t1 t1Var = this.f58722a;
        t1Var.getClass();
        q0.e1 e1Var = (q0.e1) ((r2) t1Var.getConfig()).m(t1.S, a11);
        Objects.requireNonNull(e1Var);
        int i11 = f58721f;
        f58721f = i11 + 1;
        ArrayList arrayList = new ArrayList();
        String valueOf = String.valueOf(e1Var.hashCode());
        List<q0.g1> a12 = e1Var.a();
        Objects.requireNonNull(a12);
        for (q0.g1 g1Var : a12) {
            f1.a aVar = new f1.a();
            q0.f1 f1Var = this.f58723b;
            aVar.o(f1Var.i());
            aVar.e(f1Var.e());
            aVar.a(j1Var.l());
            b bVar = this.f58726e;
            aVar.f(bVar.l());
            if (((ArrayList) bVar.e()).size() > 1 && bVar.j() != null) {
                aVar.f(bVar.j());
            }
            if (bVar.g() != null) {
                DeferrableSurface g11 = bVar.g();
                Objects.requireNonNull(g11);
                aVar.f(g11);
            }
            if (ImageUtil.b(bVar.d()) || bVar.d() == 32) {
                if (((ImageCaptureRotationOptionQuirk) androidx.camera.core.internal.compat.quirk.a.b(ImageCaptureRotationOptionQuirk.class)) != null) {
                    h1.a<Integer> aVar2 = q0.f1.f62072g;
                } else {
                    aVar.d(q0.f1.f62072g, Integer.valueOf(j1Var.i()));
                }
                aVar.d(q0.f1.f62073h, Integer.valueOf(((j1Var.g() != null) && t0.q.c(j1Var.d(), bVar.k())) ? j1Var.c() == 0 ? 100 : 95 : j1Var.f()));
            }
            aVar.e(g1Var.a().e());
            aVar.g(0, valueOf);
            aVar.m(i11);
            aVar.c(bVar.a());
            if (((ArrayList) bVar.e()).size() > 1 && bVar.i() != null) {
                aVar.c(bVar.i());
            }
            arrayList.add(aVar.h());
        }
        return new j7.b(new l(arrayList, w0Var), new u0(e1Var, j1Var, w0Var, qVar, i11));
    }

    public final z2.b c(Size size) {
        z2.b k11 = z2.b.k(this.f58722a, size);
        b bVar = this.f58726e;
        k11.f(bVar.l());
        if (((ArrayList) bVar.e()).size() > 1 && bVar.j() != null) {
            k11.f(bVar.j());
        }
        if (bVar.g() != null) {
            k11.p(bVar.g());
        }
        return k11;
    }

    public final int d() {
        t0.p.a();
        x xVar = this.f58724c;
        xVar.getClass();
        t0.p.a();
        j7.f.f("The ImageReader is not initialized.", xVar.f58824b != null);
        return xVar.f58824b.h();
    }

    final void e(a1.a aVar) {
        t0.p.a();
        this.f58726e.b().accept(aVar);
    }

    public final void f(f1 f1Var) {
        t0.p.a();
        x xVar = this.f58724c;
        xVar.getClass();
        t0.p.a();
        j7.f.f("The ImageReader is not initialized.", xVar.f58824b != null);
        xVar.f58824b.j(f1Var);
    }

    final void g(u0 u0Var) {
        t0.p.a();
        this.f58726e.h().accept(u0Var);
    }
}
