package c0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j4 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final i f17117a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final b0.i0 f17118b;

    public j4(i iVar, b0.i0 i0Var, int i11) {
        iVar = (i11 & 1) != 0 ? null : iVar;
        i0Var = (i11 & 2) != 0 ? null : i0Var;
        this.f17117a = iVar;
        this.f17118b = i0Var;
    }

    @Nullable
    public final i a() {
        return this.f17117a;
    }

    @Nullable
    public final b0.i0 b() {
        return this.f17118b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4)) {
            return false;
        }
        j4 j4Var = (j4) obj;
        return Intrinsics.a(this.f17117a, j4Var.f17117a) && Intrinsics.a(this.f17118b, j4Var.f17118b);
    }

    public final int hashCode() {
        i iVar = this.f17117a;
        int hashCode = (iVar == null ? 0 : iVar.hashCode()) * 31;
        b0.i0 i0Var = this.f17118b;
        return hashCode + (i0Var != null ? i0Var.c() : 0);
    }

    @NotNull
    public final String toString() {
        return "OpenCameraResult(cameraState=" + this.f17117a + ", errorCode=" + this.f17118b + ')';
    }
}
