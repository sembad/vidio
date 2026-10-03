package nr;

import com.vidio.domain.meta.Meta;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.a2;

/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f56599a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Meta f56600b;

    public k(@NotNull ArrayList arrayList, @Nullable Meta meta) {
        this.f56599a = arrayList;
        this.f56600b = meta;
    }

    @NotNull
    public final List<a2> a() {
        return this.f56599a;
    }

    @Nullable
    public final Meta b() {
        return this.f56600b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f56599a.equals(kVar.f56599a) && Intrinsics.a(this.f56600b, kVar.f56600b);
    }

    public final int hashCode() {
        int hashCode = this.f56599a.hashCode() * 31;
        Meta meta = this.f56600b;
        return hashCode + (meta == null ? 0 : meta.hashCode());
    }

    @NotNull
    public final String toString() {
        return "RecommendationContentProfileList(data=" + this.f56599a + ", meta=" + this.f56600b + ")";
    }
}
