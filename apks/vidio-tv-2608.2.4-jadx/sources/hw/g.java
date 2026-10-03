package hw;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f38926a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f38927b;

    public g(@NotNull String str, @NotNull ArrayList arrayList) {
        this.f38926a = arrayList;
        this.f38927b = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f38926a.equals(gVar.f38926a) && this.f38927b.equals(gVar.f38927b);
    }

    public final int hashCode() {
        return this.f38927b.hashCode() + (this.f38926a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "Payment(options=" + this.f38926a + ", information=" + this.f38927b + ")";
    }
}
