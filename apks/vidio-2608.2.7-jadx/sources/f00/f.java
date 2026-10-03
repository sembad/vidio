package f00;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final List<c> f38755a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Map<String, a> f38756b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final p f38757c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f38758a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f38759b;

        public a(@NotNull String str, @NotNull ArrayList arrayList) {
            str.getClass();
            this.f38758a = str;
            this.f38759b = arrayList;
        }

        @NotNull
        public final List<b> a() {
            return this.f38759b;
        }

        @NotNull
        public final String b() {
            return this.f38758a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f38758a, aVar.f38758a) && this.f38759b.equals(aVar.f38759b);
        }

        public final int hashCode() {
            return this.f38759b.hashCode() + (this.f38758a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "BannerAd(adUnitId=" + this.f38758a + ", adSizes=" + this.f38759b + ")";
        }
    }

    public f(@Nullable ArrayList arrayList, @NotNull Map map, @Nullable p pVar) {
        map.getClass();
        this.f38755a = arrayList;
        this.f38756b = map;
        this.f38757c = pVar;
    }

    @NotNull
    public final Map<String, a> a() {
        return this.f38756b;
    }

    @Nullable
    public final List<c> b() {
        return this.f38755a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f38755a, fVar.f38755a) && Intrinsics.a(this.f38756b, fVar.f38756b) && Intrinsics.a(this.f38757c, fVar.f38757c);
    }

    public final int hashCode() {
        List<c> list = this.f38755a;
        int hashCode = (this.f38756b.hashCode() + ((list == null ? 0 : list.hashCode()) * 31)) * 31;
        p pVar = this.f38757c;
        return hashCode + (pVar != null ? pVar.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "FluidAd(targeting=" + this.f38755a + ", bannerAds=" + this.f38756b + ", unifiedId=" + this.f38757c + ")";
    }
}
