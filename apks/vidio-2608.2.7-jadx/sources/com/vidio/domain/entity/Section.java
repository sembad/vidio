package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import b0.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class Section implements Serializable {

    @Nullable
    private final Content H;

    @NotNull
    private final List<Content> I;

    @NotNull
    private final List<String> J;

    @NotNull
    private final List<String> K;

    @NotNull
    private final String L;

    @NotNull
    private final String M;

    @Nullable
    private final a N;

    @Nullable
    private final String O;

    @Nullable
    private final String P;

    @Nullable
    private final String Q;

    @Nullable
    private final String R;

    /* renamed from: c, reason: collision with root package name */
    private final int f32177c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f32178d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final c f32179e;

    /* renamed from: i, reason: collision with root package name */
    private final int f32180i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f32181v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final DataSource f32182w;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/Section$DataSource;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DataSource implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<DataSource> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f32183c;

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
            this.f32183c = str;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF32183c() {
            return this.f32183c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DataSource) && Intrinsics.a(this.f32183c, ((DataSource) obj).f32183c);
        }

        public final int hashCode() {
            return this.f32183c.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("DataSource(value=", this.f32183c, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f32183c);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C0455a f32184c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f32185d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f32186e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f32187i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f32188v;

        /* renamed from: com.vidio.domain.entity.Section$a$a, reason: collision with other inner class name */
        public static final class C0455a {
        }

        static {
            a aVar = new a("PORTRAIT", 0);
            f32185d = aVar;
            a aVar2 = new a("LANDSCAPE", 1);
            f32186e = aVar2;
            a aVar3 = new a("UNKNOWN", 2);
            f32187i = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f32188v = aVarArr;
            vb0.b.a(aVarArr);
            f32184c = new C0455a();
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f32188v.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f32189d;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f32190c;

        static {
            b[] bVarArr = {new b("REMOTE", 0, "remote"), new b("LOCAL", 1, "local")};
            f32189d = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b(String str, int i11, String str2) {
            this.f32190c = str2;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f32189d.clone();
        }

        @NotNull
        public final String a() {
            return this.f32190c;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        public static final c H;
        public static final c I;
        public static final c J;
        public static final c K;
        public static final c L;
        public static final c M;
        public static final c N;
        public static final c O;
        public static final c P;
        private static final /* synthetic */ c[] Q;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final a f32191d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final LinkedHashMap f32192e;

        /* renamed from: i, reason: collision with root package name */
        public static final c f32193i;

        /* renamed from: v, reason: collision with root package name */
        public static final c f32194v;

        /* renamed from: w, reason: collision with root package name */
        public static final c f32195w;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f32196c;

        public static final class a {
            @NotNull
            public static c a(@Nullable String str) throws IllegalStateException {
                c cVar = (c) c.f32192e.get(str);
                if (cVar != null) {
                    return cVar;
                }
                jc.a.a("Cannot get '", str, "' from ", c.f32192e.keySet());
                return null;
            }
        }

        static {
            c cVar = new c("HEADLINE", 0, "headline");
            c cVar2 = new c("SUBHEADLINE", 1, "subheadline");
            f32193i = cVar2;
            c cVar3 = new c("CONTENT_HIGHLIGHT", 2, "content_highlight");
            c cVar4 = new c("BANNER", 3, "banner");
            f32194v = cVar4;
            c cVar5 = new c("PORTRAIT_HORIZONTAL", 4, "portrait_horizontal");
            f32195w = cVar5;
            c cVar6 = new c("PORTRAIT_BIG_HORIZONTAL", 5, "portrait_big_horizontal");
            H = cVar6;
            c cVar7 = new c("PORTRAIT_TRENDING", 6, "portrait_trending");
            c cVar8 = new c("PORTRAIT_GRID", 7, "portrait_grid");
            I = cVar8;
            c cVar9 = new c("PORTRAIT_CUSTOM", 8, "portrait_custom");
            J = cVar9;
            c cVar10 = new c("PORTRAIT_VIDEO", 9, "portrait_video");
            c cVar11 = new c("LANDSCAPE_HORIZONTAL", 10, "landscape_horizontal");
            K = cVar11;
            c cVar12 = new c("LANDSCAPE_VERTICAL", 11, "landscape_vertical");
            L = cVar12;
            c cVar13 = new c("LANDSCAPE_TRENDING", 12, "landscape_trending");
            M = cVar13;
            c cVar14 = new c("LANDSCAPE_GRID", 13, "landscape_grid");
            c cVar15 = new c("LANDSCAPE_CUSTOM", 14, "landscape_custom");
            N = cVar15;
            c cVar16 = new c("SQUARE_HORIZONTAL", 15, "square_horizontal");
            O = cVar16;
            c cVar17 = new c("CIRCLE_HORIZONTAL", 16, "circle_horizontal");
            P = cVar17;
            c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10, cVar11, cVar12, cVar13, cVar14, cVar15, cVar16, cVar17, new c("SCHEDULE_SPORT", 17, "schedule_sport"), new c("CIRCLE_GRID", 18, "circle_grid"), new c("CHIP_HORIZONTAL", 19, "chip_horizontal")};
            Q = cVarArr;
            List a11 = vb0.b.a(cVarArr);
            f32191d = new a();
            int e11 = p0.e(CollectionsKt.w(a11, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(e11 < 16 ? 16 : e11);
            Iterator it = ((kotlin.collections.c) a11).iterator();
            while (it.hasNext()) {
                Object next = it.next();
                linkedHashMap.put(((c) next).f32196c, next);
            }
            f32192e = linkedHashMap;
        }

        private c(String str, int i11, String str2) {
            this.f32196c = str2;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) Q.clone();
        }

        @NotNull
        public final String b() {
            return this.f32196c;
        }
    }

    public Section(int i11, @NotNull String str, @NotNull c cVar, int i12, boolean z11, @NotNull DataSource dataSource, @Nullable Content content, @NotNull List list, @NotNull List list2, @NotNull List list3, @NotNull String str2, @NotNull String str3, @Nullable a aVar, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.f32177c = i11;
        this.f32178d = str;
        this.f32179e = cVar;
        this.f32180i = i12;
        this.f32181v = z11;
        this.f32182w = dataSource;
        this.H = content;
        this.I = list;
        this.J = list2;
        this.K = list3;
        this.L = str2;
        this.M = str3;
        this.N = aVar;
        this.O = str4;
        this.P = str5;
        this.Q = str6;
        this.R = str7;
    }

    public static Section a(Section section, c cVar, int i11, boolean z11, List list, int i12) {
        int i13 = section.f32177c;
        String str = section.f32178d;
        c cVar2 = (i12 & 4) != 0 ? section.f32179e : cVar;
        int i14 = (i12 & 8) != 0 ? section.f32180i : i11;
        boolean z12 = (i12 & 16) != 0 ? section.f32181v : z11;
        DataSource dataSource = section.f32182w;
        c cVar3 = cVar2;
        int i15 = i14;
        boolean z13 = z12;
        Content content = section.H;
        List list2 = (i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? section.I : list;
        List<String> list3 = section.J;
        List<String> list4 = section.K;
        String str2 = section.L;
        String str3 = section.M;
        a aVar = section.N;
        section.getClass();
        String str4 = section.O;
        String str5 = section.P;
        List list5 = list2;
        String str6 = section.Q;
        section.getClass();
        String str7 = section.R;
        section.getClass();
        str.getClass();
        cVar3.getClass();
        list5.getClass();
        list3.getClass();
        list4.getClass();
        return new Section(i13, str, cVar3, i15, z13, dataSource, content, list5, list3, list4, str2, str3, aVar, str4, str5, str6, str7);
    }

    @NotNull
    public final String b() {
        return this.L;
    }

    @Nullable
    public final a c() {
        return this.N;
    }

    @NotNull
    public final List<Content> d() {
        return this.I;
    }

    @NotNull
    public final DataSource e() {
        return this.f32182w;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Section)) {
            return false;
        }
        Section section = (Section) obj;
        return this.f32177c == section.f32177c && Intrinsics.a(this.f32178d, section.f32178d) && this.f32179e == section.f32179e && this.f32180i == section.f32180i && this.f32181v == section.f32181v && this.f32182w.equals(section.f32182w) && Intrinsics.a(this.H, section.H) && Intrinsics.a(this.I, section.I) && Intrinsics.a(this.J, section.J) && Intrinsics.a(this.K, section.K) && this.L.equals(section.L) && this.M.equals(section.M) && this.N == section.N && Intrinsics.a(this.O, section.O) && Intrinsics.a(this.P, section.P) && Intrinsics.a(this.Q, section.Q) && Intrinsics.a(this.R, section.R);
    }

    public final boolean f() {
        return this.f32181v;
    }

    @Nullable
    public final String g() {
        return this.Q;
    }

    public final int hashCode() {
        int hashCode = (this.f32182w.hashCode() + ((w2.a(this.f32181v) + ((((this.f32179e.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f32177c * 31, 31, this.f32178d)) * 31) + this.f32180i) * 31)) * 31)) * 31;
        Content content = this.H;
        int hashCode2 = (this.N.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(k0.a(k0.a(k0.a((hashCode + (content == null ? 0 : content.hashCode())) * 31, 31, this.I), 31, this.J), 31, this.K), 31, this.L), 31, this.M)) * 961;
        String str = this.O;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.P;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.Q;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 961;
        String str4 = this.R;
        return hashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final int i() {
        return this.f32177c;
    }

    @Nullable
    public final String j() {
        return this.P;
    }

    public final int l() {
        return this.f32180i;
    }

    @Nullable
    public final String m() {
        return this.R;
    }

    @NotNull
    public final List<String> n() {
        return this.J;
    }

    @Nullable
    public final String o() {
        return this.O;
    }

    @NotNull
    public final String p() {
        return this.f32178d;
    }

    @NotNull
    public final c q() {
        return this.f32179e;
    }

    @Nullable
    public final Content r() {
        return this.H;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f32177c, "Section(id=", ", title=", this.f32178d, ", type=");
        a11.append(this.f32179e);
        a11.append(", position=");
        a11.append(this.f32180i);
        a11.append(", defer=");
        a11.append(this.f32181v);
        a11.append(", dataSource=");
        a11.append(this.f32182w);
        a11.append(", viewMoreContent=");
        a11.append(this.H);
        a11.append(", contents=");
        a11.append(this.I);
        a11.append(", segments=");
        com.android.billingclient.api.b.b(a11, this.J, ", negativeSegments=", this.K, ", backgroundImageUrl=");
        androidx.appcompat.app.h.b(a11, this.L, ", backgroundColor=", this.M, ", baseVariant=");
        a11.append(this.N);
        a11.append(", ABTestingVariant=null, selfUrl=");
        a11.append(this.O);
        a11.append(", personalizedContentLink=");
        androidx.appcompat.app.h.b(a11, this.P, ", followedTagsUrl=", this.Q, ", origin=null, recommendationSource=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.R, ")");
    }
}
