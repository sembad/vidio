package c0;

import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface h3 extends b0.g2, AutoCloseable {

    public interface a extends k5 {
        void b(@NotNull h3 h3Var);

        void c(@NotNull h3 h3Var);

        void d(@NotNull h3 h3Var);

        void f(@NotNull h3 h3Var);

        void h(@NotNull h3 h3Var);

        void i(@NotNull h3 h3Var);
    }

    @Nullable
    Integer Q0(@NotNull CaptureRequest captureRequest, @NotNull f2 f2Var);

    boolean R();

    @Nullable
    Integer V1(@NotNull List list, @NotNull f2 f2Var);

    @NotNull
    i3 X();

    @Nullable
    Surface getInputSurface();

    @Nullable
    Integer j1(@NotNull CaptureRequest captureRequest, @NotNull f2 f2Var);

    boolean m0(@NotNull List<? extends k4> list);

    @Nullable
    Integer r0(@NotNull List list, @NotNull f2 f2Var);

    boolean stopRepeating();
}
