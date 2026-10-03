package com.vidio.domain.entity.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.interactivemedia.v3.internal.g;
import e0.f;
import java.util.ArrayList;
import java.util.Iterator;
import je0.k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/entity/search/SearchSectionV2;", "Landroid/os/Parcelable;", "Variation", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class SearchSectionV2 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SearchSectionV2> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f32386c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f32387d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Variation f32388e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f32389i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f32390v;

    public static final class a implements Parcelable.Creator<SearchSectionV2> {
        @Override // android.os.Parcelable.Creator
        public final SearchSectionV2 createFromParcel(Parcel parcel) {
            parcel.getClass();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            Variation variation = (Variation) parcel.readParcelable(SearchSectionV2.class.getClassLoader());
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i11 = 0; i11 != readInt; i11++) {
                arrayList.add(parcel.readParcelable(SearchSectionV2.class.getClassLoader()));
            }
            return new SearchSectionV2(readString, readString2, variation, arrayList, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SearchSectionV2[] newArray(int i11) {
            return new SearchSectionV2[i11];
        }
    }

    public SearchSectionV2(@NotNull String str, @NotNull String str2, @NotNull Variation variation, @NotNull ArrayList arrayList, @Nullable String str3) {
        str.getClass();
        str2.getClass();
        variation.getClass();
        this.f32386c = str;
        this.f32387d = str2;
        this.f32388e = variation;
        this.f32389i = arrayList;
        this.f32390v = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchSectionV2)) {
            return false;
        }
        SearchSectionV2 searchSectionV2 = (SearchSectionV2) obj;
        return Intrinsics.a(this.f32386c, searchSectionV2.f32386c) && Intrinsics.a(this.f32387d, searchSectionV2.f32387d) && Intrinsics.a(this.f32388e, searchSectionV2.f32388e) && this.f32389i.equals(searchSectionV2.f32389i) && Intrinsics.a(this.f32390v, searchSectionV2.f32390v);
    }

    public final int hashCode() {
        int a11 = k.a(this.f32389i, (this.f32388e.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f32386c.hashCode() * 31, 31, this.f32387d)) * 31, 31);
        String str = this.f32390v;
        return a11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("SearchSectionV2(id=", this.f32386c, ", title=", this.f32387d, ", variation=");
        a11.append(this.f32388e);
        a11.append(", contents=");
        a11.append(this.f32389i);
        a11.append(", viewMoreUrl=");
        return g.b(a11, this.f32390v, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f32386c);
        parcel.writeString(this.f32387d);
        parcel.writeParcelable(this.f32388e, i11);
        ArrayList arrayList = this.f32389i;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i11);
        }
        parcel.writeString(this.f32390v);
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vidio/domain/entity/search/SearchSectionV2$Variation;", "Landroid/os/Parcelable;", "<init>", "()V", "SquareHorizontal", "LandscapeHorizontal", "LandscapeVertical", "PortraitHorizontal", "User", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$LandscapeHorizontal;", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$LandscapeVertical;", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$PortraitHorizontal;", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$SquareHorizontal;", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$User;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Variation implements Parcelable {

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$LandscapeHorizontal;", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class LandscapeHorizontal extends Variation {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final LandscapeHorizontal f32391c = new LandscapeHorizontal();

            @NotNull
            public static final Parcelable.Creator<LandscapeHorizontal> CREATOR = new a();

            public static final class a implements Parcelable.Creator<LandscapeHorizontal> {
                @Override // android.os.Parcelable.Creator
                public final LandscapeHorizontal createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return LandscapeHorizontal.f32391c;
                }

                @Override // android.os.Parcelable.Creator
                public final LandscapeHorizontal[] newArray(int i11) {
                    return new LandscapeHorizontal[i11];
                }
            }

            private LandscapeHorizontal() {
                super(0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof LandscapeHorizontal);
            }

            public final int hashCode() {
                return 1900174382;
            }

            @NotNull
            public final String toString() {
                return "LandscapeHorizontal";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$LandscapeVertical;", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class LandscapeVertical extends Variation {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final LandscapeVertical f32392c = new LandscapeVertical();

            @NotNull
            public static final Parcelable.Creator<LandscapeVertical> CREATOR = new a();

            public static final class a implements Parcelable.Creator<LandscapeVertical> {
                @Override // android.os.Parcelable.Creator
                public final LandscapeVertical createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return LandscapeVertical.f32392c;
                }

                @Override // android.os.Parcelable.Creator
                public final LandscapeVertical[] newArray(int i11) {
                    return new LandscapeVertical[i11];
                }
            }

            private LandscapeVertical() {
                super(0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof LandscapeVertical);
            }

            public final int hashCode() {
                return -2140032512;
            }

            @NotNull
            public final String toString() {
                return "LandscapeVertical";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$PortraitHorizontal;", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PortraitHorizontal extends Variation {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final PortraitHorizontal f32393c = new PortraitHorizontal();

            @NotNull
            public static final Parcelable.Creator<PortraitHorizontal> CREATOR = new a();

            public static final class a implements Parcelable.Creator<PortraitHorizontal> {
                @Override // android.os.Parcelable.Creator
                public final PortraitHorizontal createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PortraitHorizontal.f32393c;
                }

                @Override // android.os.Parcelable.Creator
                public final PortraitHorizontal[] newArray(int i11) {
                    return new PortraitHorizontal[i11];
                }
            }

            private PortraitHorizontal() {
                super(0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof PortraitHorizontal);
            }

            public final int hashCode() {
                return 1121686864;
            }

            @NotNull
            public final String toString() {
                return "PortraitHorizontal";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$SquareHorizontal;", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SquareHorizontal extends Variation {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final SquareHorizontal f32394c = new SquareHorizontal();

            @NotNull
            public static final Parcelable.Creator<SquareHorizontal> CREATOR = new a();

            public static final class a implements Parcelable.Creator<SquareHorizontal> {
                @Override // android.os.Parcelable.Creator
                public final SquareHorizontal createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SquareHorizontal.f32394c;
                }

                @Override // android.os.Parcelable.Creator
                public final SquareHorizontal[] newArray(int i11) {
                    return new SquareHorizontal[i11];
                }
            }

            private SquareHorizontal() {
                super(0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof SquareHorizontal);
            }

            public final int hashCode() {
                return -996618094;
            }

            @NotNull
            public final String toString() {
                return "SquareHorizontal";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$User;", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class User extends Variation {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final User f32395c = new User();

            @NotNull
            public static final Parcelable.Creator<User> CREATOR = new a();

            public static final class a implements Parcelable.Creator<User> {
                @Override // android.os.Parcelable.Creator
                public final User createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return User.f32395c;
                }

                @Override // android.os.Parcelable.Creator
                public final User[] newArray(int i11) {
                    return new User[i11];
                }
            }

            private User() {
                super(0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof User);
            }

            public final int hashCode() {
                return 18734268;
            }

            @NotNull
            public final String toString() {
                return "User";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        public /* synthetic */ Variation(int i11) {
            this();
        }

        private Variation() {
        }
    }
}
