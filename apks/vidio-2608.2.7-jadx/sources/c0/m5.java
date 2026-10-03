package c0;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.util.Log;
import android.view.Surface;
import c0.h3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m5 implements i3 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g f17158c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f17159d = new Object();

    /* renamed from: e, reason: collision with root package name */
    private boolean f17160e;

    public m5(@NotNull g gVar) {
        this.f17158c = gVar;
    }

    @Override // c0.i3
    @Nullable
    public final CaptureRequest.Builder A(int i11) {
        CaptureRequest.Builder A;
        synchronized (this.f17159d) {
            try {
                if (this.f17160e) {
                    Log.w("CXCP", "createCaptureRequest failed: Virtual device disconnected");
                    A = null;
                } else {
                    A = this.f17158c.A(i11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return A;
    }

    @Override // c0.i3
    public final void B0() {
        this.f17158c.B0();
    }

    @Override // c0.i3
    public final boolean L0(@NotNull i4 i4Var, @NotNull List list, @NotNull x3 x3Var) {
        boolean L0;
        list.getClass();
        synchronized (this.f17159d) {
            try {
                if (this.f17160e) {
                    Log.w("CXCP", "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected");
                    x3Var.a();
                    L0 = false;
                } else {
                    L0 = this.f17158c.L0(i4Var, list, x3Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return L0;
    }

    @Override // c0.i3
    public final boolean S(@NotNull List<? extends Surface> list, @NotNull h3.a aVar) {
        boolean S;
        synchronized (this.f17159d) {
            try {
                if (this.f17160e) {
                    Log.w("CXCP", "createCaptureSession failed: Virtual device disconnected");
                    aVar.a();
                    S = false;
                } else {
                    S = this.f17158c.S(list, aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return S;
    }

    @Override // c0.r0.a
    public final void a(int i11) {
        this.f17158c.a(i11);
    }

    @Override // c0.i3
    public final boolean a0(@NotNull g4 g4Var) {
        boolean a02;
        synchronized (this.f17159d) {
            try {
                if (this.f17160e) {
                    Log.w("CXCP", "createExtensionSession failed: Virtual device disconnected");
                    ((h4) g4Var.c()).a();
                    a02 = false;
                } else {
                    a02 = this.f17158c.a0(g4Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return a02;
    }

    public final void d() {
        synchronized (this.f17159d) {
            this.f17160e = true;
            Unit unit = Unit.f50784a;
        }
    }

    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        return (T) this.f17158c.d0(dVar);
    }

    @Override // c0.i3
    public final boolean e0(@NotNull InputConfiguration inputConfiguration, @NotNull ArrayList arrayList, @NotNull x3 x3Var) {
        boolean e02;
        synchronized (this.f17159d) {
            try {
                if (this.f17160e) {
                    Log.w("CXCP", "createReprocessableCaptureSession failed: Virtual device disconnected");
                    x3Var.a();
                    e02 = false;
                } else {
                    e02 = this.f17158c.e0(inputConfiguration, arrayList, x3Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return e02;
    }

    @Override // c0.i3
    @NotNull
    public final String f() {
        return this.f17158c.f();
    }

    @Override // c0.i3
    @Nullable
    public final CaptureRequest.Builder f0(@NotNull TotalCaptureResult totalCaptureResult) {
        CaptureRequest.Builder f02;
        synchronized (this.f17159d) {
            try {
                if (this.f17160e) {
                    Log.w("CXCP", "createReprocessCaptureRequest failed: Virtual device disconnected");
                    f02 = null;
                } else {
                    f02 = this.f17158c.f0(totalCaptureResult);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f02;
    }

    @Override // c0.i3
    public final boolean g0(@NotNull List list, @NotNull x3 x3Var) {
        boolean g02;
        list.getClass();
        synchronized (this.f17159d) {
            try {
                if (this.f17160e) {
                    Log.w("CXCP", "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected");
                    x3Var.a();
                    g02 = false;
                } else {
                    g02 = this.f17158c.g0(list, x3Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return g02;
    }

    @Override // c0.i3
    public final boolean j(@NotNull ArrayList arrayList, @NotNull x3 x3Var) {
        boolean j11;
        synchronized (this.f17159d) {
            try {
                if (this.f17160e) {
                    Log.w("CXCP", "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected");
                    x3Var.a();
                    j11 = false;
                } else {
                    j11 = this.f17158c.j(arrayList, x3Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return j11;
    }

    @Override // c0.i3
    public final boolean s(@NotNull h5 h5Var) {
        boolean s11;
        synchronized (this.f17159d) {
            try {
                if (this.f17160e) {
                    Log.w("CXCP", "createCaptureSession failed: Virtual device disconnected");
                    ((x3) h5Var.h()).a();
                    s11 = false;
                } else {
                    s11 = this.f17158c.s(h5Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return s11;
    }

    @Override // c0.i3
    public final void v() {
        this.f17158c.v();
    }
}
