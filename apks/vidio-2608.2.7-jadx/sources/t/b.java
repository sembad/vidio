package t;

import a0.f;
import android.annotation.SuppressLint;
import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import androidx.camera.core.CameraControl;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import b0.s0;
import j0.e0;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.h1;
import q0.z2;
import y.b3;
import y.c3;
import y.c4;
import y.d4;
import y.e4;
import y.i2;
import y.j2;
import y.k2;
import y.s3;
import y.u2;
import y.y1;

@SuppressLint({"UnsafeOptInUsageError"})
/* loaded from: classes3.dex */
public final class b implements q0.h0 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y.z f67566b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i2 f67567c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u2 f67568d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b3 f67569e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final k2 f67570f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e4 f67571g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final b1 f67572h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a0.a f67573i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final s3 f67574j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final c4 f67575k;

    public b(@NotNull y.z zVar, @NotNull y1 y1Var, @NotNull i2 i2Var, @NotNull j2 j2Var, @NotNull u2 u2Var, @NotNull b3 b3Var, @NotNull k2 k2Var, @NotNull e4 e4Var, @NotNull b1 b1Var, @NotNull a0.a aVar, @NotNull s3 s3Var, @NotNull c4 c4Var, @NotNull d4 d4Var) {
        zVar.getClass();
        y1Var.getClass();
        i2Var.getClass();
        j2Var.getClass();
        u2Var.getClass();
        b3Var.getClass();
        k2Var.getClass();
        e4Var.getClass();
        b1Var.getClass();
        aVar.getClass();
        s3Var.getClass();
        c4Var.getClass();
        d4Var.getClass();
        this.f67566b = zVar;
        this.f67567c = i2Var;
        this.f67568d = u2Var;
        this.f67569e = b3Var;
        this.f67570f = k2Var;
        this.f67571g = e4Var;
        this.f67572h = b1Var;
        this.f67573i = aVar;
        this.f67574j = s3Var;
        this.f67575k = c4Var;
    }

    @Override // q0.h0
    public final void a() {
        this.f67572h.a();
    }

    @Override // q0.h0
    public final void b(@NotNull z2.b bVar) {
        this.f67572h.b(bVar);
    }

    @Override // androidx.camera.core.CameraControl
    @NotNull
    public final com.google.common.util.concurrent.q<Void> c(float f11) {
        return this.f67571g.e(f11);
    }

    @Override // q0.h0
    public final void d(int i11) {
        boolean z11 = true;
        this.f67567c.f(i11, true);
        if (i11 != 1 && i11 != 0) {
            z11 = false;
        }
        this.f67572h.d(z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.camera.core.CameraControl
    @NotNull
    public final com.google.common.util.concurrent.q<Void> e(boolean z11) {
        Integer num;
        s0.a aVar = b0.s0.f13830j;
        b0.s0 c11 = this.f67566b.c();
        aVar.getClass();
        c11.getClass();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        key.getClass();
        int[] iArr = (int[]) c11.G(key);
        if (!(iArr == null ? false : kotlin.collections.m.g(6, iArr)) || ((num = (Integer) this.f67570f.l().e()) != null && num.intValue() == -1)) {
            return v0.e.i((v0.d) v0.e.m(v0.d.a(CallbackToFutureAdapter.a(new z(b3.d(this.f67569e, z11, 6), "Deferred.asListenableFuture"))), new w(), u0.a.a()));
        }
        if (j0.k0.f("CXCP")) {
            Log.d("CXCP", "Unable to enable/disable torch when low-light boost is on.");
        }
        return v0.e.f(new IllegalStateException("Torch can not be enabled/disable when low-light boost is on!"));
    }

    @Override // q0.h0
    @NotNull
    public final h1 f() {
        return this.f67573i.d();
    }

    @Override // q0.h0
    public final void g(@Nullable e0.i iVar) {
        this.f67567c.g(iVar);
    }

    @Override // q0.h0
    @NotNull
    public final com.google.common.util.concurrent.q h(int i11, int i12, @NotNull List list) {
        list.getClass();
        return this.f67568d.g(i11, i12, list);
    }

    @Override // q0.h0
    public final void i() {
        this.f67573i.c();
    }

    @Override // q0.h0
    public final void j(@NotNull h1 h1Var) {
        h1Var.getClass();
        f.a aVar = new f.a();
        h1Var.E(new a0.e(aVar, h1Var));
        this.f67573i.a(aVar.b());
    }

    @Override // q0.h0
    @NotNull
    public final com.google.common.util.concurrent.q k(int i11) {
        c3 k11 = this.f67574j.k();
        return k11 == null ? v0.e.f(new CameraControl.OperationCanceledException("Camera is not active.")) : CallbackToFutureAdapter.a(new a(this.f67575k.e(), k11, i11, this));
    }
}
