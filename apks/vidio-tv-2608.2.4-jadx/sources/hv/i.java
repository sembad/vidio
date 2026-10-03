package hv;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38875a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f38876b;

    public i(@NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f38875a = str;
        this.f38876b = arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.a(this.f38875a, iVar.f38875a) && this.f38876b.equals(iVar.f38876b);
    }

    public final int hashCode() {
        return this.f38876b.hashCode() + (this.f38875a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "MiddleBannerAd(adUnitId=" + this.f38875a + ", adSizes=" + this.f38876b + ")";
    }
}
