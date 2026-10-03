package hv;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38881a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f38882b;

    public l(@NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f38881a = str;
        this.f38882b = arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.a(this.f38881a, lVar.f38881a) && this.f38882b.equals(lVar.f38882b);
    }

    public final int hashCode() {
        return this.f38882b.hashCode() + (this.f38881a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "OverlayAd(adUnitId=" + this.f38881a + ", adSizes=" + this.f38882b + ")";
    }
}
