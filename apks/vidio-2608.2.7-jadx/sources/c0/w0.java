package c0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final i3 f17374a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final i f17375b;

    public w0(@Nullable i3 i3Var, @Nullable i iVar) {
        this.f17374a = i3Var;
        this.f17375b = iVar;
    }

    @Nullable
    public final i a() {
        return this.f17375b;
    }

    @Nullable
    public final i3 b() {
        return this.f17374a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return Intrinsics.a(this.f17374a, w0Var.f17374a) && Intrinsics.a(this.f17375b, w0Var.f17375b);
    }

    public final int hashCode() {
        i3 i3Var = this.f17374a;
        int hashCode = (i3Var == null ? 0 : i3Var.hashCode()) * 31;
        i iVar = this.f17375b;
        return hashCode + (iVar != null ? iVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "AwaitOpenCameraResult(cameraDeviceWrapper=" + this.f17374a + ", androidCameraState=" + this.f17375b + ')';
    }

    public w0() {
        this(null, null);
    }
}
