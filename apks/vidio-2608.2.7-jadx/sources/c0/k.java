package c0;

import android.hardware.camera2.CaptureFailure;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k implements b0.v1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b0.w1 f17122c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CaptureFailure f17123d;

    /* renamed from: e, reason: collision with root package name */
    private final int f17124e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f17125i;

    public k(@NotNull b0.w1 w1Var, @NotNull CaptureFailure captureFailure) {
        w1Var.getClass();
        captureFailure.getClass();
        this.f17122c = w1Var;
        this.f17123d = captureFailure;
        captureFailure.getFrameNumber();
        this.f17124e = captureFailure.getReason();
        this.f17125i = captureFailure.wasImageCaptured();
    }

    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (Intrinsics.a(dVar, kotlin.jvm.internal.r0.b(CaptureFailure.class))) {
            return (T) this.f17123d;
        }
        return null;
    }

    @Override // b0.v1
    public final int p0() {
        return this.f17124e;
    }

    @Override // b0.v1
    public final boolean u() {
        return this.f17125i;
    }
}
