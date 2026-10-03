package nr;

import b0.k0;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c implements FluidComponent {

    @Nullable
    private final String H;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f56579c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<a> f56580d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f56581e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f56582i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final Integer f56583v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final String f56584w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f56585a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f56586b;

        /* renamed from: c, reason: collision with root package name */
        private final int f56587c;

        public a(@NotNull String str, @NotNull String str2, int i11) {
            str.getClass();
            str2.getClass();
            this.f56585a = str;
            this.f56586b = str2;
            this.f56587c = i11;
        }

        public final int a() {
            return this.f56587c;
        }

        @NotNull
        public final String b() {
            return this.f56586b;
        }

        @NotNull
        public final String c() {
            return this.f56585a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f56585a, aVar.f56585a) && Intrinsics.a(this.f56586b, aVar.f56586b) && this.f56587c == aVar.f56587c;
        }

        public final int hashCode() {
            return com.google.android.gms.internal.clearcut.a.c(this.f56585a.hashCode() * 31, 31, this.f56586b) + this.f56587c;
        }

        @NotNull
        public final String toString() {
            return k7.j.a(this.f56587c, ")", e0.f.a("Page(text=", this.f56585a, ", playlistUrl=", this.f56586b, ", firstIndex="));
        }
    }

    public c(@Nullable String str, @NotNull List<a> list, @NotNull String str2, @Nullable String str3, @Nullable Integer num, @Nullable String str4, @Nullable String str5) {
        list.getClass();
        str2.getClass();
        this.f56579c = str;
        this.f56580d = list;
        this.f56581e = str2;
        this.f56582i = str3;
        this.f56583v = num;
        this.f56584w = str4;
        this.H = str5;
    }

    @Nullable
    public final String a() {
        return this.f56582i;
    }

    @Nullable
    public final Integer b() {
        return this.f56583v;
    }

    @Nullable
    public final String c() {
        return this.H;
    }

    @Nullable
    public final String d() {
        return this.f56584w;
    }

    @NotNull
    public final List<a> e() {
        return this.f56580d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f56579c, cVar.f56579c) && Intrinsics.a(this.f56580d, cVar.f56580d) && Intrinsics.a(this.f56581e, cVar.f56581e) && Intrinsics.a(this.f56582i, cVar.f56582i) && Intrinsics.a(this.f56583v, cVar.f56583v) && Intrinsics.a(this.f56584w, cVar.f56584w) && Intrinsics.a(this.H, cVar.H);
    }

    @Nullable
    public final String f() {
        return this.f56579c;
    }

    @NotNull
    public final String g() {
        return this.f56581e;
    }

    public final int hashCode() {
        String str = this.f56579c;
        int c11 = com.google.android.gms.internal.clearcut.a.c(k0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.f56580d), 31, this.f56581e);
        String str2 = this.f56582i;
        int hashCode = (c11 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.f56583v;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.f56584w;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.H;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ShortEpisodes(title=");
        sb2.append(this.f56579c);
        sb2.append(", tabs=");
        sb2.append(this.f56580d);
        sb2.append(", totalEpisode=");
        androidx.appcompat.app.h.b(sb2, this.f56581e, ", accessLink=", this.f56582i, ", currentPageIndex=");
        sb2.append(this.f56583v);
        sb2.append(", metadataLabel=");
        sb2.append(this.f56584w);
        sb2.append(", description=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.H, ")");
    }
}
