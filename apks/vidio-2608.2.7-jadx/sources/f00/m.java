package f00;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38774a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f38775b;

    public m(@NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f38774a = str;
        this.f38775b = arrayList;
    }

    @NotNull
    public final List<b> a() {
        return this.f38775b;
    }

    @NotNull
    public final String b() {
        return this.f38774a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.a(this.f38774a, mVar.f38774a) && this.f38775b.equals(mVar.f38775b);
    }

    public final int hashCode() {
        return this.f38775b.hashCode() + (this.f38774a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PauseAd(adUnitId=" + this.f38774a + ", adSizes=" + this.f38775b + ")";
    }
}
