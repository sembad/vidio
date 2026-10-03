package c0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p3 extends n3 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final b0.i0 f17209a;

    public p3(b0.i0 i0Var) {
        super(0);
        this.f17209a = i0Var;
    }

    @Nullable
    public final b0.i0 a() {
        return this.f17209a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p3) && Intrinsics.a(this.f17209a, ((p3) obj).f17209a);
    }

    public final int hashCode() {
        b0.i0 i0Var = this.f17209a;
        if (i0Var == null) {
            return 0;
        }
        return i0Var.c();
    }

    @NotNull
    public final String toString() {
        return "CameraStateClosing(cameraErrorCode=" + this.f17209a + ')';
    }
}
