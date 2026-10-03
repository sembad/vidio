package com.vidio.android.search;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import com.appsflyer.internal.w;
import com.vidio.android.search.SearchDetailType;
import com.vidio.common.KeywordType;
import com.vidio.domain.entity.search.SearchContentV2;
import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.SearchResultLivesScreen;
import com.vidio.kmm.tracker.screen.SearchResultMoviesSeriesScreen;
import com.vidio.kmm.tracker.screen.SearchResultUsersScreen;
import com.vidio.kmm.tracker.screen.SearchResultVideosScreen;
import h60.m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/search/SearchDetailArgument;", "Landroid/os/Parcelable;", "b", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class SearchDetailArgument implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SearchDetailArgument> CREATOR = new a();

    @Nullable
    private final String F;

    @NotNull
    private final SearchDetailType G;

    @NotNull
    private final String H;

    @NotNull
    private final String I;

    @NotNull
    private final b J;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f23887d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f23888e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f23889i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final KeywordType f23890v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final String f23891w;

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
        private final String f23892a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f23893b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ScreenName f23894c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23895d;

        public b(@NotNull String str, @NotNull String str2, @NotNull ScreenName screenName, @NotNull String str3) {
            screenName.getClass();
            this.f23892a = str;
            this.f23893b = str2;
            this.f23894c = screenName;
            this.f23895d = str3;
        }

        @NotNull
        public final String a() {
            return this.f23895d;
        }

        @NotNull
        public final String b() {
            return this.f23893b;
        }

        @NotNull
        public final ScreenName c() {
            return this.f23894c;
        }

        @NotNull
        public final String d() {
            return this.f23892a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f23892a.equals(bVar.f23892a) && this.f23893b.equals(bVar.f23893b) && Intrinsics.a(this.f23894c, bVar.f23894c) && this.f23895d.equals(bVar.f23895d);
        }

        public final int hashCode() {
            return this.f23895d.hashCode() + ((this.f23894c.hashCode() + d0.b(this.f23892a.hashCode() * 31, 31, this.f23893b)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("TrackerData(sectionName=", this.f23892a, ", featureName=", this.f23893b, ", screenName=");
            a11.append(this.f23894c);
            a11.append(", contentResultKey=");
            a11.append(this.f23895d);
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
        this.f23887d = str;
        this.f23888e = str2;
        this.f23889i = str3;
        this.f23890v = keywordType;
        this.f23891w = str4;
        this.F = str5;
        this.G = searchDetailType;
        this.H = str6;
        this.I = str7;
        if (searchDetailType.equals(SearchDetailType.Film.f23896d)) {
            bVar = new b("film", "film", SearchResultMoviesSeriesScreen.f29023i, "film_id");
        } else if (searchDetailType instanceof SearchDetailType.Live) {
            SearchContentV2.Live.StreamType f23897d = ((SearchDetailType.Live) searchDetailType).getF23897d();
            if (Intrinsics.a(f23897d, SearchContentV2.Live.StreamType.EventStream.f27641d)) {
                str8 = "live_event";
            } else {
                if (!Intrinsics.a(f23897d, SearchContentV2.Live.StreamType.TvStream.f27642d)) {
                    m.a();
                    throw null;
                }
                str8 = "live_channel";
            }
            bVar = new b("live", str8, SearchResultLivesScreen.f29022i, "livestreaming_id");
        } else if (searchDetailType.equals(SearchDetailType.User.f23898d)) {
            bVar = new b("user", "user_profile", SearchResultUsersScreen.f29025i, "user_id");
        } else {
            if (!searchDetailType.equals(SearchDetailType.Video.f23899d)) {
                m.a();
                throw null;
            }
            bVar = new b("video", "watch", SearchResultVideosScreen.f29026i, "video_id");
        }
        this.J = bVar;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getF23891w() {
        return this.f23891w;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getF() {
        return this.F;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final SearchDetailType getG() {
        return this.G;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF23888e() {
        return this.f23888e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final KeywordType getF23890v() {
        return this.f23890v;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchDetailArgument)) {
            return false;
        }
        SearchDetailArgument searchDetailArgument = (SearchDetailArgument) obj;
        return Intrinsics.a(this.f23887d, searchDetailArgument.f23887d) && Intrinsics.a(this.f23888e, searchDetailArgument.f23888e) && Intrinsics.a(this.f23889i, searchDetailArgument.f23889i) && Intrinsics.a(this.f23890v, searchDetailArgument.f23890v) && Intrinsics.a(this.f23891w, searchDetailArgument.f23891w) && Intrinsics.a(this.F, searchDetailArgument.F) && Intrinsics.a(this.G, searchDetailArgument.G) && Intrinsics.a(this.H, searchDetailArgument.H) && Intrinsics.a(this.I, searchDetailArgument.I);
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getF23889i() {
        return this.f23889i;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getI() {
        return this.I;
    }

    @NotNull
    /* renamed from: h, reason: from getter */
    public final b getJ() {
        return this.J;
    }

    public final int hashCode() {
        int hashCode = (this.f23890v.hashCode() + d0.b(d0.b(this.f23887d.hashCode() * 31, 31, this.f23888e), 31, this.f23889i)) * 31;
        String str = this.f23891w;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.F;
        return this.I.hashCode() + d0.b((this.G.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31, 31, this.H);
    }

    @NotNull
    /* renamed from: i, reason: from getter */
    public final String getF23887d() {
        return this.f23887d;
    }

    @NotNull
    /* renamed from: j, reason: from getter */
    public final String getH() {
        return this.H;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("SearchDetailArgument(uuid=", this.f23887d, ", keyword=", this.f23888e, ", referrer=");
        a11.append(this.f23889i);
        a11.append(", keywordType=");
        a11.append(this.f23890v);
        a11.append(", categoryContext=");
        w.b(a11, this.f23891w, ", correctedKeyword=", this.F, ", detailType=");
        a11.append(this.G);
        a11.append(", viewMoreUrl=");
        a11.append(this.H);
        a11.append(", sectionTitle=");
        return z.a.a(a11, this.I, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f23887d);
        parcel.writeString(this.f23888e);
        parcel.writeString(this.f23889i);
        parcel.writeParcelable(this.f23890v, i11);
        parcel.writeString(this.f23891w);
        parcel.writeString(this.F);
        parcel.writeParcelable(this.G, i11);
        parcel.writeString(this.H);
        parcel.writeString(this.I);
    }
}
