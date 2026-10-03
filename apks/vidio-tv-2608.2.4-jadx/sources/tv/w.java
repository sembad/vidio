package tv;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Long f60861a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Long f60862b;

    public w(@Nullable Long l11, @Nullable Long l12) {
        this.f60861a = l11;
        this.f60862b = l12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.a(this.f60861a, wVar.f60861a) && Intrinsics.a(this.f60862b, wVar.f60862b);
    }

    public final int hashCode() {
        Long l11 = this.f60861a;
        int hashCode = (l11 == null ? 0 : l11.hashCode()) * 31;
        Long l12 = this.f60862b;
        return hashCode + (l12 != null ? l12.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "LinkHrefMeta(liveStreamId=" + this.f60861a + ", scheduleId=" + this.f60862b + ")";
    }
}
