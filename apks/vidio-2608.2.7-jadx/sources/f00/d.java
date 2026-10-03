package f00;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38751a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f38752b;

    public d(@NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f38751a = str;
        this.f38752b = arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f38751a, dVar.f38751a) && this.f38752b.equals(dVar.f38752b);
    }

    public final int hashCode() {
        return this.f38752b.hashCode() + (this.f38751a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "BreakingAd(adUnitId=" + this.f38751a + ", adSizes=" + this.f38752b + ")";
    }
}
