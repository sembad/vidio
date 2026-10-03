package p0;

import android.graphics.Bitmap;
import androidx.camera.core.ImageCaptureException;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import j$.util.Objects;
import j0.e0;

/* loaded from: classes3.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    private final j1 f58814a;

    /* renamed from: b, reason: collision with root package name */
    private final f1 f58815b;

    /* renamed from: e, reason: collision with root package name */
    private CallbackToFutureAdapter.a<Void> f58818e;

    /* renamed from: f, reason: collision with root package name */
    private CallbackToFutureAdapter.a<Void> f58819f;

    /* renamed from: i, reason: collision with root package name */
    private com.google.common.util.concurrent.q<Void> f58822i;

    /* renamed from: g, reason: collision with root package name */
    private boolean f58820g = false;

    /* renamed from: h, reason: collision with root package name */
    private boolean f58821h = false;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.common.util.concurrent.q<Void> f58816c = CallbackToFutureAdapter.a(new cy.u(this));

    /* renamed from: d, reason: collision with root package name */
    private final com.google.common.util.concurrent.q<Void> f58817d = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: p0.v0
        @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
        public final Object attachCompleter(CallbackToFutureAdapter.a aVar) {
            w0.this.f58819f = aVar;
            return "RequestCompleteFuture";
        }
    });

    w0(j1 j1Var, f1 f1Var) {
        this.f58814a = j1Var;
        this.f58815b = f1Var;
    }

    private void h() {
        j1 j1Var = this.f58814a;
        if (!j1Var.n() || j1Var.m()) {
            if (!j1Var.n()) {
                j7.f.f("The callback can only complete once.", !this.f58817d.isDone());
            }
            this.f58819f.c(null);
        }
    }

    final void c(ImageCaptureException imageCaptureException) {
        t0.p.a();
        if (this.f58817d.isDone()) {
            return;
        }
        t0.p.a();
        this.f58820g = true;
        com.google.common.util.concurrent.q<Void> qVar = this.f58822i;
        Objects.requireNonNull(qVar);
        qVar.cancel(true);
        this.f58818e.e(imageCaptureException);
        this.f58819f.c(null);
        t0.p.a();
        j1 j1Var = this.f58814a;
        j1Var.b().execute(new g1(j1Var, imageCaptureException));
    }

    final void d() {
        t0.p.a();
        if (this.f58817d.isDone()) {
            return;
        }
        ImageCaptureException imageCaptureException = new ImageCaptureException(3, "The request is aborted silently and retried.", null);
        t0.p.a();
        this.f58820g = true;
        com.google.common.util.concurrent.q<Void> qVar = this.f58822i;
        Objects.requireNonNull(qVar);
        qVar.cancel(true);
        this.f58818e.e(imageCaptureException);
        this.f58819f.c(null);
        t0.p.a();
        j0.k0.a("TakePictureManagerImpl", "Add a new request for retrying.");
        f1 f1Var = this.f58815b;
        f1Var.f58737a.addFirst(this.f58814a);
        f1Var.d();
    }

    final com.google.common.util.concurrent.q<Void> e() {
        t0.p.a();
        return this.f58816c;
    }

    final com.google.common.util.concurrent.q<Void> f() {
        t0.p.a();
        return this.f58817d;
    }

    public final boolean g() {
        return this.f58820g;
    }

    public final void i(ImageCaptureException imageCaptureException) {
        t0.p.a();
        if (this.f58820g) {
            return;
        }
        j1 j1Var = this.f58814a;
        boolean a11 = j1Var.a();
        if (!a11) {
            t0.p.a();
            j1Var.b().execute(new g1(j1Var, imageCaptureException));
        }
        h();
        this.f58818e.e(imageCaptureException);
        if (a11) {
            t0.p.a();
            j0.k0.a("TakePictureManagerImpl", "Add a new request for retrying.");
            f1 f1Var = this.f58815b;
            f1Var.f58737a.addFirst(j1Var);
            f1Var.d();
        }
    }

    public final void j(final int i11) {
        t0.p.a();
        if (this.f58820g) {
            return;
        }
        final j1 j1Var = this.f58814a;
        j1Var.b().execute(new Runnable(i11) { // from class: p0.i1
            @Override // java.lang.Runnable
            public final void run() {
                j1 j1Var2 = j1.this;
                if (j1Var2.g() != null) {
                    j1Var2.g().c();
                } else {
                    j1Var2.e();
                }
            }
        });
    }

    public final void k() {
        t0.p.a();
        if (this.f58820g || this.f58821h) {
            return;
        }
        this.f58821h = true;
        j1 j1Var = this.f58814a;
        j1Var.e();
        e0.f g11 = j1Var.g();
        if (g11 != null) {
            g11.d();
        }
    }

    public final void l(androidx.camera.core.s sVar) {
        t0.p.a();
        if (this.f58820g) {
            sVar.close();
            return;
        }
        j7.f.f("onImageCaptured() must be called before onFinalResult()", this.f58816c.isDone());
        h();
        j1 j1Var = this.f58814a;
        j1Var.b().execute(new androidx.media3.exoplayer.offline.h(1, j1Var, sVar));
    }

    public final void m(e0.h hVar) {
        t0.p.a();
        if (this.f58820g) {
            return;
        }
        j7.f.f("onImageCaptured() must be called before onFinalResult()", this.f58816c.isDone());
        h();
        j1 j1Var = this.f58814a;
        j1Var.b().execute(new androidx.appcompat.widget.m0(j1Var, hVar));
    }

    public final void n() {
        t0.p.a();
        if (this.f58820g) {
            return;
        }
        if (!this.f58821h) {
            k();
        }
        this.f58818e.c(null);
    }

    public final void o(final Bitmap bitmap) {
        t0.p.a();
        if (this.f58820g) {
            return;
        }
        final j1 j1Var = this.f58814a;
        j1Var.b().execute(new Runnable(bitmap) { // from class: p0.h1
            @Override // java.lang.Runnable
            public final void run() {
                j1 j1Var2 = j1.this;
                if (j1Var2.g() != null) {
                    j1Var2.g().b();
                } else {
                    j1Var2.e();
                }
            }
        });
    }

    public final void p(ImageCaptureException imageCaptureException) {
        t0.p.a();
        if (this.f58820g) {
            return;
        }
        j7.f.f("onImageCaptured() must be called before onFinalResult()", this.f58816c.isDone());
        h();
        t0.p.a();
        j1 j1Var = this.f58814a;
        j1Var.b().execute(new g1(j1Var, imageCaptureException));
    }

    public final void q(com.google.common.util.concurrent.q<Void> qVar) {
        t0.p.a();
        j7.f.f("CaptureRequestFuture can only be set once.", this.f58822i == null);
        this.f58822i = qVar;
    }
}
