package hv;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final List<c> f38864a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Map<String, a> f38865b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final p f38866c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f38867a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f38868b;

        public a(@NotNull String str, @NotNull ArrayList arrayList) {
            str.getClass();
            this.f38867a = str;
            this.f38868b = arrayList;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f38867a, aVar.f38867a) && this.f38868b.equals(aVar.f38868b);
        }

        public final int hashCode() {
            return this.f38868b.hashCode() + (this.f38867a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "BannerAd(adUnitId=" + this.f38867a + ", adSizes=" + this.f38868b + ")";
        }
    }

    public f(@Nullable ArrayList arrayList, @NotNull Map map, @Nullable p pVar) {
        map.getClass();
        this.f38864a = arrayList;
        this.f38865b = map;
        this.f38866c = pVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f38864a, fVar.f38864a) && Intrinsics.a(this.f38865b, fVar.f38865b) && Intrinsics.a(this.f38866c, fVar.f38866c);
    }

    public final int hashCode() {
        List<c> list = this.f38864a;
        int hashCode = (this.f38865b.hashCode() + ((list == null ? 0 : list.hashCode()) * 31)) * 31;
        p pVar = this.f38866c;
        return hashCode + (pVar != null ? pVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "FluidAd(targeting=" + this.f38864a + ", bannerAds=" + this.f38865b + ", unifiedId=" + this.f38866c + ")";
    }
}
