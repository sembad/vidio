package e;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class e extends ma.g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f32457a;

    /* renamed from: b, reason: collision with root package name */
    private final long f32458b;

    public e(@NotNull Object obj, long j11) {
        this.f32457a = obj;
        this.f32458b = j11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f32457a, eVar.f32457a) && this.f32458b == eVar.f32458b;
    }

    public final int hashCode() {
        int hashCode = this.f32457a.hashCode() * 31;
        long j11 = this.f32458b;
        return hashCode + ((int) (j11 ^ (j11 >>> 32)));
    }

    @NotNull
    public final String toString() {
        return "BackHandlerInfo(owner=" + this.f32457a + ", compositeKey=" + this.f32458b + ')';
    }
}
