package u;

import android.util.Range;
import android.util.Rational;
import androidx.camera.core.CameraControl;
import org.jetbrains.annotations.NotNull;
import sc0.p0;
import y.h3;

/* loaded from: classes3.dex */
public interface l {
    @NotNull
    Range<Integer> a();

    @NotNull
    p0 b(@NotNull h3 h3Var, boolean z11);

    boolean c();

    void d(@NotNull CameraControl.OperationCanceledException operationCanceledException);

    @NotNull
    Rational e();
}
