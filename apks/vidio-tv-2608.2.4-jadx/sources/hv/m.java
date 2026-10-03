package hv;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38883a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f38884b;

    public m(@NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f38883a = str;
        this.f38884b = arrayList;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.a(this.f38883a, mVar.f38883a) && this.f38884b.equals(mVar.f38884b);
    }

    public final int hashCode() {
        return this.f38884b.hashCode() + (this.f38883a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PauseAd(adUnitId=" + this.f38883a + ", adSizes=" + this.f38884b + ")";
    }
}
