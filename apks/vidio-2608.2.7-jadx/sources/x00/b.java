package x00;

import b0.k0;
import com.kmklabs.vidioplayer.api.h;
import com.vidio.domain.entity.Section;
import e0.f;
import j20.r1;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f77602a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f77603b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f77604c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<Section> f77605d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<r1> f77606e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final a f77607f;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<Long> f77608a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<Long> f77609b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final List<Long> f77610c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<Long> f77611d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<Long> f77612e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final List<Long> f77613f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final List<String> f77614g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final String f77615h;

        public a(@NotNull List<Long> list, @NotNull List<Long> list2, @NotNull List<Long> list3, @NotNull List<Long> list4, @NotNull List<Long> list5, @NotNull List<Long> list6, @NotNull List<String> list7, @NotNull String str) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            list4.getClass();
            list5.getClass();
            list6.getClass();
            list7.getClass();
            this.f77608a = list;
            this.f77609b = list2;
            this.f77610c = list3;
            this.f77611d = list4;
            this.f77612e = list5;
            this.f77613f = list6;
            this.f77614g = list7;
            this.f77615h = str;
        }

        @NotNull
        public final List<Long> a() {
            return this.f77609b;
        }

        @NotNull
        public final List<Long> b() {
            return this.f77610c;
        }

        @NotNull
        public final List<Long> c() {
            return this.f77611d;
        }

        @NotNull
        public final List<String> d() {
            return this.f77614g;
        }

        @NotNull
        public final String e() {
            return this.f77615h;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f77608a, aVar.f77608a) && Intrinsics.a(this.f77609b, aVar.f77609b) && Intrinsics.a(this.f77610c, aVar.f77610c) && Intrinsics.a(this.f77611d, aVar.f77611d) && Intrinsics.a(this.f77612e, aVar.f77612e) && Intrinsics.a(this.f77613f, aVar.f77613f) && Intrinsics.a(this.f77614g, aVar.f77614g) && this.f77615h.equals(aVar.f77615h);
        }

        @NotNull
        public final List<Long> f() {
            return this.f77608a;
        }

        @NotNull
        public final List<Long> g() {
            return this.f77613f;
        }

        @NotNull
        public final List<Long> h() {
            return this.f77612e;
        }

        public final int hashCode() {
            return this.f77615h.hashCode() + k0.a(k0.a(k0.a(k0.a(k0.a(k0.a(this.f77608a.hashCode() * 31, 31, this.f77609b), 31, this.f77610c), 31, this.f77611d), 31, this.f77612e), 31, this.f77613f), 31, this.f77614g);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Meta(tagId=");
            sb2.append(this.f77608a);
            sb2.append(", categoryId=");
            sb2.append(this.f77609b);
            sb2.append(", filmId=");
            com.android.billingclient.api.b.b(sb2, this.f77610c, ", livestreamingId=", this.f77611d, ", videoId=");
            com.android.billingclient.api.b.b(sb2, this.f77612e, ", userId=", this.f77613f, ", orderingSection=");
            sb2.append(this.f77614g);
            sb2.append(", searchSource=");
            sb2.append(this.f77615h);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public b(@Nullable String str, @Nullable String str2, @Nullable String str3, @NotNull List<Section> list, @NotNull List<? extends r1> list2, @NotNull a aVar) {
        list2.getClass();
        this.f77602a = str;
        this.f77603b = str2;
        this.f77604c = str3;
        this.f77605d = list;
        this.f77606e = list2;
        this.f77607f = aVar;
    }

    public static b a(b bVar, ArrayList arrayList) {
        String str = bVar.f77602a;
        String str2 = bVar.f77603b;
        String str3 = bVar.f77604c;
        List<r1> list = bVar.f77606e;
        a aVar = bVar.f77607f;
        bVar.getClass();
        arrayList.getClass();
        list.getClass();
        return new b(str, str2, str3, arrayList, list, aVar);
    }

    @Nullable
    public final String b() {
        return this.f77603b;
    }

    @NotNull
    public final List<r1> c() {
        return this.f77606e;
    }

    @Nullable
    public final String d() {
        return this.f77604c;
    }

    @NotNull
    public final List<Section> e() {
        return this.f77605d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f77602a, bVar.f77602a) && Intrinsics.a(this.f77603b, bVar.f77603b) && Intrinsics.a(this.f77604c, bVar.f77604c) && this.f77605d.equals(bVar.f77605d) && Intrinsics.a(this.f77606e, bVar.f77606e) && this.f77607f.equals(bVar.f77607f);
    }

    @Nullable
    public final String f() {
        return this.f77602a;
    }

    @NotNull
    public final a g() {
        return this.f77607f;
    }

    public final int hashCode() {
        String str = this.f77602a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f77603b;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f77604c;
        return this.f77607f.hashCode() + k0.a(k0.a((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.f77605d), 31, this.f77606e);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("SearchIndex(keyword=", this.f77602a, ", categoryContext=", this.f77603b, ", correctedKeyword=");
        h.a(a11, this.f77604c, ", fluidSections=", this.f77605d, ", chips=");
        a11.append(this.f77606e);
        a11.append(", meta=");
        a11.append(this.f77607f);
        a11.append(")");
        return a11.toString();
    }
}
