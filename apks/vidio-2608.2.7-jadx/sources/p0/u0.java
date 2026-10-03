package p0;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.ImageCaptureException;
import j$.util.Objects;
import j0.e0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f58800a;

    /* renamed from: b, reason: collision with root package name */
    j1 f58801b;

    /* renamed from: c, reason: collision with root package name */
    private final Rect f58802c;

    /* renamed from: d, reason: collision with root package name */
    private final int f58803d;

    /* renamed from: e, reason: collision with root package name */
    private final int f58804e;

    /* renamed from: f, reason: collision with root package name */
    private final Matrix f58805f;

    /* renamed from: g, reason: collision with root package name */
    private final w0 f58806g;

    /* renamed from: h, reason: collision with root package name */
    private final String f58807h;

    /* renamed from: i, reason: collision with root package name */
    private final ArrayList f58808i;

    /* renamed from: j, reason: collision with root package name */
    final com.google.common.util.concurrent.q<Void> f58809j;

    /* renamed from: k, reason: collision with root package name */
    private int f58810k = -1;

    u0(q0.e1 e1Var, j1 j1Var, w0 w0Var, com.google.common.util.concurrent.q qVar, int i11) {
        this.f58800a = i11;
        this.f58801b = j1Var;
        j1Var.h();
        j1Var.j();
        this.f58804e = j1Var.f();
        this.f58803d = j1Var.i();
        this.f58802c = j1Var.d();
        this.f58805f = j1Var.k();
        this.f58806g = w0Var;
        this.f58807h = String.valueOf(e1Var.hashCode());
        this.f58808i = new ArrayList();
        List<q0.g1> a11 = e1Var.a();
        Objects.requireNonNull(a11);
        for (q0.g1 g1Var : a11) {
            ArrayList arrayList = this.f58808i;
            g1Var.getClass();
            arrayList.add(0);
        }
        this.f58809j = qVar;
        j0.k0.a("ProcessingRequest", "ProcessingRequest: mRequestId = " + this.f58800a + ", mTagBundleKey = " + this.f58807h);
    }

    final Rect a() {
        return this.f58802c;
    }

    final int b() {
        return this.f58804e;
    }

    final e0.g c() {
        return null;
    }

    public final int d() {
        return this.f58800a;
    }

    final int e() {
        return this.f58803d;
    }

    final e0.g f() {
        return null;
    }

    final Matrix g() {
        return this.f58805f;
    }

    final ArrayList h() {
        return this.f58808i;
    }

    final String i() {
        return this.f58807h;
    }

    final boolean j() {
        return this.f58806g.g();
    }

    final void k(ImageCaptureException imageCaptureException) {
        j0.k0.p("ProcessingRequest", "onCaptureFailure: request ID = " + this.f58800a, imageCaptureException);
        this.f58806g.i(imageCaptureException);
    }

    final void l(int i11) {
        if (this.f58810k != i11) {
            this.f58810k = i11;
            this.f58806g.j(i11);
        }
    }

    final void m() {
        j0.k0.a("ProcessingRequest", "onCaptureStarted: request ID = " + this.f58800a);
        this.f58806g.k();
    }

    final void n(androidx.camera.core.s sVar) {
        j0.k0.e("ProcessingRequest", "onFinalResult(ImageProxy): request ID = " + this.f58800a);
        this.f58806g.l(sVar);
    }

    final void o(e0.h hVar) {
        j0.k0.e("ProcessingRequest", "onFinalResult(OutputFileResults): request ID = " + this.f58800a);
        this.f58806g.m(hVar);
    }

    final void p() {
        j0.k0.e("ProcessingRequest", "onImageCaptured: request ID = " + this.f58800a);
        if (this.f58810k != -1) {
            l(100);
        }
        this.f58806g.n();
    }

    final void q(Bitmap bitmap) {
        j0.k0.e("ProcessingRequest", "onPostviewBitmapAvailable: request ID = " + this.f58800a);
        this.f58806g.o(bitmap);
    }

    final void r(ImageCaptureException imageCaptureException) {
        j0.k0.p("ProcessingRequest", "onProcessFailure: request ID = " + this.f58800a, imageCaptureException);
        this.f58806g.p(imageCaptureException);
    }
}
