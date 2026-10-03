package c0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q3 extends n3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i3 f17249a;

    public q3(@NotNull i3 i3Var) {
        super(0);
        this.f17249a = i3Var;
    }

    @NotNull
    public final i3 a() {
        return this.f17249a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q3) && Intrinsics.a(this.f17249a, ((q3) obj).f17249a);
    }

    public final int hashCode() {
        return this.f17249a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "CameraStateOpen(cameraDevice=" + this.f17249a + ')';
    }
}
