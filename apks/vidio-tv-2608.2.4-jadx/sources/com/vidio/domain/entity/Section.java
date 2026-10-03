package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.exoplayer.l;
import b1.d0;
import com.appsflyer.internal.w;
import com.kmklabs.vidioplayer.api.i;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class Section implements Serializable {

    @NotNull
    private final DataSource F;

    @Nullable
    private final Content G;

    @NotNull
    private final List<Content> H;

    @NotNull
    private final List<String> I;

    @NotNull
    private final List<String> J;

    @NotNull
    private final String K;

    @NotNull
    private final String L;

    @Nullable
    private final a M;

    @Nullable
    private final String N;

    @Nullable
    private final String O;

    @Nullable
    private final String P;

    @Nullable
    private final String Q;

    /* renamed from: d, reason: collision with root package name */
    private final int f27510d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f27511e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b f27512i;

    /* renamed from: v, reason: collision with root package name */
    private final int f27513v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f27514w;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/Section$DataSource;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DataSource implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<DataSource> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27515d;

        public static final class a implements Parcelable.Creator<DataSource> {
            @Override // android.os.Parcelable.Creator
            public final DataSource createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new DataSource(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final DataSource[] newArray(int i11) {
                return new DataSource[i11];
            }
        }

        public DataSource(@NotNull String str) {
            str.getClass();
            this.f27515d = str;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF27515d() {
            return this.f27515d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DataSource) && Intrinsics.a(this.f27515d, ((DataSource) obj).f27515d);
        }

        public final int hashCode() {
            return this.f27515d.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("DataSource(value=", this.f27515d, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f27515d);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final C0325a f27516d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f27517e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f27518i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f27519v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f27520w;

        /* renamed from: com.vidio.domain.entity.Section$a$a, reason: collision with other inner class name */
        public static final class C0325a {
        }

        static {
            a aVar = new a("PORTRAIT", 0);
            f27517e = aVar;
            a aVar2 = new a("LANDSCAPE", 1);
            f27518i = aVar2;
            a aVar3 = new a("UNKNOWN", 2);
            f27519v = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f27520w = aVarArr;
            n60.b.a(aVarArr);
            f27516d = new C0325a();
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f27520w.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b F;
        public static final b G;
        public static final b H;
        public static final b I;
        public static final b J;
        public static final b K;
        public static final b L;
        public static final b M;
        public static final b N;
        public static final b O;
        public static final b P;
        public static final b Q;
        public static final b R;
        public static final b S;
        private static final /* synthetic */ b[] T;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final a f27521e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private static final LinkedHashMap f27522i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f27523v;

        /* renamed from: w, reason: collision with root package name */
        public static final b f27524w;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27525d;

        public static final class a {
            @NotNull
            public static b a(@Nullable String str) throws IllegalStateException {
                b bVar = (b) b.f27522i.get(str);
                if (bVar != null) {
                    return bVar;
                }
                l.c("Cannot get '", str, "' from ", b.f27522i.keySet());
                return null;
            }
        }

        static {
            b bVar = new b("HEADLINE", 0, "headline");
            f27523v = bVar;
            b bVar2 = new b("SUBHEADLINE", 1, "subheadline");
            f27524w = bVar2;
            b bVar3 = new b("CONTENT_HIGHLIGHT", 2, "content_highlight");
            b bVar4 = new b("BANNER", 3, "banner");
            F = bVar4;
            b bVar5 = new b("PORTRAIT_HORIZONTAL", 4, "portrait_horizontal");
            G = bVar5;
            b bVar6 = new b("PORTRAIT_BIG_HORIZONTAL", 5, "portrait_big_horizontal");
            H = bVar6;
            b bVar7 = new b("PORTRAIT_TRENDING", 6, "portrait_trending");
            I = bVar7;
            b bVar8 = new b("PORTRAIT_GRID", 7, "portrait_grid");
            J = bVar8;
            b bVar9 = new b("PORTRAIT_CUSTOM", 8, "portrait_custom");
            K = bVar9;
            b bVar10 = new b("PORTRAIT_VIDEO", 9, "portrait_video");
            b bVar11 = new b("LANDSCAPE_HORIZONTAL", 10, "landscape_horizontal");
            L = bVar11;
            b bVar12 = new b("LANDSCAPE_VERTICAL", 11, "landscape_vertical");
            M = bVar12;
            b bVar13 = new b("LANDSCAPE_TRENDING", 12, "landscape_trending");
            N = bVar13;
            b bVar14 = new b("LANDSCAPE_GRID", 13, "landscape_grid");
            O = bVar14;
            b bVar15 = new b("LANDSCAPE_CUSTOM", 14, "landscape_custom");
            P = bVar15;
            b bVar16 = new b("SQUARE_HORIZONTAL", 15, "square_horizontal");
            Q = bVar16;
            b bVar17 = new b("CIRCLE_HORIZONTAL", 16, "circle_horizontal");
            R = bVar17;
            b bVar18 = new b("SCHEDULE_SPORT", 17, "schedule_sport");
            b bVar19 = new b("CIRCLE_GRID", 18, "circle_grid");
            S = bVar19;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14, bVar15, bVar16, bVar17, bVar18, bVar19, new b("CHIP_HORIZONTAL", 19, "chip_horizontal")};
            T = bVarArr;
            List a11 = n60.b.a(bVarArr);
            f27521e = new a();
            int g11 = q0.g(CollectionsKt.v(a11, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(g11 < 16 ? 16 : g11);
            Iterator it = ((kotlin.collections.c) a11).iterator();
            while (it.hasNext()) {
                Object next = it.next();
                linkedHashMap.put(((b) next).f27525d, next);
            }
            f27522i = linkedHashMap;
        }

        private b(String str, int i11, String str2) {
            this.f27525d = str2;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) T.clone();
        }

        @NotNull
        public final String d() {
            return this.f27525d;
        }
    }

    public Section(int i11, @NotNull String str, @NotNull b bVar, int i12, boolean z11, @NotNull DataSource dataSource, @Nullable Content content, @NotNull List list, @NotNull List list2, @NotNull List list3, @NotNull String str2, @NotNull String str3, @Nullable a aVar, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.f27510d = i11;
        this.f27511e = str;
        this.f27512i = bVar;
        this.f27513v = i12;
        this.f27514w = z11;
        this.F = dataSource;
        this.G = content;
        this.H = list;
        this.I = list2;
        this.J = list3;
        this.K = str2;
        this.L = str3;
        this.M = aVar;
        this.N = str4;
        this.O = str5;
        this.P = str6;
        this.Q = str7;
    }

    public static Section a(Section section, int i11, Content content, List list, int i12) {
        int i13 = section.f27510d;
        String str = section.f27511e;
        b bVar = section.f27512i;
        int i14 = (i12 & 8) != 0 ? section.f27513v : i11;
        boolean z11 = (i12 & 16) != 0 ? section.f27514w : false;
        DataSource dataSource = section.F;
        Content content2 = (i12 & 64) != 0 ? section.G : content;
        List list2 = (i12 & 128) != 0 ? section.H : list;
        List<String> list3 = section.I;
        List<String> list4 = section.J;
        String str2 = section.K;
        String str3 = section.L;
        a aVar = section.M;
        section.getClass();
        String str4 = section.N;
        String str5 = section.O;
        List list5 = list2;
        String str6 = section.P;
        section.getClass();
        String str7 = section.Q;
        section.getClass();
        list5.getClass();
        list3.getClass();
        list4.getClass();
        return new Section(i13, str, bVar, i14, z11, dataSource, content2, list5, list3, list4, str2, str3, aVar, str4, str5, str6, str7);
    }

    @Nullable
    public final a b() {
        return this.M;
    }

    @NotNull
    public final List<Content> c() {
        return this.H;
    }

    @NotNull
    public final DataSource d() {
        return this.F;
    }

    public final boolean e() {
        return this.f27514w;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Section)) {
            return false;
        }
        Section section = (Section) obj;
        return this.f27510d == section.f27510d && this.f27511e.equals(section.f27511e) && this.f27512i == section.f27512i && this.f27513v == section.f27513v && this.f27514w == section.f27514w && this.F.equals(section.F) && Intrinsics.a(this.G, section.G) && Intrinsics.a(this.H, section.H) && Intrinsics.a(this.I, section.I) && Intrinsics.a(this.J, section.J) && this.K.equals(section.K) && this.L.equals(section.L) && this.M == section.M && Intrinsics.a(this.N, section.N) && Intrinsics.a(this.O, section.O) && Intrinsics.a(this.P, section.P) && Intrinsics.a(this.Q, section.Q);
    }

    public final int f() {
        return this.f27510d;
    }

    @Nullable
    public final String g() {
        return this.O;
    }

    public final int h() {
        return this.f27513v;
    }

    public final int hashCode() {
        int hashCode = (this.F.hashCode() + ((((((this.f27512i.hashCode() + d0.b(this.f27510d * 31, 31, this.f27511e)) * 31) + this.f27513v) * 31) + (this.f27514w ? 1231 : 1237)) * 31)) * 31;
        Content content = this.G;
        int hashCode2 = (this.M.hashCode() + d0.b(d0.b(n2.l.a(n2.l.a(n2.l.a((hashCode + (content == null ? 0 : content.hashCode())) * 31, 31, this.H), 31, this.I), 31, this.J), 31, this.K), 31, this.L)) * 961;
        String str = this.N;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.O;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.P;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 961;
        String str4 = this.Q;
        return hashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    @Nullable
    public final String i() {
        return this.Q;
    }

    @NotNull
    public final List<String> j() {
        return this.I;
    }

    @Nullable
    public final String k() {
        return this.N;
    }

    @NotNull
    public final String l() {
        return this.f27511e;
    }

    @NotNull
    public final b m() {
        return this.f27512i;
    }

    @Nullable
    public final Content o() {
        return this.G;
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f27510d, "Section(id=", ", title=", this.f27511e, ", type=");
        b11.append(this.f27512i);
        b11.append(", position=");
        b11.append(this.f27513v);
        b11.append(", defer=");
        b11.append(this.f27514w);
        b11.append(", dataSource=");
        b11.append(this.F);
        b11.append(", viewMoreContent=");
        b11.append(this.G);
        b11.append(", contents=");
        b11.append(this.H);
        b11.append(", segments=");
        i.a(b11, this.I, ", negativeSegments=", this.J, ", backgroundImageUrl=");
        w.b(b11, this.K, ", backgroundColor=", this.L, ", baseVariant=");
        b11.append(this.M);
        b11.append(", ABTestingVariant=null, selfUrl=");
        b11.append(this.N);
        b11.append(", personalizedContentLink=");
        w.b(b11, this.O, ", followedTagsUrl=", this.P, ", origin=null, recommendationSource=");
        return z.a.a(b11, this.Q, ")");
    }
}
