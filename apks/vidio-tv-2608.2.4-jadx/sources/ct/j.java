package ct;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f30075a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f30076b;

    public j(@NotNull String str, @NotNull String str2) {
        str2.getClass();
        this.f30075a = str;
        this.f30076b = str2;
    }

    @NotNull
    public final String a() {
        return this.f30076b;
    }

    @NotNull
    public final String b() {
        return this.f30075a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f30075a.equals(jVar.f30075a) && Intrinsics.a(this.f30076b, jVar.f30076b);
    }

    public final int hashCode() {
        return this.f30076b.hashCode() + (this.f30075a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("LiveStreamingTrackerData(referrer=", this.f30075a, ", contentId=", this.f30076b, ")");
    }
}
