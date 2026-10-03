package androidx.camera.core;

import android.view.Surface;
import androidx.camera.core.h;
import j0.u0;
import java.util.concurrent.Executor;
import p0.f1;
import q0.y1;

/* loaded from: classes3.dex */
public final class x implements y1 {

    /* renamed from: d, reason: collision with root package name */
    private final y1 f2530d;

    /* renamed from: e, reason: collision with root package name */
    private final Surface f2531e;

    /* renamed from: f, reason: collision with root package name */
    private f1 f2532f;

    /* renamed from: a, reason: collision with root package name */
    private final Object f2527a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private int f2528b = 0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f2529c = false;

    /* renamed from: g, reason: collision with root package name */
    private final u0 f2533g = new h.a() { // from class: j0.u0
        @Override // androidx.camera.core.h.a
        public final void f(androidx.camera.core.h hVar) {
            androidx.camera.core.x.f(androidx.camera.core.x.this, hVar);
        }
    };

    /* JADX WARN: Type inference failed for: r0v2, types: [j0.u0] */
    public x(y1 y1Var) {
        this.f2530d = y1Var;
        this.f2531e = y1Var.getSurface();
    }

    public static /* synthetic */ void f(x xVar, h hVar) {
        f1 f1Var;
        synchronized (xVar.f2527a) {
            try {
                int i11 = xVar.f2528b - 1;
                xVar.f2528b = i11;
                if (xVar.f2529c && i11 == 0) {
                    xVar.close();
                }
                f1Var = xVar.f2532f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (f1Var != null) {
            f1Var.f(hVar);
        }
    }

    @Override // q0.y1
    public final int a() {
        int a11;
        synchronized (this.f2527a) {
            a11 = this.f2530d.a();
        }
        return a11;
    }

    @Override // q0.y1
    public final s b() {
        y yVar;
        synchronized (this.f2527a) {
            s b11 = this.f2530d.b();
            if (b11 != null) {
                this.f2528b++;
                yVar = new y(b11);
                yVar.b(this.f2533g);
            } else {
                yVar = null;
            }
        }
        return yVar;
    }

    @Override // q0.y1
    public final int c() {
        int c11;
        synchronized (this.f2527a) {
            c11 = this.f2530d.c();
        }
        return c11;
    }

    @Override // q0.y1
    public final void close() {
        synchronized (this.f2527a) {
            try {
                Surface surface = this.f2531e;
                if (surface != null) {
                    surface.release();
                }
                this.f2530d.close();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // q0.y1
    public final void d(final y1.a aVar, Executor executor) {
        synchronized (this.f2527a) {
            this.f2530d.d(new y1.a() { // from class: j0.t0
                @Override // q0.y1.a
                public final void b(y1 y1Var) {
                    aVar.b(androidx.camera.core.x.this);
                }
            }, executor);
        }
    }

    @Override // q0.y1
    public final void e() {
        synchronized (this.f2527a) {
            this.f2530d.e();
        }
    }

    @Override // q0.y1
    public final s g() {
        y yVar;
        synchronized (this.f2527a) {
            s g11 = this.f2530d.g();
            if (g11 != null) {
                this.f2528b++;
                yVar = new y(g11);
                yVar.b(this.f2533g);
            } else {
                yVar = null;
            }
        }
        return yVar;
    }

    @Override // q0.y1
    public final int getHeight() {
        int height;
        synchronized (this.f2527a) {
            height = this.f2530d.getHeight();
        }
        return height;
    }

    @Override // q0.y1
    public final Surface getSurface() {
        Surface surface;
        synchronized (this.f2527a) {
            surface = this.f2530d.getSurface();
        }
        return surface;
    }

    @Override // q0.y1
    public final int getWidth() {
        int width;
        synchronized (this.f2527a) {
            width = this.f2530d.getWidth();
        }
        return width;
    }

    public final int h() {
        int a11;
        synchronized (this.f2527a) {
            a11 = this.f2530d.a() - this.f2528b;
        }
        return a11;
    }

    public final void i() {
        synchronized (this.f2527a) {
            try {
                this.f2529c = true;
                this.f2530d.e();
                if (this.f2528b == 0) {
                    close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j(f1 f1Var) {
        synchronized (this.f2527a) {
            this.f2532f = f1Var;
        }
    }
}
