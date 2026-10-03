package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import android.util.Range;
import androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk;
import av.g0;
import b0.s0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;
import q0.d3;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;", "Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes3.dex */
public final class AeFpsRangeLegacyQuirk implements AeFpsRangeQuirk {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f2265a;

    public AeFpsRangeLegacyQuirk(@NotNull s0 s0Var) {
        s0Var.getClass();
        this.f2265a = n.a(new g0(s0Var, this));
    }

    @Override // androidx.camera.core.internal.compat.quirk.AeFpsRangeQuirk
    @NotNull
    public final Range<Integer> a() {
        Range<Integer> range = (Range) this.f2265a.getValue();
        if (range != null) {
            return range;
        }
        Range<Integer> range2 = d3.f62059a;
        range2.getClass();
        return range2;
    }
}
