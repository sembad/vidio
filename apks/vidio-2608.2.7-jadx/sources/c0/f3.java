package c0;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.ArrayMap;
import android.view.Surface;
import b0.o1;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f3 implements b0.w1 {
    private final boolean H;

    @NotNull
    private final b0.u1 I;
    private final long J;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h3 f16975c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CaptureRequest f16976d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<?, Object> f16977e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Map<?, Object> f16978i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Map<?, Object> f16979v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ArrayMap f16980w;

    public f3(h3 h3Var, CaptureRequest captureRequest, Map map, Map map2, Map map3, ArrayMap arrayMap, boolean z11, b0.u1 u1Var, long j11) {
        h3Var.getClass();
        captureRequest.getClass();
        map2.getClass();
        map3.getClass();
        this.f16975c = h3Var;
        this.f16976d = captureRequest;
        this.f16977e = map;
        this.f16978i = map2;
        this.f16979v = map3;
        this.f16980w = arrayMap;
        this.H = z11;
        this.I = u1Var;
        this.J = j11;
    }

    @Override // b0.w1
    public final long J() {
        return this.J;
    }

    @Override // b0.o1
    @Nullable
    public final <T> T a(@NotNull o1.a<T> aVar) {
        aVar.getClass();
        Map<?, Object> map = this.f16979v;
        if (map.containsKey(aVar)) {
            return (T) map.get(aVar);
        }
        b0.u1 u1Var = this.I;
        if (u1Var.b().containsKey(aVar)) {
            return (T) u1Var.b().get(aVar);
        }
        Map<?, Object> map2 = this.f16978i;
        return map2.containsKey(aVar) ? (T) map2.get(aVar) : (T) this.f16977e.get(aVar);
    }

    @Override // b0.o1
    public final Object d(@NotNull o1.a aVar, q0.j3 j3Var) {
        aVar.getClass();
        Object a11 = a(aVar);
        return a11 == null ? j3Var : a11;
    }

    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(kotlin.jvm.internal.r0.b(CaptureRequest.class))) {
            T t11 = (T) this.f16976d;
            t11.getClass();
            return t11;
        }
        boolean equals = dVar.equals(kotlin.jvm.internal.r0.b(CameraCaptureSession.class));
        h3 h3Var = this.f16975c;
        if (equals) {
            T t12 = (T) h3Var.d0(kotlin.jvm.internal.r0.b(CameraCaptureSession.class));
            if (t12 == null) {
                return null;
            }
            return t12;
        }
        if (!dVar.equals(kotlin.jvm.internal.r0.b(y.c.a()))) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 31) {
            f4.s.a("Check failed.");
            return null;
        }
        T t13 = (T) h3Var.d0(kotlin.jvm.internal.r0.b(y.c.a()));
        if (t13 == null) {
            return null;
        }
        return t13;
    }

    @Override // b0.w1
    @NotNull
    public final b0.u1 getRequest() {
        return this.I;
    }

    @Override // b0.w1
    @NotNull
    public final Map<b0.d2, Surface> o() {
        return this.f16980w;
    }

    @Override // b0.w1
    public final boolean s0() {
        return this.H;
    }
}
