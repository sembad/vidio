package t;

import a0.b;
import android.annotation.SuppressLint;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraMetadata;
import b0.g2;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"UnsafeOptInUsageError"})
/* loaded from: classes3.dex */
public final class p0 implements j0.n, g2 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y.y f67676c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f67677d = pb0.n.a(new Function0() { // from class: t.n0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return p0.E(p0.this);
        }
    });

    public p0(@NotNull y.y yVar) {
        this.f67676c = yVar;
    }

    public static a0.b E(p0 p0Var) {
        return b.a.a(p0Var.f67676c);
    }

    @Override // j0.n
    @NotNull
    public final String d() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, y.y] */
    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(kotlin.jvm.internal.r0.b(a0.b.class))) {
            T t11 = (T) ((a0.b) this.f67677d.getValue());
            t11.getClass();
            return t11;
        }
        boolean equals = dVar.equals(kotlin.jvm.internal.r0.b(y.z.class));
        ?? r12 = (T) this.f67676c;
        if (equals) {
            return r12;
        }
        if (!dVar.equals(kotlin.jvm.internal.r0.b(CameraMetadata.class))) {
            return (T) r12.c().d0(dVar);
        }
        T t12 = (T) r12.c();
        t12.getClass();
        return t12;
    }

    @Override // j0.n
    public final int e() {
        return z(0);
    }

    @Override // j0.n
    public final int i() {
        b0.s0 c11 = this.f67676c.c();
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
        key.getClass();
        Object G = c11.G(key);
        G.getClass();
        int intValue = ((Number) G).intValue();
        if (intValue == 0) {
            return 0;
        }
        if (intValue == 1) {
            return 1;
        }
        if (intValue == 2) {
            return 2;
        }
        f4.v.a(o0.a(intValue, "The specified lens facing integer ", " can not be recognized."));
        return 0;
    }

    @Override // j0.n
    public final int z(int i11) {
        b0.s0 c11 = this.f67676c.c();
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_ORIENTATION;
        key.getClass();
        Object G = c11.G(key);
        G.getClass();
        return t0.c.a(t0.c.b(i11), ((Number) G).intValue(), 1 == i());
    }
}
