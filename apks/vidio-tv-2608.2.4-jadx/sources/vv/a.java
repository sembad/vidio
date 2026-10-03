package vv;

import com.kmklabs.vidioplayer.api.h;
import com.kmklabs.vidioplayer.api.i;
import com.vidio.domain.entity.Section;
import ex.g1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f64628a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f64629b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f64630c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<Section> f64631d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<g1> f64632e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final C1077a f64633f;

    /* renamed from: vv.a$a, reason: collision with other inner class name */
    public static final class C1077a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<Long> f64634a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<Long> f64635b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<Long> f64636c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<Long> f64637d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<Long> f64638e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final List<Long> f64639f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final List<String> f64640g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final String f64641h;

        public C1077a(@NotNull List<Long> list, @NotNull List<Long> list2, @NotNull List<Long> list3, @NotNull List<Long> list4, @NotNull List<Long> list5, @NotNull List<Long> list6, @NotNull List<String> list7, @NotNull String str) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            list4.getClass();
            list5.getClass();
            list6.getClass();
            list7.getClass();
            this.f64634a = list;
            this.f64635b = list2;
            this.f64636c = list3;
            this.f64637d = list4;
            this.f64638e = list5;
            this.f64639f = list6;
            this.f64640g = list7;
            this.f64641h = str;
        }

        @NotNull
        public final List<Long> a() {
            return this.f64635b;
        }

        @NotNull
        public final List<Long> b() {
            return this.f64636c;
        }

        @NotNull
        public final List<Long> c() {
            return this.f64637d;
        }

        @NotNull
        public final List<String> d() {
            return this.f64640g;
        }

        @NotNull
        public final String e() {
            return this.f64641h;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1077a)) {
                return false;
            }
            C1077a c1077a = (C1077a) obj;
            return Intrinsics.a(this.f64634a, c1077a.f64634a) && Intrinsics.a(this.f64635b, c1077a.f64635b) && Intrinsics.a(this.f64636c, c1077a.f64636c) && Intrinsics.a(this.f64637d, c1077a.f64637d) && Intrinsics.a(this.f64638e, c1077a.f64638e) && Intrinsics.a(this.f64639f, c1077a.f64639f) && Intrinsics.a(this.f64640g, c1077a.f64640g) && this.f64641h.equals(c1077a.f64641h);
        }

        @NotNull
        public final List<Long> f() {
            return this.f64634a;
        }

        @NotNull
        public final List<Long> g() {
            return this.f64639f;
        }

        @NotNull
        public final List<Long> h() {
            return this.f64638e;
        }

        public final int hashCode() {
            return this.f64641h.hashCode() + l.a(l.a(l.a(l.a(l.a(l.a(this.f64634a.hashCode() * 31, 31, this.f64635b), 31, this.f64636c), 31, this.f64637d), 31, this.f64638e), 31, this.f64639f), 31, this.f64640g);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Meta(tagId=");
            sb2.append(this.f64634a);
            sb2.append(", categoryId=");
            sb2.append(this.f64635b);
            sb2.append(", filmId=");
            i.a(sb2, this.f64636c, ", livestreamingId=", this.f64637d, ", videoId=");
            i.a(sb2, this.f64638e, ", userId=", this.f64639f, ", orderingSection=");
            sb2.append(this.f64640g);
            sb2.append(", searchSource=");
            sb2.append(this.f64641h);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(@Nullable String str, @Nullable String str2, @Nullable String str3, @NotNull List<Section> list, @NotNull List<? extends g1> list2, @NotNull C1077a c1077a) {
        list.getClass();
        list2.getClass();
        c1077a.getClass();
        this.f64628a = str;
        this.f64629b = str2;
        this.f64630c = str3;
        this.f64631d = list;
        this.f64632e = list2;
        this.f64633f = c1077a;
    }

    @Nullable
    public final String a() {
        return this.f64629b;
    }

    @Nullable
    public final String b() {
        return this.f64630c;
    }

    @NotNull
    public final List<Section> c() {
        return this.f64631d;
    }

    @NotNull
    public final C1077a d() {
        return this.f64633f;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f64628a, aVar.f64628a) && Intrinsics.a(this.f64629b, aVar.f64629b) && Intrinsics.a(this.f64630c, aVar.f64630c) && Intrinsics.a(this.f64631d, aVar.f64631d) && Intrinsics.a(this.f64632e, aVar.f64632e) && Intrinsics.a(this.f64633f, aVar.f64633f);
    }

    public final int hashCode() {
        String str = this.f64628a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f64629b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f64630c;
        return this.f64633f.hashCode() + l.a(l.a((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.f64631d), 31, this.f64632e);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("SearchIndex(keyword=", this.f64628a, ", categoryContext=", this.f64629b, ", correctedKeyword=");
        h.a(a11, this.f64630c, ", fluidSections=", this.f64631d, ", chips=");
        a11.append(this.f64632e);
        a11.append(", meta=");
        a11.append(this.f64633f);
        a11.append(")");
        return a11.toString();
    }
}
