package com.vidio.domain.entity.search;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.view.k1;
import b1.d0;
import bb0.w;
import com.kmklabs.vidioplayer.api.j;
import j$.time.ZonedDateTime;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2;", "Landroid/os/Parcelable;", "ContentGrouping", "Live", "Video", "ContentProfile", "User", "Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping;", "Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;", "Lcom/vidio/domain/entity/search/SearchContentV2$Live;", "Lcom/vidio/domain/entity/search/SearchContentV2$User;", "Lcom/vidio/domain/entity/search/SearchContentV2$Video;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class SearchContentV2 implements Parcelable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f27626d;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;", "Lcom/vidio/domain/entity/search/SearchContentV2;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ContentProfile extends SearchContentV2 {

        @NotNull
        public static final Parcelable.Creator<ContentProfile> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27633e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f27634i;

        /* renamed from: v, reason: collision with root package name */
        private final boolean f27635v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f27636w;

        public static final class a implements Parcelable.Creator<ContentProfile> {
            @Override // android.os.Parcelable.Creator
            public final ContentProfile createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ContentProfile(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final ContentProfile[] newArray(int i11) {
                return new ContentProfile[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ContentProfile(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11) {
            super(str);
            w.b(str, str2, str3);
            this.f27633e = str;
            this.f27634i = str2;
            this.f27635v = z11;
            this.f27636w = str3;
        }

        @Override // com.vidio.domain.entity.search.SearchContentV2
        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF27626d() {
            return this.f27633e;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF27634i() {
            return this.f27634i;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF27636w() {
            return this.f27636w;
        }

        /* renamed from: d, reason: from getter */
        public final boolean getF27635v() {
            return this.f27635v;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ContentProfile)) {
                return false;
            }
            ContentProfile contentProfile = (ContentProfile) obj;
            return Intrinsics.a(this.f27633e, contentProfile.f27633e) && Intrinsics.a(this.f27634i, contentProfile.f27634i) && this.f27635v == contentProfile.f27635v && Intrinsics.a(this.f27636w, contentProfile.f27636w);
        }

        public final int hashCode() {
            return this.f27636w.hashCode() + ((d0.b(this.f27633e.hashCode() * 31, 31, this.f27634i) + (this.f27635v ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("ContentProfile(contentId=", this.f27633e, ", coverUrl=", this.f27634i, ", isPremier=");
            a11.append(this.f27635v);
            a11.append(", url=");
            a11.append(this.f27636w);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f27633e);
            parcel.writeString(this.f27634i);
            parcel.writeInt(this.f27635v ? 1 : 0);
            parcel.writeString(this.f27636w);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$Live;", "Lcom/vidio/domain/entity/search/SearchContentV2;", "StreamType", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Live extends SearchContentV2 {

        @NotNull
        public static final Parcelable.Creator<Live> CREATOR = new a();

        @NotNull
        private final ZonedDateTime F;

        @NotNull
        private final ZonedDateTime G;
        private final boolean H;

        @NotNull
        private final String I;
        private final long J;

        @Nullable
        private final Long K;

        @NotNull
        private final StreamType L;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27637e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f27638i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f27639v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f27640w;

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType;", "Landroid/os/Parcelable;", "EventStream", "TvStream", "Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$EventStream;", "Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$TvStream;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public interface StreamType extends Parcelable {

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$EventStream;", "Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class EventStream implements StreamType {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final EventStream f27641d = new EventStream();

                @NotNull
                public static final Parcelable.Creator<EventStream> CREATOR = new a();

                public static final class a implements Parcelable.Creator<EventStream> {
                    @Override // android.os.Parcelable.Creator
                    public final EventStream createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return EventStream.f27641d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final EventStream[] newArray(int i11) {
                        return new EventStream[i11];
                    }
                }

                private EventStream() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof EventStream);
                }

                public final int hashCode() {
                    return 271900006;
                }

                @NotNull
                public final String toString() {
                    return "EventStream";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$TvStream;", "Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class TvStream implements StreamType {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final TvStream f27642d = new TvStream();

                @NotNull
                public static final Parcelable.Creator<TvStream> CREATOR = new a();

                public static final class a implements Parcelable.Creator<TvStream> {
                    @Override // android.os.Parcelable.Creator
                    public final TvStream createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return TvStream.f27642d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final TvStream[] newArray(int i11) {
                        return new TvStream[i11];
                    }
                }

                private TvStream() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof TvStream);
                }

                public final int hashCode() {
                    return 808433014;
                }

                @NotNull
                public final String toString() {
                    return "TvStream";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }
        }

        public static final class a implements Parcelable.Creator<Live> {
            @Override // android.os.Parcelable.Creator
            public final Live createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Live(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (ZonedDateTime) parcel.readSerializable(), (ZonedDateTime) parcel.readSerializable(), parcel.readInt() != 0, parcel.readString(), parcel.readLong(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), (StreamType) parcel.readParcelable(Live.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final Live[] newArray(int i11) {
                return new Live[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Live(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull ZonedDateTime zonedDateTime, @NotNull ZonedDateTime zonedDateTime2, boolean z11, @NotNull String str5, long j11, @Nullable Long l11, @NotNull StreamType streamType) {
            super(str);
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            zonedDateTime.getClass();
            zonedDateTime2.getClass();
            str5.getClass();
            streamType.getClass();
            this.f27637e = str;
            this.f27638i = str2;
            this.f27639v = str3;
            this.f27640w = str4;
            this.F = zonedDateTime;
            this.G = zonedDateTime2;
            this.H = z11;
            this.I = str5;
            this.J = j11;
            this.K = l11;
            this.L = streamType;
        }

        @Override // com.vidio.domain.entity.search.SearchContentV2
        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF27626d() {
            return this.f27637e;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF27639v() {
            return this.f27639v;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF27640w() {
            return this.f27640w;
        }

        @NotNull
        /* renamed from: d, reason: from getter */
        public final ZonedDateTime getG() {
            return this.G;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        /* renamed from: e, reason: from getter */
        public final long getJ() {
            return this.J;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Live)) {
                return false;
            }
            Live live = (Live) obj;
            return Intrinsics.a(this.f27637e, live.f27637e) && Intrinsics.a(this.f27638i, live.f27638i) && Intrinsics.a(this.f27639v, live.f27639v) && Intrinsics.a(this.f27640w, live.f27640w) && Intrinsics.a(this.F, live.F) && Intrinsics.a(this.G, live.G) && this.H == live.H && Intrinsics.a(this.I, live.I) && this.J == live.J && Intrinsics.a(this.K, live.K) && Intrinsics.a(this.L, live.L);
        }

        @Nullable
        /* renamed from: f, reason: from getter */
        public final Long getK() {
            return this.K;
        }

        @NotNull
        /* renamed from: g, reason: from getter */
        public final ZonedDateTime getF() {
            return this.F;
        }

        @NotNull
        /* renamed from: h, reason: from getter */
        public final StreamType getL() {
            return this.L;
        }

        public final int hashCode() {
            int b11 = d0.b((((this.G.hashCode() + ((this.F.hashCode() + d0.b(d0.b(d0.b(this.f27637e.hashCode() * 31, 31, this.f27638i), 31, this.f27639v), 31, this.f27640w)) * 31)) * 31) + (this.H ? 1231 : 1237)) * 31, 31, this.I);
            long j11 = this.J;
            int i11 = (b11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            Long l11 = this.K;
            return this.L.hashCode() + ((i11 + (l11 == null ? 0 : l11.hashCode())) * 31);
        }

        @NotNull
        /* renamed from: i, reason: from getter */
        public final String getF27638i() {
            return this.f27638i;
        }

        @NotNull
        /* renamed from: j, reason: from getter */
        public final String getI() {
            return this.I;
        }

        /* renamed from: k, reason: from getter */
        public final boolean getH() {
            return this.H;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("Live(contentId=", this.f27637e, ", title=", this.f27638i, ", altTitle=");
            com.appsflyer.internal.w.b(a11, this.f27639v, ", coverUrl=", this.f27640w, ", startTime=");
            a11.append(this.F);
            a11.append(", endTime=");
            a11.append(this.G);
            a11.append(", isPremier=");
            com.google.ads.interactivemedia.v3.impl.data.a.a(", url=", this.I, ", liveStreamId=", a11, this.H);
            a11.append(this.J);
            a11.append(", scheduleId=");
            a11.append(this.K);
            a11.append(", streamType=");
            a11.append(this.L);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f27637e);
            parcel.writeString(this.f27638i);
            parcel.writeString(this.f27639v);
            parcel.writeString(this.f27640w);
            parcel.writeSerializable(this.F);
            parcel.writeSerializable(this.G);
            parcel.writeInt(this.H ? 1 : 0);
            parcel.writeString(this.I);
            parcel.writeLong(this.J);
            Long l11 = this.K;
            if (l11 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeLong(l11.longValue());
            }
            parcel.writeParcelable(this.L, i11);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$User;", "Lcom/vidio/domain/entity/search/SearchContentV2;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class User extends SearchContentV2 {

        @NotNull
        public static final Parcelable.Creator<User> CREATOR = new a();

        @NotNull
        private final String F;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27643e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f27644i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f27645v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f27646w;

        public static final class a implements Parcelable.Creator<User> {
            @Override // android.os.Parcelable.Creator
            public final User createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new User(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final User[] newArray(int i11) {
                return new User[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public User(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5) {
            super(str);
            k1.c(str, str2, str3, str4, str5);
            this.f27643e = str;
            this.f27644i = str2;
            this.f27645v = str3;
            this.f27646w = str4;
            this.F = str5;
        }

        @Override // com.vidio.domain.entity.search.SearchContentV2
        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF27626d() {
            return this.f27643e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof User)) {
                return false;
            }
            User user = (User) obj;
            return Intrinsics.a(this.f27643e, user.f27643e) && Intrinsics.a(this.f27644i, user.f27644i) && Intrinsics.a(this.f27645v, user.f27645v) && Intrinsics.a(this.f27646w, user.f27646w) && Intrinsics.a(this.F, user.F);
        }

        public final int hashCode() {
            return this.F.hashCode() + d0.b(d0.b(d0.b(this.f27643e.hashCode() * 31, 31, this.f27644i), 31, this.f27645v), 31, this.f27646w);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("User(contentId=", this.f27643e, ", name=", this.f27644i, ", username=");
            com.appsflyer.internal.w.b(a11, this.f27645v, ", coverUrl=", this.f27646w, ", url=");
            return z.a.a(a11, this.F, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f27643e);
            parcel.writeString(this.f27644i);
            parcel.writeString(this.f27645v);
            parcel.writeString(this.f27646w);
            parcel.writeString(this.F);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$Video;", "Lcom/vidio/domain/entity/search/SearchContentV2;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Video extends SearchContentV2 {

        @NotNull
        public static final Parcelable.Creator<Video> CREATOR = new a();
        private final boolean F;
        private final boolean G;

        @NotNull
        private final String H;
        private final long I;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27647e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f27648i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f27649v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f27650w;

        public static final class a implements Parcelable.Creator<Video> {
            @Override // android.os.Parcelable.Creator
            public final Video createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Video(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readString(), parcel.readLong());
            }

            @Override // android.os.Parcelable.Creator
            public final Video[] newArray(int i11) {
                return new Video[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Video(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11, boolean z12, @NotNull String str5, long j11) {
            super(str);
            k1.c(str, str2, str3, str4, str5);
            this.f27647e = str;
            this.f27648i = str2;
            this.f27649v = str3;
            this.f27650w = str4;
            this.F = z11;
            this.G = z12;
            this.H = str5;
            this.I = j11;
        }

        @Override // com.vidio.domain.entity.search.SearchContentV2
        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF27626d() {
            return this.f27647e;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF27649v() {
            return this.f27649v;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF27650w() {
            return this.f27650w;
        }

        /* renamed from: d, reason: from getter */
        public final long getI() {
            return this.I;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @NotNull
        /* renamed from: e, reason: from getter */
        public final String getF27648i() {
            return this.f27648i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Video)) {
                return false;
            }
            Video video = (Video) obj;
            return Intrinsics.a(this.f27647e, video.f27647e) && Intrinsics.a(this.f27648i, video.f27648i) && Intrinsics.a(this.f27649v, video.f27649v) && Intrinsics.a(this.f27650w, video.f27650w) && this.F == video.F && this.G == video.G && Intrinsics.a(this.H, video.H) && this.I == video.I;
        }

        @NotNull
        /* renamed from: f, reason: from getter */
        public final String getH() {
            return this.H;
        }

        /* renamed from: g, reason: from getter */
        public final boolean getG() {
            return this.G;
        }

        /* renamed from: h, reason: from getter */
        public final boolean getF() {
            return this.F;
        }

        public final int hashCode() {
            int b11 = d0.b((((d0.b(d0.b(d0.b(this.f27647e.hashCode() * 31, 31, this.f27648i), 31, this.f27649v), 31, this.f27650w) + (this.F ? 1231 : 1237)) * 31) + (this.G ? 1231 : 1237)) * 31, 31, this.H);
            long j11 = this.I;
            return b11 + ((int) (j11 ^ (j11 >>> 32)));
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("Video(contentId=", this.f27647e, ", title=", this.f27648i, ", altTitle=");
            com.appsflyer.internal.w.b(a11, this.f27649v, ", coverUrl=", this.f27650w, ", isPremier=");
            j.a(", isExpress=", ", url=", a11, this.F, this.G);
            a11.append(this.H);
            a11.append(", duration=");
            a11.append(this.I);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f27647e);
            parcel.writeString(this.f27648i);
            parcel.writeString(this.f27649v);
            parcel.writeString(this.f27650w);
            parcel.writeInt(this.F ? 1 : 0);
            parcel.writeInt(this.G ? 1 : 0);
            parcel.writeString(this.H);
            parcel.writeLong(this.I);
        }
    }

    public SearchContentV2(String str) {
        this.f27626d = str;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public String getF27626d() {
        return this.f27626d;
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping;", "Lcom/vidio/domain/entity/search/SearchContentV2;", "Type", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ContentGrouping extends SearchContentV2 {

        @NotNull
        public static final Parcelable.Creator<ContentGrouping> CREATOR = new a();

        @NotNull
        private final String F;

        @NotNull
        private final Type G;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27627e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f27628i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f27629v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f27630w;

        public static final class a implements Parcelable.Creator<ContentGrouping> {
            @Override // android.os.Parcelable.Creator
            public final ContentGrouping createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ContentGrouping(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (Type) parcel.readParcelable(ContentGrouping.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final ContentGrouping[] newArray(int i11) {
                return new ContentGrouping[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ContentGrouping(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull Type type) {
            super(str);
            k1.c(str, str2, str3, str4, str5);
            type.getClass();
            this.f27627e = str;
            this.f27628i = str2;
            this.f27629v = str3;
            this.f27630w = str4;
            this.F = str5;
            this.G = type;
        }

        @Override // com.vidio.domain.entity.search.SearchContentV2
        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF27626d() {
            return this.f27627e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ContentGrouping)) {
                return false;
            }
            ContentGrouping contentGrouping = (ContentGrouping) obj;
            return Intrinsics.a(this.f27627e, contentGrouping.f27627e) && Intrinsics.a(this.f27628i, contentGrouping.f27628i) && Intrinsics.a(this.f27629v, contentGrouping.f27629v) && Intrinsics.a(this.f27630w, contentGrouping.f27630w) && Intrinsics.a(this.F, contentGrouping.F) && Intrinsics.a(this.G, contentGrouping.G);
        }

        public final int hashCode() {
            return this.G.hashCode() + d0.b(d0.b(d0.b(d0.b(this.f27627e.hashCode() * 31, 31, this.f27628i), 31, this.f27629v), 31, this.f27630w), 31, this.F);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("ContentGrouping(contentId=", this.f27627e, ", name=", this.f27628i, ", displayName=");
            com.appsflyer.internal.w.b(a11, this.f27629v, ", coverUrl=", this.f27630w, ", url=");
            a11.append(this.F);
            a11.append(", type=");
            a11.append(this.G);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f27627e);
            parcel.writeString(this.f27628i);
            parcel.writeString(this.f27629v);
            parcel.writeString(this.f27630w);
            parcel.writeString(this.F);
            parcel.writeParcelable(this.G, i11);
        }

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping$Type;", "Landroid/os/Parcelable;", "<init>", "()V", "AdvanceTag", "Category", "Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping$Type$AdvanceTag;", "Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping$Type$Category;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class Type implements Parcelable {

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping$Type$AdvanceTag;", "Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping$Type;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class AdvanceTag extends Type {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final AdvanceTag f27631d = new AdvanceTag();

                @NotNull
                public static final Parcelable.Creator<AdvanceTag> CREATOR = new a();

                public static final class a implements Parcelable.Creator<AdvanceTag> {
                    @Override // android.os.Parcelable.Creator
                    public final AdvanceTag createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return AdvanceTag.f27631d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final AdvanceTag[] newArray(int i11) {
                        return new AdvanceTag[i11];
                    }
                }

                private AdvanceTag() {
                    super(0);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof AdvanceTag);
                }

                public final int hashCode() {
                    return 54569752;
                }

                @NotNull
                public final String toString() {
                    return "AdvanceTag";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping$Type$Category;", "Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping$Type;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Category extends Type {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final Category f27632d = new Category();

                @NotNull
                public static final Parcelable.Creator<Category> CREATOR = new a();

                public static final class a implements Parcelable.Creator<Category> {
                    @Override // android.os.Parcelable.Creator
                    public final Category createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return Category.f27632d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final Category[] newArray(int i11) {
                        return new Category[i11];
                    }
                }

                private Category() {
                    super(0);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof Category);
                }

                public final int hashCode() {
                    return -902100898;
                }

                @NotNull
                public final String toString() {
                    return "Category";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            public /* synthetic */ Type(int i11) {
                this();
            }

            private Type() {
            }
        }
    }
}
