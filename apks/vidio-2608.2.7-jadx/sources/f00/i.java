package f00;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38766a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f38767b;

    public i(@NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f38766a = str;
        this.f38767b = arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.a(this.f38766a, iVar.f38766a) && this.f38767b.equals(iVar.f38767b);
    }

    public final int hashCode() {
        return this.f38767b.hashCode() + (this.f38766a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "MiddleBannerAd(adUnitId=" + this.f38766a + ", adSizes=" + this.f38767b + ")";
    }
}
