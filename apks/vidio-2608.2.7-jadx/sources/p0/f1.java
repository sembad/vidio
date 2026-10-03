package p0;

import android.util.Log;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.h;
import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class f1 implements a1, h.a {

    /* renamed from: b, reason: collision with root package name */
    final b0 f58738b;

    /* renamed from: c, reason: collision with root package name */
    c0 f58739c;

    /* renamed from: d, reason: collision with root package name */
    private w0 f58740d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList f58741e;

    /* renamed from: a, reason: collision with root package name */
    final ArrayDeque f58737a = new ArrayDeque();

    /* renamed from: f, reason: collision with root package name */
    boolean f58742f = false;

    public f1(b0 b0Var) {
        t0.p.a();
        this.f58738b = b0Var;
        this.f58741e = new ArrayList();
    }

    public static /* synthetic */ void b(f1 f1Var) {
        f1Var.f58740d = null;
        f1Var.d();
    }

    public final void c() {
        t0.p.a();
        ImageCaptureException imageCaptureException = new ImageCaptureException(3, "Camera is closed.", null);
        ArrayDeque arrayDeque = this.f58737a;
        Iterator it = arrayDeque.iterator();
        while (it.hasNext()) {
            j1 j1Var = (j1) it.next();
            j1Var.b().execute(new g1(j1Var, imageCaptureException));
        }
        arrayDeque.clear();
        Iterator it2 = new ArrayList(this.f58741e).iterator();
        while (it2.hasNext()) {
            ((w0) it2.next()).c(imageCaptureException);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    final void d() {
        t0.p.a();
        Log.d("TakePictureManagerImpl", "Issue the next TakePictureRequest.");
        if (this.f58740d != null) {
            Log.d("TakePictureManagerImpl", "There is already a request in-flight.");
            return;
        }
        if (this.f58742f) {
            Log.d("TakePictureManagerImpl", "The class is paused.");
            return;
        }
        if (this.f58739c.d() == 0) {
            Log.d("TakePictureManagerImpl", "Too many acquire images. Close image to be able to process next.");
            return;
        }
        j1 j1Var = (j1) this.f58737a.poll();
        if (j1Var == null) {
            Log.d("TakePictureManagerImpl", "No new request.");
            return;
        }
        final w0 w0Var = new w0(j1Var, this);
        j7.f.f(null, !(this.f58740d != null));
        this.f58740d = w0Var;
        w0Var.e().addListener(new Runnable() { // from class: p0.b1
            @Override // java.lang.Runnable
            public final void run() {
                f1.b(f1.this);
            }
        }, u0.a.a());
        this.f58741e.add(w0Var);
        w0Var.f().addListener(new Runnable() { // from class: p0.c1
            @Override // java.lang.Runnable
            public final void run() {
                f1.this.f58741e.remove(w0Var);
            }
        }, u0.a.a());
        j7.b b11 = this.f58739c.b(j1Var, w0Var, w0Var.e());
        l lVar = (l) b11.f48189a;
        Objects.requireNonNull(lVar);
        u0 u0Var = (u0) b11.f48190b;
        Objects.requireNonNull(u0Var);
        this.f58739c.g(u0Var);
        t0.p.a();
        b0 b0Var = this.f58738b;
        b0Var.b();
        com.google.common.util.concurrent.q<Void> a11 = b0Var.a(lVar.a());
        v0.e.b(a11, new e1(this, lVar), u0.a.d());
        w0Var.q(a11);
    }

    public final void e() {
        t0.p.a();
        this.f58742f = true;
        w0 w0Var = this.f58740d;
        if (w0Var != null) {
            w0Var.d();
        }
    }

    @Override // androidx.camera.core.h.a
    public final void f(androidx.camera.core.h hVar) {
        u0.a.d().execute(new Runnable() { // from class: p0.d1
            @Override // java.lang.Runnable
            public final void run() {
                f1.this.d();
            }
        });
    }

    public final void g() {
        t0.p.a();
        this.f58742f = false;
        d();
    }

    public final void h(c0 c0Var) {
        t0.p.a();
        this.f58739c = c0Var;
        c0Var.f(this);
    }
}
