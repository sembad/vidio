package c0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f4 implements b0.v1 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b0.w1 f16981c;

    /* renamed from: d, reason: collision with root package name */
    private final long f16982d;

    public f4(b0.w1 w1Var, long j11) {
        w1Var.getClass();
        this.f16981c = w1Var;
        this.f16982d = j11;
    }

    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        return null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f4) {
            f4 f4Var = (f4) obj;
            return Intrinsics.a(this.f16981c, f4Var.f16981c) && this.f16982d == f4Var.f16982d;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((this.f16981c.hashCode() * 31) + 1237) * 31;
        long j11 = this.f16982d;
        return (((int) (j11 ^ (j11 >>> 32))) + hashCode) * 31;
    }

    @Override // b0.v1
    public final int p0() {
        return 0;
    }

    @NotNull
    public final String toString() {
        return "ExtensionRequestFailure(requestMetadata=" + this.f16981c + ", wasImageCaptured=false, frameNumber=" + ((Object) b0.i1.b(this.f16982d)) + ", reason=0)";
    }

    @Override // b0.v1
    public final boolean u() {
        return false;
    }
}
