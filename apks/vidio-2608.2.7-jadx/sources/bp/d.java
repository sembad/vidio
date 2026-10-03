package bp;

import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f15980a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f15981b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f15982c;

    public d(@NotNull ArrayList arrayList, @NotNull ArrayList arrayList2) {
        this.f15980a = arrayList;
        this.f15981b = arrayList2;
        this.f15982c = CollectionsKt.a0(arrayList2, arrayList);
    }

    @NotNull
    public final ArrayList a() {
        return this.f15982c;
    }

    @NotNull
    public final List<Section> b() {
        return this.f15980a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f15980a.equals(dVar.f15980a) && this.f15981b.equals(dVar.f15981b);
    }

    public final int hashCode() {
        return this.f15981b.hashCode() + (this.f15980a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "SectionVisibility(visible=" + this.f15980a + ", next=" + this.f15981b + ")";
    }
}
