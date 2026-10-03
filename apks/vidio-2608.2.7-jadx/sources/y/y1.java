package y;

import android.util.Range;
import androidx.camera.core.CameraControl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class y1 implements d3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u.l f79805a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private t.g0 f79806b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private h3 f79807c;

    public y1(@NotNull u.l lVar) {
        lVar.getClass();
        this.f79805a = lVar;
        this.f79806b = new t.g0(lVar.c(), 0, lVar.a(), lVar.e());
    }

    @NotNull
    public final sc0.p0 a(boolean z11) {
        u.l lVar = this.f79805a;
        if (!lVar.c()) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("ExposureCompensation is not supported");
            sc0.s b11 = sc0.u.b();
            b11.j(illegalArgumentException);
            return b11;
        }
        if (lVar.a().contains((Range<Integer>) 0)) {
            h3 h3Var = this.f79807c;
            if (h3Var != null) {
                this.f79806b = this.f79806b.a();
                return lVar.b(h3Var, z11);
            }
            CameraControl.OperationCanceledException operationCanceledException = new CameraControl.OperationCanceledException("Camera is not active.");
            lVar.d(operationCanceledException);
            sc0.s b12 = sc0.u.b();
            b12.j(operationCanceledException);
            return b12;
        }
        IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException("Requested ExposureCompensation 0 is not within valid range [" + lVar.a().getUpper() + " .. " + lVar.a().getLower() + ']');
        sc0.s b13 = sc0.u.b();
        b13.j(illegalArgumentException2);
        return b13;
    }

    @Override // y.d3
    public final void b(@Nullable h3 h3Var) {
        this.f79807c = h3Var;
        a(false);
    }

    @Override // y.d3
    public final void reset() {
        this.f79806b = this.f79806b.a();
        a(true);
    }
}
