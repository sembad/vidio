package u;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.util.Range;
import android.util.Rational;
import androidx.camera.core.CameraControl;
import b0.s0;
import kotlin.Pair;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.p0;
import sc0.u;
import t.e0;
import y.c4;
import y.h3;
import y.p1;
import y.z;

/* loaded from: classes3.dex */
public final class o implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z f69650a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c4 f69651b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p1 f69652c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Range<Integer> f69653d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f69654e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Rational f69655f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private sc0.s<Integer> f69656g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private n f69657h;

    public o(@NotNull z zVar, @NotNull c4 c4Var, @NotNull p1 p1Var) {
        Integer lower;
        Rational rational;
        zVar.getClass();
        c4Var.getClass();
        p1Var.getClass();
        this.f69650a = zVar;
        this.f69651b = c4Var;
        this.f69652c = p1Var;
        s0 c11 = zVar.c();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE;
        key.getClass();
        Object z02 = c11.z0(key, m.a());
        z02.getClass();
        Range<Integer> range = (Range) z02;
        this.f69653d = range;
        Integer upper = range.getUpper();
        boolean z11 = (upper == null || upper.intValue() != 0) && ((lower = range.getLower()) == null || lower.intValue() != 0);
        this.f69654e = z11;
        if (z11) {
            s0 c12 = zVar.c();
            CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP;
            key2.getClass();
            Object G = c12.G(key2);
            G.getClass();
            rational = (Rational) G;
        } else {
            rational = Rational.ZERO;
            rational.getClass();
        }
        this.f69655f = rational;
    }

    public static Unit f(o oVar, n nVar) {
        oVar.f69652c.c(nVar);
        return Unit.f50784a;
    }

    @Override // u.l
    @NotNull
    public final Range<Integer> a() {
        return this.f69653d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // u.l
    @NotNull
    public final p0 b(@NotNull h3 h3Var, boolean z11) {
        h3Var.getClass();
        sc0.s<Integer> b11 = u.b();
        sc0.s<Integer> sVar = this.f69656g;
        if (sVar != null) {
            if (z11) {
                androidx.media3.exoplayer.j.a("Cancelled by another setExposureCompensationIndex()", sVar);
            } else {
                e0.b(b11, sVar);
            }
        }
        this.f69656g = b11;
        n nVar = this.f69657h;
        p1 p1Var = this.f69652c;
        if (nVar != null) {
            p1Var.c(nVar);
            this.f69657h = null;
        }
        com.google.android.gms.internal.cast.b.b(h3Var, kotlin.collections.p0.f(new Pair(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, 0)));
        n nVar2 = new n(b11);
        p1Var.a(nVar2, this.f69651b.d());
        ((d2) b11).g0(new qz.i(1, this, nVar2));
        this.f69657h = nVar2;
        return b11;
    }

    @Override // u.l
    public final boolean c() {
        return this.f69654e;
    }

    @Override // u.l
    public final void d(@NotNull CameraControl.OperationCanceledException operationCanceledException) {
        sc0.s<Integer> sVar = this.f69656g;
        if (sVar != null) {
            sVar.j(operationCanceledException);
        }
    }

    @Override // u.l
    @NotNull
    public final Rational e() {
        return this.f69655f;
    }
}
