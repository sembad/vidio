package c0;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q implements b0.g1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CaptureResult f17240c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f17241d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<?, Object> f17242e;

    public q(CaptureResult captureResult, String str) {
        captureResult.getClass();
        str.getClass();
        this.f17240c = captureResult;
        this.f17241d = str;
        this.f17242e = kotlin.collections.p0.b();
    }

    @Override // b0.g1
    @Nullable
    public final <T> T C(@NotNull CaptureResult.Key<T> key) {
        key.getClass();
        T t11 = (T) this.f17242e.get(key);
        return t11 == null ? (T) this.f17240c.get(key) : t11;
    }

    @Override // b0.g1
    public final long K0() {
        return this.f17240c.getFrameNumber();
    }

    @NotNull
    public final String b() {
        return this.f17241d;
    }

    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        boolean a11 = Intrinsics.a(dVar, kotlin.jvm.internal.r0.b(CaptureResult.class));
        T t11 = (T) this.f17240c;
        if (a11) {
            t11.getClass();
            return t11;
        }
        if (!Intrinsics.a(dVar, kotlin.jvm.internal.r0.b(TotalCaptureResult.class)) || t11 == null) {
            return null;
        }
        return t11;
    }

    @Override // b0.g1
    public final Object t0() {
        CaptureResult.Key key = CaptureResult.SENSOR_TIMESTAMP;
        key.getClass();
        Object C = C(key);
        if (C == null) {
            return -1L;
        }
        return C;
    }

    @NotNull
    public final String toString() {
        return "FrameMetadata(camera: " + ((Object) b0.q0.c(this.f17241d)) + ", frameNumber: " + this.f17240c.getFrameNumber() + ')';
    }
}
