package c0;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p implements b0.f1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final TotalCaptureResult f17202c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b0.w1 f17203d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q f17204e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Map<b0.q0, b0.g1> f17205i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.Map<b0.q0, b0.g1>] */
    /* JADX WARN: Type inference failed for: r5v6, types: [android.util.ArrayMap] */
    public p(TotalCaptureResult totalCaptureResult, String str, b0.w1 w1Var) {
        Map<String, CaptureResult> f11;
        ?? b11;
        totalCaptureResult.getClass();
        str.getClass();
        w1Var.getClass();
        this.f17202c = totalCaptureResult;
        this.f17203d = w1Var;
        this.f17204e = new q(totalCaptureResult, str);
        try {
            Trace.beginSection("physicalCaptureResults");
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 31) {
                f11 = j0.b(totalCaptureResult);
                f11.getClass();
            } else {
                f11 = i11 >= 28 ? d0.f(totalCaptureResult) : kotlin.collections.p0.b();
            }
            if (f11 != null && !f11.isEmpty()) {
                b11 = new ArrayMap(f11.size());
                for (Map.Entry<String, CaptureResult> entry : f11.entrySet()) {
                    String key = entry.getKey();
                    b0.q0.b(key);
                    b11.put(b0.q0.a(key), new q(entry.getValue(), key));
                }
                Trace.endSection();
                this.f17205i = b11;
            }
            b11 = kotlin.collections.p0.b();
            Trace.endSection();
            this.f17205i = b11;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // b0.f1
    @NotNull
    public final b0.g1 c() {
        return this.f17204e;
    }

    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        boolean a11 = Intrinsics.a(dVar, kotlin.jvm.internal.r0.b(CaptureResult.class));
        T t11 = (T) this.f17202c;
        if (a11) {
            t11.getClass();
            return t11;
        }
        if (!Intrinsics.a(dVar, kotlin.jvm.internal.r0.b(TotalCaptureResult.class)) || t11 == null) {
            return null;
        }
        return t11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FrameInfo(camera: ");
        q qVar = this.f17204e;
        sb2.append((Object) b0.q0.c(qVar.b()));
        sb2.append(", frameNumber: ");
        sb2.append(qVar.K0());
        sb2.append(')');
        return sb2.toString();
    }
}
