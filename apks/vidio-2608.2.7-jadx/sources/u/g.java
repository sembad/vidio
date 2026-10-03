package u;

import a0.f;
import androidx.camera.core.CameraControl;
import b0.u1;
import b0.v1;
import b0.w1;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.h1;
import q0.j3;
import sc0.p0;
import sc0.u;
import t.e0;
import y.a;
import y.h3;
import y.z2;

/* loaded from: classes3.dex */
public final class g implements f {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f69637c = new Object();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f69638d = new Object();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private a.C1317a f69639e = new a.C1317a();

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private sc0.s<Void> f69640i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private sc0.s<Void> f69641v;

    @Override // u.f
    @NotNull
    public final a0.f A() {
        a0.f b11;
        synchronized (this.f69637c) {
            y.a c11 = this.f69639e.c();
            f.a aVar = new f.a();
            c11.E(new a0.e(aVar, c11));
            b11 = aVar.b();
        }
        return b11;
    }

    @Override // b0.u1.a
    public final void C(w1 w1Var, long j11, int i11, int i12) {
    }

    @Override // b0.u1.a
    public final void G(w1 w1Var, long j11, long j12) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void H(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void J(u1 u1Var) {
        u1Var.getClass();
    }

    @Override // b0.u1.a
    public final void S(w1 w1Var, int i11) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void U(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void a0(w1 w1Var, long j11, c0.q qVar) {
        w1Var.getClass();
    }

    @Override // u.f
    @NotNull
    public final p0<Void> b(@Nullable h3 h3Var, boolean z11) {
        y.a c11;
        sc0.s<Void> b11 = u.b();
        synchronized (this.f69637c) {
            c11 = this.f69639e.c();
        }
        synchronized (this.f69638d) {
            try {
                if (h3Var != null) {
                    sc0.s<Void> sVar = this.f69640i;
                    if (z11) {
                        if (sVar != null) {
                            sVar.j(new CameraControl.OperationCanceledException("Camera2CameraControl was updated with new options."));
                        }
                    } else if (sVar != null) {
                        e0.b(b11, sVar);
                    }
                    this.f69640i = b11;
                    h3Var.c(c11, kotlin.collections.p0.f(new Pair("Camera2CameraControl.tag", Integer.valueOf(b11.hashCode()))));
                } else {
                    sc0.s<Void> sVar2 = this.f69641v;
                    if (sVar2 != null) {
                        sVar2.j(new CameraControl.OperationCanceledException("Camera2CameraControl was updated with new options."));
                    }
                    this.f69641v = b11;
                    Unit unit = Unit.f50784a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return b11;
    }

    @Override // b0.u1.a
    public final void d(@NotNull w1 w1Var, long j11, @NotNull c0.p pVar) {
        synchronized (this.f69638d) {
            try {
                sc0.s<Void> sVar = this.f69640i;
                if (sVar != null) {
                    if (Intrinsics.a(((j3) w1Var.d(z2.a(), j3.b())).c("Camera2CameraControl.tag"), Integer.valueOf(sVar.hashCode()))) {
                        sVar.o0(null);
                        this.f69640i = null;
                        sc0.s<Void> sVar2 = this.f69641v;
                        if (sVar2 != null) {
                            sVar2.o0(null);
                            this.f69641v = null;
                        }
                    }
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // b0.u1.a
    public final /* synthetic */ void d0(w1 w1Var, long j11, c0.p pVar) {
    }

    @Override // b0.u1.a
    public final /* synthetic */ void e(w1 w1Var, long j11, v1 v1Var) {
    }

    @Override // b0.u1.a
    public final void f(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void g(w1 w1Var, long j11, long j12) {
        w1Var.getClass();
    }

    @Override // u.f
    public final void j() {
        synchronized (this.f69638d) {
            try {
                sc0.s<Void> sVar = this.f69640i;
                if (sVar != null) {
                    this.f69640i = null;
                    sVar.j(new CameraControl.OperationCanceledException("The camera control has became inactive."));
                }
                sc0.s<Void> sVar2 = this.f69641v;
                if (sVar2 != null) {
                    this.f69641v = null;
                    sVar2.j(new CameraControl.OperationCanceledException("The camera control has became inactive."));
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // u.f
    public final void l(@NotNull a0.f fVar) {
        synchronized (this.f69637c) {
            try {
                for (h1.a<?> aVar : fVar.getConfig().g()) {
                    aVar.getClass();
                    this.f69639e.a().a0(aVar, h1.b.f62129c, fVar.getConfig().A(aVar));
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // u.f
    public final void s() {
        synchronized (this.f69637c) {
            this.f69639e = new a.C1317a();
            Unit unit = Unit.f50784a;
        }
    }

    @Override // b0.u1.a
    public final void u(w1 w1Var) {
        w1Var.getClass();
    }

    @Override // b0.u1.a
    public final void v(w1 w1Var, long j11) {
        w1Var.getClass();
    }
}
