package com.vidio.domain.entity.search;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.h;
import androidx.media3.exoplayer.v2;
import com.appsflyer.internal.l;
import com.google.ads.interactivemedia.v3.impl.data.b;
import com.google.ads.interactivemedia.v3.internal.g;
import e0.f;
import j$.time.ZonedDateTime;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2;", "Landroid/os/Parcelable;", "ContentGrouping", "Live", "Video", "ContentProfile", "User", "Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping;", "Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;", "Lcom/vidio/domain/entity/search/SearchContentV2$Live;", "Lcom/vidio/domain/entity/search/SearchContentV2$User;", "Lcom/vidio/domain/entity/search/SearchContentV2$Video;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class SearchContentV2 implements Parcelable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f32357c;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;", "Lcom/vidio/domain/entity/search/SearchContentV2;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ContentProfile extends SearchContentV2 {

        @NotNull
        public static final Parcelable.Creator<ContentProfile> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32365d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f32366e;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f32367i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f32368v;

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
            l.a(str, str2, str3);
            this.f32365d = str;
            this.f32366e = str2;
            this.f32367i = z11;
            this.f32368v = str3;
        }

        @Override // com.vidio.domain.entity.search.SearchContentV2
        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF32357c() {
            return this.f32365d;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF32366e() {
            return this.f32366e;
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
            return Intrinsics.a(this.f32365d, contentProfile.f32365d) && Intrinsics.a(this.f32366e, contentProfile.f32366e) && this.f32367i == contentProfile.f32367i && Intrinsics.a(this.f32368v, contentProfile.f32368v);
        }

        public final int hashCode() {
            return this.f32368v.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(this.f32365d.hashCode() * 31, 31, this.f32366e) + (this.f32367i ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = f.a("ContentProfile(contentId=", this.f32365d, ", coverUrl=", this.f32366e, ", isPremier=");
            a11.append(this.f32367i);
            a11.append(", url=");
            a11.append(this.f32368v);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f32365d);
            parcel.writeString(this.f32366e);
            parcel.writeInt(this.f32367i ? 1 : 0);
            parcel.writeString(this.f32368v);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$Live;", "Lcom/vidio/domain/entity/search/SearchContentV2;", "StreamType", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Live extends SearchContentV2 {

        @NotNull
        public static final Parcelable.Creator<Live> CREATOR = new a();

        @NotNull
        private final ZonedDateTime H;
        private final boolean I;

        @NotNull
        private final String J;
        private final long K;

        @Nullable
        private final Long L;

        @NotNull
        private final StreamType M;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32369d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f32370e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f32371i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f32372v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final ZonedDateTime f32373w;

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType;", "Landroid/os/Parcelable;", "EventStream", "TvStream", "Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$EventStream;", "Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$TvStream;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public interface StreamType extends Parcelable {

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType$EventStream;", "Lcom/vidio/domain/entity/search/SearchContentV2$Live$StreamType;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class EventStream implements StreamType {

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                public static final EventStream f32374c = new EventStream();

                @NotNull
                public static final Parcelable.Creator<EventStream> CREATOR = new a();

                public static final class a implements Parcelable.Creator<EventStream> {
                    @Override // android.os.Parcelable.Creator
                    public final EventStream createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return EventStream.f32374c;
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

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                public static final TvStream f32375c = new TvStream();

                @NotNull
                public static final Parcelable.Creator<TvStream> CREATOR = new a();

                public static final class a implements Parcelable.Creator<TvStream> {
                    @Override // android.os.Parcelable.Creator
                    public final TvStream createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return TvStream.f32375c;
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
            this.f32369d = str;
            this.f32370e = str2;
            this.f32371i = str3;
            this.f32372v = str4;
            this.f32373w = zonedDateTime;
            this.H = zonedDateTime2;
            this.I = z11;
            this.J = str5;
            this.K = j11;
            this.L = l11;
            this.M = streamType;
        }

        @Override // com.vidio.domain.entity.search.SearchContentV2
        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF32357c() {
            return this.f32369d;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF32371i() {
            return this.f32371i;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF32372v() {
            return this.f32372v;
        }

        /* renamed from: d, reason: from getter */
        public final long getK() {
            return this.K;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Nullable
        /* renamed from: e, reason: from getter */
        public final Long getL() {
            return this.L;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Live)) {
                return false;
            }
            Live live = (Live) obj;
            return Intrinsics.a(this.f32369d, live.f32369d) && Intrinsics.a(this.f32370e, live.f32370e) && Intrinsics.a(this.f32371i, live.f32371i) && Intrinsics.a(this.f32372v, live.f32372v) && Intrinsics.a(this.f32373w, live.f32373w) && Intrinsics.a(this.H, live.H) && this.I == live.I && Intrinsics.a(this.J, live.J) && this.K == live.K && Intrinsics.a(this.L, live.L) && Intrinsics.a(this.M, live.M);
        }

        @NotNull
        /* renamed from: f, reason: from getter */
        public final ZonedDateTime getF32373w() {
            return this.f32373w;
        }

        @NotNull
        /* renamed from: g, reason: from getter */
        public final String getF32370e() {
            return this.f32370e;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c((((this.H.hashCode() + ((this.f32373w.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f32369d.hashCode() * 31, 31, this.f32370e), 31, this.f32371i), 31, this.f32372v)) * 31)) * 31) + (this.I ? 1231 : 1237)) * 31, 31, this.J);
            long j11 = this.K;
            int i11 = (c11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            Long l11 = this.L;
            return this.M.hashCode() + ((i11 + (l11 == null ? 0 : l11.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = f.a("Live(contentId=", this.f32369d, ", title=", this.f32370e, ", altTitle=");
            h.b(a11, this.f32371i, ", coverUrl=", this.f32372v, ", startTime=");
            a11.append(this.f32373w);
            a11.append(", endTime=");
            a11.append(this.H);
            a11.append(", isPremier=");
            b.a(", url=", this.J, ", liveStreamId=", a11, this.I);
            a11.append(this.K);
            a11.append(", scheduleId=");
            a11.append(this.L);
            a11.append(", streamType=");
            a11.append(this.M);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f32369d);
            parcel.writeString(this.f32370e);
            parcel.writeString(this.f32371i);
            parcel.writeString(this.f32372v);
            parcel.writeSerializable(this.f32373w);
            parcel.writeSerializable(this.H);
            parcel.writeInt(this.I ? 1 : 0);
            parcel.writeString(this.J);
            parcel.writeLong(this.K);
            Long l11 = this.L;
            if (l11 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeLong(l11.longValue());
            }
            parcel.writeParcelable(this.M, i11);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$User;", "Lcom/vidio/domain/entity/search/SearchContentV2;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class User extends SearchContentV2 {

        @NotNull
        public static final Parcelable.Creator<User> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32376d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f32377e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f32378i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f32379v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f32380w;

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
            com.facebook.h.b(str, str2, str3, str4, str5);
            this.f32376d = str;
            this.f32377e = str2;
            this.f32378i = str3;
            this.f32379v = str4;
            this.f32380w = str5;
        }

        @Override // com.vidio.domain.entity.search.SearchContentV2
        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF32357c() {
            return this.f32376d;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF32379v() {
            return this.f32379v;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF32377e() {
            return this.f32377e;
        }

        @NotNull
        /* renamed from: d, reason: from getter */
        public final String getF32378i() {
            return this.f32378i;
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
            return Intrinsics.a(this.f32376d, user.f32376d) && Intrinsics.a(this.f32377e, user.f32377e) && Intrinsics.a(this.f32378i, user.f32378i) && Intrinsics.a(this.f32379v, user.f32379v) && Intrinsics.a(this.f32380w, user.f32380w);
        }

        public final int hashCode() {
            return this.f32380w.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f32376d.hashCode() * 31, 31, this.f32377e), 31, this.f32378i), 31, this.f32379v);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = f.a("User(contentId=", this.f32376d, ", name=", this.f32377e, ", username=");
            h.b(a11, this.f32378i, ", coverUrl=", this.f32379v, ", url=");
            return g.b(a11, this.f32380w, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f32376d);
            parcel.writeString(this.f32377e);
            parcel.writeString(this.f32378i);
            parcel.writeString(this.f32379v);
            parcel.writeString(this.f32380w);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$Video;", "Lcom/vidio/domain/entity/search/SearchContentV2;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Video extends SearchContentV2 {

        @NotNull
        public static final Parcelable.Creator<Video> CREATOR = new a();
        private final boolean H;

        @NotNull
        private final String I;
        private final long J;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32381d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f32382e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f32383i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f32384v;

        /* renamed from: w, reason: collision with root package name */
        private final boolean f32385w;

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
            com.facebook.h.b(str, str2, str3, str4, str5);
            this.f32381d = str;
            this.f32382e = str2;
            this.f32383i = str3;
            this.f32384v = str4;
            this.f32385w = z11;
            this.H = z12;
            this.I = str5;
            this.J = j11;
        }

        @Override // com.vidio.domain.entity.search.SearchContentV2
        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF32357c() {
            return this.f32381d;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF32383i() {
            return this.f32383i;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF32384v() {
            return this.f32384v;
        }

        @NotNull
        /* renamed from: d, reason: from getter */
        public final String getF32382e() {
            return this.f32382e;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        /* renamed from: e, reason: from getter */
        public final boolean getH() {
            return this.H;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Video)) {
                return false;
            }
            Video video = (Video) obj;
            return Intrinsics.a(this.f32381d, video.f32381d) && Intrinsics.a(this.f32382e, video.f32382e) && Intrinsics.a(this.f32383i, video.f32383i) && Intrinsics.a(this.f32384v, video.f32384v) && this.f32385w == video.f32385w && this.H == video.H && Intrinsics.a(this.I, video.I) && this.J == video.J;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f32381d.hashCode() * 31, 31, this.f32382e), 31, this.f32383i), 31, this.f32384v) + (this.f32385w ? 1231 : 1237)) * 31) + (this.H ? 1231 : 1237)) * 31, 31, this.I);
            long j11 = this.J;
            return c11 + ((int) (j11 ^ (j11 >>> 32)));
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = f.a("Video(contentId=", this.f32381d, ", title=", this.f32382e, ", altTitle=");
            h.b(a11, this.f32383i, ", coverUrl=", this.f32384v, ", isPremier=");
            v2.b(", isExpress=", ", url=", a11, this.f32385w, this.H);
            a11.append(this.I);
            a11.append(", duration=");
            a11.append(this.J);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f32381d);
            parcel.writeString(this.f32382e);
            parcel.writeString(this.f32383i);
            parcel.writeString(this.f32384v);
            parcel.writeInt(this.f32385w ? 1 : 0);
            parcel.writeInt(this.H ? 1 : 0);
            parcel.writeString(this.I);
            parcel.writeLong(this.J);
        }
    }

    public SearchContentV2(String str) {
        this.f32357c = str;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public String getF32357c() {
        return this.f32357c;
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping;", "Lcom/vidio/domain/entity/search/SearchContentV2;", "Type", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ContentGrouping extends SearchContentV2 {

        @NotNull
        public static final Parcelable.Creator<ContentGrouping> CREATOR = new a();

        @NotNull
        private final Type H;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f32358d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f32359e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f32360i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f32361v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f32362w;

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
            com.facebook.h.b(str, str2, str3, str4, str5);
            type.getClass();
            this.f32358d = str;
            this.f32359e = str2;
            this.f32360i = str3;
            this.f32361v = str4;
            this.f32362w = str5;
            this.H = type;
        }

        @Override // com.vidio.domain.entity.search.SearchContentV2
        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF32357c() {
            return this.f32358d;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF32362w() {
            return this.f32362w;
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
            return Intrinsics.a(this.f32358d, contentGrouping.f32358d) && Intrinsics.a(this.f32359e, contentGrouping.f32359e) && Intrinsics.a(this.f32360i, contentGrouping.f32360i) && Intrinsics.a(this.f32361v, contentGrouping.f32361v) && Intrinsics.a(this.f32362w, contentGrouping.f32362w) && Intrinsics.a(this.H, contentGrouping.H);
        }

        public final int hashCode() {
            return this.H.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f32358d.hashCode() * 31, 31, this.f32359e), 31, this.f32360i), 31, this.f32361v), 31, this.f32362w);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = f.a("ContentGrouping(contentId=", this.f32358d, ", name=", this.f32359e, ", displayName=");
            h.b(a11, this.f32360i, ", coverUrl=", this.f32361v, ", url=");
            a11.append(this.f32362w);
            a11.append(", type=");
            a11.append(this.H);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f32358d);
            parcel.writeString(this.f32359e);
            parcel.writeString(this.f32360i);
            parcel.writeString(this.f32361v);
            parcel.writeString(this.f32362w);
            parcel.writeParcelable(this.H, i11);
        }

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping$Type;", "Landroid/os/Parcelable;", "<init>", "()V", "AdvanceTag", "Category", "Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping$Type$AdvanceTag;", "Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping$Type$Category;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class Type implements Parcelable {

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping$Type$AdvanceTag;", "Lcom/vidio/domain/entity/search/SearchContentV2$ContentGrouping$Type;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class AdvanceTag extends Type {

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                public static final AdvanceTag f32363c = new AdvanceTag();

                @NotNull
                public static final Parcelable.Creator<AdvanceTag> CREATOR = new a();

                public static final class a implements Parcelable.Creator<AdvanceTag> {
                    @Override // android.os.Parcelable.Creator
                    public final AdvanceTag createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return AdvanceTag.f32363c;
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

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                public static final Category f32364c = new Category();

                @NotNull
                public static final Parcelable.Creator<Category> CREATOR = new a();

                public static final class a implements Parcelable.Creator<Category> {
                    @Override // android.os.Parcelable.Creator
                    public final Category createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return Category.f32364c;
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
