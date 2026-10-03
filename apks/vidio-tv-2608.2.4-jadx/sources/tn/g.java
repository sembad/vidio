package tn;

import com.vidio.android.fluid.watchpage.domain.Video;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f60080a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h f60081b;

    public g(@NotNull ArrayList arrayList, @NotNull h hVar) {
        this.f60080a = arrayList;
        this.f60081b = hVar;
    }

    @NotNull
    public final List<Video> a() {
        return this.f60080a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f60080a.equals(gVar.f60080a) && this.f60081b.equals(gVar.f60081b);
    }

    public final int hashCode() {
        return this.f60081b.hashCode() + (this.f60080a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "RecommendationVodList(data=" + this.f60080a + ", meta=" + this.f60081b + ")";
    }
}
