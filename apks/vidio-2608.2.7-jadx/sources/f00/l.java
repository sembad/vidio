package f00;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38772a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f38773b;

    public l(@NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f38772a = str;
        this.f38773b = arrayList;
    }

    @NotNull
    public final List<b> a() {
        return this.f38773b;
    }

    @NotNull
    public final String b() {
        return this.f38772a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.a(this.f38772a, lVar.f38772a) && this.f38773b.equals(lVar.f38773b);
    }

    public final int hashCode() {
        return this.f38773b.hashCode() + (this.f38772a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "OverlayAd(adUnitId=" + this.f38772a + ", adSizes=" + this.f38773b + ")";
    }
}
