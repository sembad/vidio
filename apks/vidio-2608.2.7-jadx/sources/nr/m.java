package nr;

import com.vidio.android.fluid.watchpage.domain.Video;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f56601a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n f56602b;

    public m(@NotNull ArrayList arrayList, @NotNull n nVar) {
        this.f56601a = arrayList;
        this.f56602b = nVar;
    }

    @NotNull
    public final List<Video> a() {
        return this.f56601a;
    }

    @NotNull
    public final n b() {
        return this.f56602b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f56601a.equals(mVar.f56601a) && this.f56602b.equals(mVar.f56602b);
    }

    public final int hashCode() {
        return this.f56602b.hashCode() + (this.f56601a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "RecommendationVodList(data=" + this.f56601a + ", meta=" + this.f56602b + ")";
    }
}
