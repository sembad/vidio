package tn;

import b1.d0;
import c1.o0;
import com.appsflyer.internal.w;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public final class c implements FluidComponent {

    @Nullable
    private final String F;

    @Nullable
    private final String G;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f60071d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<a> f60072e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f60073i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f60074v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final Integer f60075w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f60076a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f60077b;

        /* renamed from: c, reason: collision with root package name */
        private final int f60078c;

        public a(int i11, @NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f60076a = str;
            this.f60077b = str2;
            this.f60078c = i11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f60076a, aVar.f60076a) && Intrinsics.a(this.f60077b, aVar.f60077b) && this.f60078c == aVar.f60078c;
        }

        public final int hashCode() {
            return d0.b(this.f60076a.hashCode() * 31, 31, this.f60077b) + this.f60078c;
        }

        @NotNull
        public final String toString() {
            return o0.a(this.f60078c, ")", g0.a("Page(text=", this.f60076a, ", playlistUrl=", this.f60077b, ", firstIndex="));
        }
    }

    public c(@Nullable String str, @NotNull List<a> list, @NotNull String str2, @Nullable String str3, @Nullable Integer num, @Nullable String str4, @Nullable String str5) {
        list.getClass();
        str2.getClass();
        this.f60071d = str;
        this.f60072e = list;
        this.f60073i = str2;
        this.f60074v = str3;
        this.f60075w = num;
        this.F = str4;
        this.G = str5;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f60071d, cVar.f60071d) && Intrinsics.a(this.f60072e, cVar.f60072e) && Intrinsics.a(this.f60073i, cVar.f60073i) && Intrinsics.a(this.f60074v, cVar.f60074v) && Intrinsics.a(this.f60075w, cVar.f60075w) && Intrinsics.a(this.F, cVar.F) && Intrinsics.a(this.G, cVar.G);
    }

    public final int hashCode() {
        String str = this.f60071d;
        int b11 = d0.b(l.a((str == null ? 0 : str.hashCode()) * 31, 31, this.f60072e), 31, this.f60073i);
        String str2 = this.f60074v;
        int hashCode = (b11 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f60075w;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.F;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.G;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShortEpisodes(title=");
        sb2.append(this.f60071d);
        sb2.append(", tabs=");
        sb2.append(this.f60072e);
        sb2.append(", totalEpisode=");
        w.b(sb2, this.f60073i, ", accessLink=", this.f60074v, ", currentPageIndex=");
        sb2.append(this.f60075w);
        sb2.append(", metadataLabel=");
        sb2.append(this.F);
        sb2.append(", description=");
        return z.a.a(sb2, this.G, ")");
    }
}
