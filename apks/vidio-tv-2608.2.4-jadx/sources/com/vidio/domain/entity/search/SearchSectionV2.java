package com.vidio.domain.entity.search;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import u2.a0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/entity/search/SearchSectionV2;", "Landroid/os/Parcelable;", "Variation", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class SearchSectionV2 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SearchSectionV2> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f27651d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f27652e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Variation f27653i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ArrayList f27654v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final String f27655w;

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
        this.f27651d = str;
        this.f27652e = str2;
        this.f27653i = variation;
        this.f27654v = arrayList;
        this.f27655w = str3;
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
        return Intrinsics.a(this.f27651d, searchSectionV2.f27651d) && Intrinsics.a(this.f27652e, searchSectionV2.f27652e) && Intrinsics.a(this.f27653i, searchSectionV2.f27653i) && this.f27654v.equals(searchSectionV2.f27654v) && Intrinsics.a(this.f27655w, searchSectionV2.f27655w);
    }

    public final int hashCode() {
        int a11 = a0.a(this.f27654v, (this.f27653i.hashCode() + d0.b(this.f27651d.hashCode() * 31, 31, this.f27652e)) * 31, 31);
        String str = this.f27655w;
        return a11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("SearchSectionV2(id=", this.f27651d, ", title=", this.f27652e, ", variation=");
        a11.append(this.f27653i);
        a11.append(", contents=");
        a11.append(this.f27654v);
        a11.append(", viewMoreUrl=");
        return z.a.a(a11, this.f27655w, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f27651d);
        parcel.writeString(this.f27652e);
        parcel.writeParcelable(this.f27653i, i11);
        ArrayList arrayList = this.f27654v;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i11);
        }
        parcel.writeString(this.f27655w);
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vidio/domain/entity/search/SearchSectionV2$Variation;", "Landroid/os/Parcelable;", "<init>", "()V", "SquareHorizontal", "LandscapeHorizontal", "LandscapeVertical", "PortraitHorizontal", "User", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$LandscapeHorizontal;", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$LandscapeVertical;", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$PortraitHorizontal;", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$SquareHorizontal;", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$User;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Variation implements Parcelable {

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/search/SearchSectionV2$Variation$LandscapeHorizontal;", "Lcom/vidio/domain/entity/search/SearchSectionV2$Variation;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class LandscapeHorizontal extends Variation {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final LandscapeHorizontal f27656d = new LandscapeHorizontal();

            @NotNull
            public static final Parcelable.Creator<LandscapeHorizontal> CREATOR = new a();

            public static final class a implements Parcelable.Creator<LandscapeHorizontal> {
                @Override // android.os.Parcelable.Creator
                public final LandscapeHorizontal createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return LandscapeHorizontal.f27656d;
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

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final LandscapeVertical f27657d = new LandscapeVertical();

            @NotNull
            public static final Parcelable.Creator<LandscapeVertical> CREATOR = new a();

            public static final class a implements Parcelable.Creator<LandscapeVertical> {
                @Override // android.os.Parcelable.Creator
                public final LandscapeVertical createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return LandscapeVertical.f27657d;
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

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final PortraitHorizontal f27658d = new PortraitHorizontal();

            @NotNull
            public static final Parcelable.Creator<PortraitHorizontal> CREATOR = new a();

            public static final class a implements Parcelable.Creator<PortraitHorizontal> {
                @Override // android.os.Parcelable.Creator
                public final PortraitHorizontal createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return PortraitHorizontal.f27658d;
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

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final SquareHorizontal f27659d = new SquareHorizontal();

            @NotNull
            public static final Parcelable.Creator<SquareHorizontal> CREATOR = new a();

            public static final class a implements Parcelable.Creator<SquareHorizontal> {
                @Override // android.os.Parcelable.Creator
                public final SquareHorizontal createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return SquareHorizontal.f27659d;
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

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final User f27660d = new User();

            @NotNull
            public static final Parcelable.Creator<User> CREATOR = new a();

            public static final class a implements Parcelable.Creator<User> {
                @Override // android.os.Parcelable.Creator
                public final User createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return User.f27660d;
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
