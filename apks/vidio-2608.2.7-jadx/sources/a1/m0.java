package a1;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import j0.y0;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
final class m0 implements y0 {
    private j7.a<y0.b> H;
    private Executor I;
    private final com.google.common.util.concurrent.q<Void> L;
    private CallbackToFutureAdapter.a<Void> M;

    /* renamed from: d, reason: collision with root package name */
    private final Surface f95d;

    /* renamed from: e, reason: collision with root package name */
    private final int f96e;

    /* renamed from: i, reason: collision with root package name */
    private final Size f97i;

    /* renamed from: v, reason: collision with root package name */
    private final float[] f98v;

    /* renamed from: w, reason: collision with root package name */
    private final float[] f99w;

    /* renamed from: c, reason: collision with root package name */
    private final Object f94c = new Object();
    private boolean J = false;
    private boolean K = false;

    m0(Surface surface, int i11, Size size, y0.a aVar, y0.a aVar2) {
        float[] fArr = new float[16];
        this.f98v = fArr;
        float[] fArr2 = new float[16];
        this.f99w = fArr2;
        this.f95d = surface;
        this.f96e = i11;
        this.f97i = size;
        d(fArr, new float[16], aVar);
        d(fArr2, new float[16], aVar2);
        this.L = CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: a1.k0
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object attachCompleter(CallbackToFutureAdapter.a aVar3) {
                m0.this.M = aVar3;
                return "SurfaceOutputImpl close future complete";
            }
        });
    }

    private static void d(float[] fArr, float[] fArr2, y0.a aVar) {
        Matrix.setIdentityM(fArr, 0);
        if (aVar == null) {
            return;
        }
        com.google.android.material.internal.h.d(fArr);
        com.google.android.material.internal.h.c(fArr, aVar.e());
        if (aVar.d()) {
            Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        android.graphics.Matrix a11 = t0.q.a(t0.q.i(aVar.c()), t0.q.i(t0.q.h(aVar.e(), aVar.c())), aVar.e(), aVar.d());
        RectF rectF = new RectF(aVar.b());
        a11.mapRect(rectF);
        float width = rectF.left / r1.getWidth();
        float height = ((r1.getHeight() - rectF.height()) - rectF.top) / r1.getHeight();
        float width2 = rectF.width() / r1.getWidth();
        float height2 = rectF.height() / r1.getHeight();
        Matrix.translateM(fArr, 0, width, height, 0.0f);
        Matrix.scaleM(fArr, 0, width2, height2, 1.0f);
        q0.m0 a12 = aVar.a();
        Matrix.setIdentityM(fArr2, 0);
        com.google.android.material.internal.h.d(fArr2);
        if (a12 != null) {
            j7.f.f("Camera has no transform.", a12.p());
            com.google.android.material.internal.h.c(fArr2, a12.a().e());
            if (a12.m()) {
                Matrix.translateM(fArr2, 0, 1.0f, 0.0f, 0.0f);
                Matrix.scaleM(fArr2, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        Matrix.invertM(fArr2, 0, fArr2, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    @Override // j0.y0
    public final Surface N0(Executor executor, j7.a<y0.b> aVar) {
        boolean z11;
        synchronized (this.f94c) {
            this.I = executor;
            this.H = aVar;
            z11 = this.J;
        }
        if (z11) {
            f();
        }
        return this.f95d;
    }

    @Override // j0.y0
    public final void T0(float[] fArr, float[] fArr2) {
        y(fArr, fArr2, true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f94c) {
            try {
                if (!this.K) {
                    this.K = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.M.c(null);
    }

    public final com.google.common.util.concurrent.q<Void> e() {
        return this.L;
    }

    public final void f() {
        Executor executor;
        j7.a<y0.b> aVar;
        final AtomicReference atomicReference = new AtomicReference();
        synchronized (this.f94c) {
            try {
                if (this.I != null && (aVar = this.H) != null) {
                    if (!this.K) {
                        atomicReference.set(aVar);
                        executor = this.I;
                        this.J = false;
                    }
                    executor = null;
                }
                this.J = true;
                executor = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new Runnable() { // from class: a1.l0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((j7.a) atomicReference.get()).accept(y0.b.c(m0.this));
                    }
                });
            } catch (RejectedExecutionException e11) {
                j0.k0.b("SurfaceOutputImpl", "Processor executor closed. Close request not posted.", e11);
            }
        }
    }

    @Override // j0.y0
    public final int getFormat() {
        return this.f96e;
    }

    @Override // j0.y0
    public final Size getSize() {
        return this.f97i;
    }

    @Override // j0.y0
    public final void y(float[] fArr, float[] fArr2, boolean z11) {
        Matrix.multiplyMM(fArr, 0, fArr2, 0, z11 ? this.f98v : this.f99w, 0);
    }
}
