package c0;

import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j0 {
    public static final void a(@NotNull OutputConfiguration outputConfiguration) {
        outputConfiguration.addSensorPixelModeUsed(0);
    }

    @Nullable
    public static final Map<String, CaptureResult> b(@NotNull TotalCaptureResult totalCaptureResult) {
        totalCaptureResult.getClass();
        return totalCaptureResult.getPhysicalCameraTotalResults();
    }

    @NotNull
    public static final List<Integer> c(@NotNull CameraExtensionCharacteristics cameraExtensionCharacteristics) {
        List<Integer> supportedExtensions = cameraExtensionCharacteristics.getSupportedExtensions();
        supportedExtensions.getClass();
        return supportedExtensions;
    }

    @NotNull
    public static final InputConfiguration d(@NotNull String str, @NotNull List list) {
        list.getClass();
        str.getClass();
        if (list.isEmpty()) {
            f4.s.a("Call to create InputConfiguration but list of InputConfigData is empty.");
            return null;
        }
        if (list.size() == 1) {
            i4 i4Var = (i4) CollectionsKt.E(list);
            return new InputConfiguration(i4Var.c(), i4Var.b(), i4Var.a());
        }
        List<i4> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (i4 i4Var2 : list2) {
            i0.a();
            arrayList.add(g0.a(i4Var2.c(), i4Var2.b(), str));
        }
        return h0.a(arrayList, ((i4) CollectionsKt.E(list)).a());
    }
}
