package tv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f60879a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f60880b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d f60881c;

    public y(boolean z11, boolean z12, @NotNull d dVar) {
        this.f60879a = z11;
        this.f60880b = z12;
        this.f60881c = dVar;
    }

    @NotNull
    public final d a() {
        return this.f60881c;
    }

    public final boolean b() {
        return this.f60880b;
    }

    public final boolean c() {
        return this.f60879a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f60879a == yVar.f60879a && this.f60880b == yVar.f60880b && this.f60881c.equals(yVar.f60881c);
    }

    public final int hashCode() {
        return this.f60881c.hashCode() + ((((this.f60879a ? 1231 : 1237) * 31) + (this.f60880b ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        return "LiveStreamPublishStatus(isPublished=" + this.f60879a + ", streamRight=" + this.f60880b + ", blockingBanner=" + this.f60881c + ")";
    }
}
