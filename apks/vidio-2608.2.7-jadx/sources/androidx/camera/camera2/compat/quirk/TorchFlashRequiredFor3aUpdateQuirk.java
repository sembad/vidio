package androidx.camera.camera2.compat.quirk;

import android.annotation.SuppressLint;
import b0.s0;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import q0.t2;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;", "Lq0/t2;", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
/* loaded from: classes3.dex */
public final class TorchFlashRequiredFor3aUpdateQuirk implements t2 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ArrayList f2313b = CollectionsKt.X("PIXEL 6A", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7A", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s0 f2314a;

    public TorchFlashRequiredFor3aUpdateQuirk(@NotNull s0 s0Var) {
        s0Var.getClass();
        this.f2314a = s0Var;
    }
}
