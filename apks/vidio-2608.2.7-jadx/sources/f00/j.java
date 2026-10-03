package f00;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38768a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f38769b;

    public j(@NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f38768a = str;
        this.f38769b = arrayList;
    }

    @NotNull
    public final String a() {
        return this.f38768a;
    }

    @NotNull
    public final List<k> b() {
        return this.f38769b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f38768a, jVar.f38768a) && this.f38769b.equals(jVar.f38769b);
    }

    public final int hashCode() {
        return this.f38769b.hashCode() + (this.f38768a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "NTCAd(adUnitId=" + this.f38768a + ", configs=" + this.f38769b + ")";
    }
}
