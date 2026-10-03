package c0;

import android.annotation.SuppressLint;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Trace;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b2 implements k3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ob0.a<CameraManager> f16887a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e0.y f16888b;

    public b2(@NotNull ob0.a<CameraManager> aVar, @NotNull e0.y yVar) {
        aVar.getClass();
        yVar.getClass();
        this.f16887a = aVar;
        this.f16888b = yVar;
    }

    @SuppressLint({"MissingPermission"})
    @Nullable
    public final Unit a(@NotNull String str, @NotNull CameraDevice.StateCallback stateCallback) {
        CameraManager cameraManager = this.f16887a.get();
        try {
            Trace.beginSection(((Object) b0.q0.c(str)) + "#openCamera");
            int i11 = Build.VERSION.SDK_INT;
            e0.y yVar = this.f16888b;
            if (i11 >= 28) {
                cameraManager.getClass();
                d0.g(cameraManager, str, yVar.d(), stateCallback);
            } else {
                cameraManager.openCamera(str, stateCallback, yVar.e());
            }
            Unit unit = Unit.f50784a;
            Trace.endSection();
            return Unit.f50784a;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }
}
