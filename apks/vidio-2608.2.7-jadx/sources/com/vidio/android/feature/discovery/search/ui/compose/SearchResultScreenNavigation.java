package com.vidio.android.feature.discovery.search.ui.compose;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.common.KeywordType;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kz.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class SearchResultScreenNavigation implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final SearchResultScreenNavigation f27350a = new SearchResultScreenNavigation();

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;", "Landroid/os/Parcelable;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SearchResultArgument implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<SearchResultArgument> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final UUID f27351c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27352d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27353e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final KeywordType f27354i;

        public static final class a implements Parcelable.Creator<SearchResultArgument> {
            @Override // android.os.Parcelable.Creator
            public final SearchResultArgument createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new SearchResultArgument((UUID) parcel.readSerializable(), parcel.readString(), parcel.readString(), (KeywordType) parcel.readParcelable(SearchResultArgument.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final SearchResultArgument[] newArray(int i11) {
                return new SearchResultArgument[i11];
            }
        }

        public SearchResultArgument(@NotNull UUID uuid, @NotNull String str, @NotNull String str2, @NotNull KeywordType keywordType) {
            uuid.getClass();
            str.getClass();
            str2.getClass();
            keywordType.getClass();
            this.f27351c = uuid;
            this.f27352d = str;
            this.f27353e = str2;
            this.f27354i = keywordType;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final KeywordType getF27354i() {
            return this.f27354i;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF27353e() {
            return this.f27353e;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF27352d() {
            return this.f27352d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SearchResultArgument)) {
                return false;
            }
            SearchResultArgument searchResultArgument = (SearchResultArgument) obj;
            return Intrinsics.a(this.f27351c, searchResultArgument.f27351c) && Intrinsics.a(this.f27352d, searchResultArgument.f27352d) && Intrinsics.a(this.f27353e, searchResultArgument.f27353e) && Intrinsics.a(this.f27354i, searchResultArgument.f27354i);
        }

        public final int hashCode() {
            return this.f27354i.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f27351c.hashCode() * 31, 31, this.f27352d), 31, this.f27353e);
        }

        @NotNull
        public final String toString() {
            return "SearchResultArgument(searchUUID=" + this.f27351c + ", referrer=" + this.f27352d + ", query=" + this.f27353e + ", keywordType=" + this.f27354i + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeSerializable(this.f27351c);
            parcel.writeString(this.f27352d);
            parcel.writeString(this.f27353e);
            parcel.writeParcelable(this.f27354i, i11);
        }
    }

    @Override // kz.l
    @NotNull
    public final String a() {
        return "search/result";
    }
}
