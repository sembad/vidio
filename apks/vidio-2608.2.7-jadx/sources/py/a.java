package py;

import a40.j;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ty.t0;

/* loaded from: classes6.dex */
public final class a implements t0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<j> f61765a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f61766b;

    /* renamed from: c, reason: collision with root package name */
    private final int f61767c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f61768d;

    public a(@NotNull List<j> list, boolean z11, int i11, boolean z12) {
        this.f61765a = list;
        this.f61766b = z11;
        this.f61767c = i11;
        this.f61768d = z12;
    }

    @NotNull
    public final List<j> a() {
        return this.f61765a;
    }

    public final boolean b() {
        return this.f61768d;
    }

    public final int c() {
        return this.f61767c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f61765a.equals(aVar.f61765a) && this.f61766b == aVar.f61766b && this.f61767c == aVar.f61767c && this.f61768d == aVar.f61768d;
    }

    @Override // ty.t0
    public final boolean hasNext() {
        return this.f61766b;
    }

    public final int hashCode() {
        return (((((this.f61765a.hashCode() * 31) + (this.f61766b ? 1231 : 1237)) * 31) + this.f61767c) * 31) + (this.f61768d ? 1231 : 1237);
    }

    @Override // ty.t0
    public final boolean isEmpty() {
        return this.f61765a.isEmpty();
    }

    @NotNull
    public final String toString() {
        return "MyListData(items=" + this.f61765a + ", hasNextPage=" + this.f61766b + ", totalCount=" + this.f61767c + ", shouldShowOffer=" + this.f61768d + ")";
    }
}
