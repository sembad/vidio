package an;

import androidx.recyclerview.widget.RecyclerView;
import k7.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final RecyclerView f1087a;

    /* renamed from: b, reason: collision with root package name */
    private final int f1088b;

    /* renamed from: c, reason: collision with root package name */
    private final int f1089c;

    public a(@NotNull RecyclerView recyclerView, int i11, int i12) {
        this.f1087a = recyclerView;
        this.f1088b = i11;
        this.f1089c = i12;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f1087a.equals(aVar.f1087a) && this.f1088b == aVar.f1088b && this.f1089c == aVar.f1089c;
    }

    public final int hashCode() {
        return (((this.f1087a.hashCode() * 31) + this.f1088b) * 31) + this.f1089c;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RecyclerViewScrollEvent(view=");
        sb2.append(this.f1087a);
        sb2.append(", dx=");
        sb2.append(this.f1088b);
        sb2.append(", dy=");
        return j.a(this.f1089c, ")", sb2);
    }
}
