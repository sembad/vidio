package hv;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38860a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f38861b;

    public d(@NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f38860a = str;
        this.f38861b = arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.a(this.f38860a, dVar.f38860a) && this.f38861b.equals(dVar.f38861b);
    }

    public final int hashCode() {
        return this.f38861b.hashCode() + (this.f38860a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "BreakingAd(adUnitId=" + this.f38860a + ", adSizes=" + this.f38861b + ")";
    }
}
