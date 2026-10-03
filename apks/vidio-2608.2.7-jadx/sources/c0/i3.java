package c0;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.view.Surface;
import c0.h3;
import c0.r0;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface i3 extends b0.g2, r0.a {
    @Nullable
    CaptureRequest.Builder A(int i11);

    void B0();

    boolean L0(@NotNull i4 i4Var, @NotNull List list, @NotNull x3 x3Var);

    boolean S(@NotNull List<? extends Surface> list, @NotNull h3.a aVar);

    boolean a0(@NotNull g4 g4Var);

    boolean e0(@NotNull InputConfiguration inputConfiguration, @NotNull ArrayList arrayList, @NotNull x3 x3Var);

    @NotNull
    String f();

    @Nullable
    CaptureRequest.Builder f0(@NotNull TotalCaptureResult totalCaptureResult);

    boolean g0(@NotNull List list, @NotNull x3 x3Var);

    boolean j(@NotNull ArrayList arrayList, @NotNull x3 x3Var);

    boolean s(@NotNull h5 h5Var);

    void v();
}
