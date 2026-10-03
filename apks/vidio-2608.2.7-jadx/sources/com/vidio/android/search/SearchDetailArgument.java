package com.vidio.android.search;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.h;
import com.facebook.AccessToken;
import com.facebook.internal.AnalyticsEvents;
import com.google.ads.interactivemedia.v3.internal.g;
import com.vidio.android.search.SearchDetailType;
import com.vidio.common.KeywordType;
import com.vidio.domain.entity.search.SearchContentV2;
import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.SearchResultLivesScreen;
import com.vidio.kmm.tracker.screen.SearchResultMoviesSeriesScreen;
import com.vidio.kmm.tracker.screen.SearchResultUsersScreen;
import com.vidio.kmm.tracker.screen.SearchResultVideosScreen;
import e0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/search/SearchDetailArgument;", "Landroid/os/Parcelable;", "b", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class SearchDetailArgument implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SearchDetailArgument> CREATOR = new a();

    @NotNull
    private final SearchDetailType H;

    @NotNull
    private final String I;

    @NotNull
    private final String J;

    @NotNull
    private final b K;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f29432c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f29433d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f29434e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final KeywordType f29435i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f29436v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final String f29437w;

    public static final class a implements Parcelable.Creator<SearchDetailArgument> {
        @Override // android.os.Parcelable.Creator
        public final SearchDetailArgument createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SearchDetailArgument(parcel.readString(), parcel.readString(), parcel.readString(), (KeywordType) parcel.readParcelable(SearchDetailArgument.class.getClassLoader()), parcel.readString(), parcel.readString(), (SearchDetailType) parcel.readParcelable(SearchDetailArgument.class.getClassLoader()), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SearchDetailArgument[] newArray(int i11) {
            return new SearchDetailArgument[i11];
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f29438a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f29439b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ScreenName f29440c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f29441d;

        public b(@NotNull String str, @NotNull String str2, @NotNull ScreenName screenName, @NotNull String str3) {
            screenName.getClass();
            this.f29438a = str;
            this.f29439b = str2;
            this.f29440c = screenName;
            this.f29441d = str3;
        }

        @NotNull
        public final String a() {
            return this.f29441d;
        }

        @NotNull
        public final String b() {
            return this.f29439b;
        }

        @NotNull
        public final ScreenName c() {
            return this.f29440c;
        }

        @NotNull
        public final String d() {
            return this.f29438a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f29438a.equals(bVar.f29438a) && this.f29439b.equals(bVar.f29439b) && Intrinsics.a(this.f29440c, bVar.f29440c) && this.f29441d.equals(bVar.f29441d);
        }

        public final int hashCode() {
            return this.f29441d.hashCode() + ((this.f29440c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f29438a.hashCode() * 31, 31, this.f29439b)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = f.a("TrackerData(sectionName=", this.f29438a, ", featureName=", this.f29439b, ", screenName=");
            a11.append(this.f29440c);
            a11.append(", contentResultKey=");
            a11.append(this.f29441d);
            a11.append(")");
            return a11.toString();
        }
    }

    public SearchDetailArgument(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull KeywordType keywordType, @Nullable String str4, @Nullable String str5, @NotNull SearchDetailType searchDetailType, @NotNull String str6, @NotNull String str7) {
        b bVar;
        String str8;
        str.getClass();
        str2.getClass();
        str3.getClass();
        keywordType.getClass();
        searchDetailType.getClass();
        str6.getClass();
        str7.getClass();
        this.f29432c = str;
        this.f29433d = str2;
        this.f29434e = str3;
        this.f29435i = keywordType;
        this.f29436v = str4;
        this.f29437w = str5;
        this.H = searchDetailType;
        this.I = str6;
        this.J = str7;
        if (searchDetailType.equals(SearchDetailType.Film.f29442c)) {
            bVar = new b("film", "film", SearchResultMoviesSeriesScreen.f34197e, "film_id");
        } else if (searchDetailType instanceof SearchDetailType.Live) {
            SearchContentV2.Live.StreamType f29443c = ((SearchDetailType.Live) searchDetailType).getF29443c();
            if (Intrinsics.a(f29443c, SearchContentV2.Live.StreamType.EventStream.f32374c)) {
                str8 = "live_event";
            } else {
                if (!Intrinsics.a(f29443c, SearchContentV2.Live.StreamType.TvStream.f32375c)) {
                    m.a();
                    throw null;
                }
                str8 = "live_channel";
            }
            bVar = new b("live", str8, SearchResultLivesScreen.f34196e, "livestreaming_id");
        } else if (searchDetailType.equals(SearchDetailType.User.f29444c)) {
            bVar = new b("user", "user_profile", SearchResultUsersScreen.f34199e, AccessToken.USER_ID_KEY);
        } else {
            if (!searchDetailType.equals(SearchDetailType.Video.f29445c)) {
                m.a();
                throw null;
            }
            bVar = new b(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "watch", SearchResultVideosScreen.f34200e, "video_id");
        }
        this.K = bVar;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getF29436v() {
        return this.f29436v;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getF29437w() {
        return this.f29437w;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final SearchDetailType getH() {
        return this.H;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF29433d() {
        return this.f29433d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final KeywordType getF29435i() {
        return this.f29435i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchDetailArgument)) {
            return false;
        }
        SearchDetailArgument searchDetailArgument = (SearchDetailArgument) obj;
        return Intrinsics.a(this.f29432c, searchDetailArgument.f29432c) && Intrinsics.a(this.f29433d, searchDetailArgument.f29433d) && Intrinsics.a(this.f29434e, searchDetailArgument.f29434e) && Intrinsics.a(this.f29435i, searchDetailArgument.f29435i) && Intrinsics.a(this.f29436v, searchDetailArgument.f29436v) && Intrinsics.a(this.f29437w, searchDetailArgument.f29437w) && Intrinsics.a(this.H, searchDetailArgument.H) && Intrinsics.a(this.I, searchDetailArgument.I) && Intrinsics.a(this.J, searchDetailArgument.J);
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getF29434e() {
        return this.f29434e;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final b getK() {
        return this.K;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final String getF29432c() {
        return this.f29432c;
    }

    public final int hashCode() {
        int hashCode = (this.f29435i.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f29432c.hashCode() * 31, 31, this.f29433d), 31, this.f29434e)) * 31;
        String str = this.f29436v;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f29437w;
        return this.J.hashCode() + com.google.android.gms.internal.clearcut.a.c((this.H.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31, 31, this.I);
    }

    @NotNull
    /* renamed from: i, reason: from getter */
    public final String getI() {
        return this.I;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("SearchDetailArgument(uuid=", this.f29432c, ", keyword=", this.f29433d, ", referrer=");
        a11.append(this.f29434e);
        a11.append(", keywordType=");
        a11.append(this.f29435i);
        a11.append(", categoryContext=");
        h.b(a11, this.f29436v, ", correctedKeyword=", this.f29437w, ", detailType=");
        a11.append(this.H);
        a11.append(", viewMoreUrl=");
        a11.append(this.I);
        a11.append(", sectionTitle=");
        return g.b(a11, this.J, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f29432c);
        parcel.writeString(this.f29433d);
        parcel.writeString(this.f29434e);
        parcel.writeParcelable(this.f29435i, i11);
        parcel.writeString(this.f29436v);
        parcel.writeString(this.f29437w);
        parcel.writeParcelable(this.H, i11);
        parcel.writeString(this.I);
        parcel.writeString(this.J);
    }
}
