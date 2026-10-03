package g1;

import android.annotation.SuppressLint;
import android.os.Build;
import androidx.camera.core.CameraControl;
import androidx.camera.core.h0;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import androidx.lifecycle.g0;
import androidx.lifecycle.o;
import androidx.lifecycle.x;
import androidx.lifecycle.y;
import j$.util.DesugarCollections;
import j0.j0;
import j0.s0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import m0.c;
import q0.l0;

@SuppressLint({"UsesNonDefaultVisibleForTesting"})
/* loaded from: classes3.dex */
public final class c implements x, j0.f {

    /* renamed from: d, reason: collision with root package name */
    private final y f40144d;

    /* renamed from: e, reason: collision with root package name */
    private final CameraUseCaseAdapter f40145e;

    /* renamed from: c, reason: collision with root package name */
    private final Object f40143c = new Object();

    /* renamed from: i, reason: collision with root package name */
    private boolean f40146i = false;

    /* renamed from: v, reason: collision with root package name */
    private j0 f40147v = null;

    c(y yVar, CameraUseCaseAdapter cameraUseCaseAdapter, s0 s0Var) {
        this.f40144d = yVar;
        this.f40145e = cameraUseCaseAdapter;
        if (yVar.getLifecycle().b().compareTo(o.b.f6144i) >= 0) {
            cameraUseCaseAdapter.r();
        } else {
            cameraUseCaseAdapter.x();
        }
        yVar.getLifecycle().a(this);
    }

    @Override // j0.f
    public final j0.n a() {
        throw null;
    }

    @Override // j0.f
    public final CameraControl b() {
        return this.f40145e.b();
    }

    final void c(final j0 j0Var) throws CameraUseCaseAdapter.CameraException {
        synchronized (this.f40143c) {
            try {
                if (this.f40147v == null) {
                    this.f40147v = j0Var;
                } else {
                    boolean h11 = j0Var.h();
                    j0 j0Var2 = this.f40147v;
                    if (h11) {
                        if (!j0Var2.h()) {
                            throw new IllegalStateException("Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first");
                        }
                        ArrayList arrayList = new ArrayList(this.f40147v.g());
                        arrayList.addAll(j0Var.g());
                        this.f40147v = new j0(arrayList, j0Var.a());
                    } else {
                        if (j0Var2.h()) {
                            throw new IllegalStateException("Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first");
                        }
                        this.f40147v = j0Var;
                        CameraUseCaseAdapter cameraUseCaseAdapter = this.f40145e;
                        cameraUseCaseAdapter.G((ArrayList) cameraUseCaseAdapter.C());
                    }
                }
                this.f40145e.N();
                this.f40145e.J(j0Var.a());
                this.f40145e.M();
                this.f40145e.L(j0Var.d());
                l0 l0Var = (l0) this.f40145e.a();
                l0Var.getClass();
                final m0.c a11 = c.a.a(j0Var, l0Var);
                j0Var.c().execute(new Runnable() { // from class: g1.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        HashSet hashSet = new HashSet();
                        m0.c cVar = m0.c.this;
                        if (cVar != null) {
                            hashSet.addAll(cVar.a());
                        }
                        j0Var.b().getClass();
                    }
                });
                this.f40145e.c(j0Var.g(), a11);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @g0(o.a.ON_DESTROY)
    public void onDestroy(y yVar) {
        synchronized (this.f40143c) {
            CameraUseCaseAdapter cameraUseCaseAdapter = this.f40145e;
            cameraUseCaseAdapter.G((ArrayList) cameraUseCaseAdapter.C());
        }
    }

    @g0(o.a.ON_PAUSE)
    public void onPause(y yVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f40145e.h(false);
        }
    }

    @g0(o.a.ON_RESUME)
    public void onResume(y yVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f40145e.h(true);
        }
    }

    @g0(o.a.ON_START)
    public void onStart(y yVar) {
        synchronized (this.f40143c) {
            try {
                if (!this.f40146i) {
                    this.f40145e.r();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @g0(o.a.ON_STOP)
    public void onStop(y yVar) {
        synchronized (this.f40143c) {
            try {
                if (!this.f40146i) {
                    this.f40145e.x();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final CameraUseCaseAdapter r() {
        return this.f40145e;
    }

    public final y s() {
        y yVar;
        synchronized (this.f40143c) {
            yVar = this.f40144d;
        }
        return yVar;
    }

    public final List<h0> t() {
        List<h0> unmodifiableList;
        synchronized (this.f40143c) {
            unmodifiableList = DesugarCollections.unmodifiableList(this.f40145e.C());
        }
        return unmodifiableList;
    }

    public final boolean u(h0 h0Var) {
        boolean contains;
        synchronized (this.f40143c) {
            contains = ((ArrayList) this.f40145e.C()).contains(h0Var);
        }
        return contains;
    }

    final boolean v() {
        boolean h11;
        synchronized (this.f40143c) {
            j0 j0Var = this.f40147v;
            h11 = j0Var == null ? false : j0Var.h();
        }
        return h11;
    }

    public final void w() {
        synchronized (this.f40143c) {
            try {
                if (this.f40146i) {
                    return;
                }
                onStop(this.f40144d);
                this.f40146i = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    final void x() {
        synchronized (this.f40143c) {
            List<h0> C = this.f40145e.C();
            this.f40145e.G((ArrayList) C);
            Iterator it = ((ArrayList) C).iterator();
            while (it.hasNext()) {
                h0 h0Var = (h0) it.next();
                if (h0Var.B()) {
                    h0Var.T();
                }
            }
            this.f40147v = null;
        }
    }

    public final void y() {
        synchronized (this.f40143c) {
            try {
                if (this.f40146i) {
                    this.f40146i = false;
                    if (this.f40144d.getLifecycle().b().compareTo(o.b.f6144i) >= 0) {
                        onStart(this.f40144d);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
