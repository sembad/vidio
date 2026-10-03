package hv;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38877a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f38878b;

    public j(@NotNull String str, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f38877a = str;
        this.f38878b = arrayList;
    }

    @NotNull
    public final String a() {
        return this.f38877a;
    }

    @NotNull
    public final List<k> b() {
        return this.f38878b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f38877a, jVar.f38877a) && this.f38878b.equals(jVar.f38878b);
    }

    public final int hashCode() {
        return this.f38878b.hashCode() + (this.f38877a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "NTCAd(adUnitId=" + this.f38877a + ", configs=" + this.f38878b + ")";
    }
}
