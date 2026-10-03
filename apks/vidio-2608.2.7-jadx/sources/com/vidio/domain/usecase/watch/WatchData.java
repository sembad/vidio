package com.vidio.domain.usecase.watch;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.z;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.h0;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/domain/usecase/watch/WatchData;", "Landroid/os/Parcelable;", "Vod", "LiveStream", "Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;", "Lcom/vidio/domain/usecase/watch/WatchData$Vod;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class WatchData implements Parcelable {

    /* renamed from: c, reason: collision with root package name */
    private final long f33289c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f33290d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f33291e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f33292i;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;", "Lcom/vidio/domain/usecase/watch/WatchData;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LiveStream extends WatchData {

        @NotNull
        public static final Parcelable.Creator<LiveStream> CREATOR = new a();
        private final boolean H;
        private final boolean I;
        private final boolean J;
        private final boolean K;

        @Nullable
        private final String L;

        @Nullable
        private final Long M;

        /* renamed from: v, reason: collision with root package name */
        private final long f33293v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f33294w;

        public static final class a implements Parcelable.Creator<LiveStream> {
            @Override // android.os.Parcelable.Creator
            public final LiveStream createFromParcel(Parcel parcel) {
                boolean z11;
                boolean z12;
                parcel.getClass();
                long readLong = parcel.readLong();
                String readString = parcel.readString();
                boolean z13 = false;
                boolean z14 = true;
                boolean z15 = parcel.readInt() != 0;
                if (parcel.readInt() != 0) {
                    z11 = false;
                    z13 = true;
                } else {
                    z11 = false;
                }
                if (parcel.readInt() != 0) {
                    z12 = true;
                } else {
                    z12 = true;
                    z14 = z11;
                }
                if (parcel.readInt() != 0) {
                    z11 = z12;
                }
                return new LiveStream(readLong, readString, z15, z13, z14, z11, parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            }

            @Override // android.os.Parcelable.Creator
            public final LiveStream[] newArray(int i11) {
                return new LiveStream[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LiveStream(long j11, @NotNull String str, boolean z11, boolean z12, boolean z13, boolean z14, @Nullable String str2, @Nullable Long l11) {
            super(j11, str, z11, z12);
            str.getClass();
            this.f33293v = j11;
            this.f33294w = str;
            this.H = z11;
            this.I = z12;
            this.J = z13;
            this.K = z14;
            this.L = str2;
            this.M = l11;
        }

        public static LiveStream e(LiveStream liveStream) {
            return new LiveStream(liveStream.f33293v, "MediaSessionService", liveStream.H, liveStream.I, liveStream.J, liveStream.K, liveStream.L, liveStream.M);
        }

        @Override // com.vidio.domain.usecase.watch.WatchData
        /* renamed from: a, reason: from getter */
        public final boolean getF33292i() {
            return this.I;
        }

        @Override // com.vidio.domain.usecase.watch.WatchData
        /* renamed from: b, reason: from getter */
        public final long getF33289c() {
            return this.f33293v;
        }

        @Override // com.vidio.domain.usecase.watch.WatchData
        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF33290d() {
            return this.f33294w;
        }

        @Override // com.vidio.domain.usecase.watch.WatchData
        /* renamed from: d, reason: from getter */
        public final boolean getF33291e() {
            return this.H;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LiveStream)) {
                return false;
            }
            LiveStream liveStream = (LiveStream) obj;
            return this.f33293v == liveStream.f33293v && Intrinsics.a(this.f33294w, liveStream.f33294w) && this.H == liveStream.H && this.I == liveStream.I && this.J == liveStream.J && this.K == liveStream.K && Intrinsics.a(this.L, liveStream.L) && Intrinsics.a(this.M, liveStream.M);
        }

        /* renamed from: f, reason: from getter */
        public final boolean getJ() {
            return this.J;
        }

        /* renamed from: g, reason: from getter */
        public final boolean getK() {
            return this.K;
        }

        @Nullable
        /* renamed from: h, reason: from getter */
        public final String getL() {
            return this.L;
        }

        public final int hashCode() {
            long j11 = this.f33293v;
            int c11 = (((((((com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f33294w) + (this.H ? 1231 : 1237)) * 31) + (this.I ? 1231 : 1237)) * 31) + (this.J ? 1231 : 1237)) * 31) + (this.K ? 1231 : 1237)) * 31;
            String str = this.L;
            int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
            Long l11 = this.M;
            return hashCode + (l11 != null ? l11.hashCode() : 0);
        }

        @Nullable
        /* renamed from: i, reason: from getter */
        public final Long getM() {
            return this.M;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f33293v, "LiveStream(id=", ", referer=", this.f33294w);
            com.google.ads.interactivemedia.v3.impl.data.c.a(", isAutoFullscreen=", ", allowAutoFullscreen=", a11, this.H, this.I);
            com.google.ads.interactivemedia.v3.impl.data.c.a(", autoExposeLiveChat=", ", autoExposeVirtualGift=", a11, this.J, this.K);
            a11.append(", groupCode=");
            a11.append(this.L);
            a11.append(", scheduleId=");
            a11.append(this.M);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeLong(this.f33293v);
            parcel.writeString(this.f33294w);
            parcel.writeInt(this.H ? 1 : 0);
            parcel.writeInt(this.I ? 1 : 0);
            parcel.writeInt(this.J ? 1 : 0);
            parcel.writeInt(this.K ? 1 : 0);
            parcel.writeString(this.L);
            Long l11 = this.M;
            if (l11 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeLong(l11.longValue());
            }
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/usecase/watch/WatchData$Vod;", "Lcom/vidio/domain/usecase/watch/WatchData;", "CommentReply", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Vod extends WatchData {

        @NotNull
        public static final Parcelable.Creator<Vod> CREATOR = new a();
        private final boolean H;
        private final boolean I;
        private final boolean J;

        @Nullable
        private final CommentReply K;

        @Nullable
        private final Integer L;

        /* renamed from: v, reason: collision with root package name */
        private final long f33295v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f33296w;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class CommentReply implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<CommentReply> CREATOR = new a();

            /* renamed from: c, reason: collision with root package name */
            private final long f33297c;

            /* renamed from: d, reason: collision with root package name */
            private final long f33298d;

            public static final class a implements Parcelable.Creator<CommentReply> {
                @Override // android.os.Parcelable.Creator
                public final CommentReply createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new CommentReply(parcel.readLong(), parcel.readLong());
                }

                @Override // android.os.Parcelable.Creator
                public final CommentReply[] newArray(int i11) {
                    return new CommentReply[i11];
                }
            }

            public CommentReply(long j11, long j12) {
                this.f33297c = j11;
                this.f33298d = j12;
            }

            /* renamed from: a, reason: from getter */
            public final long getF33297c() {
                return this.f33297c;
            }

            /* renamed from: b, reason: from getter */
            public final long getF33298d() {
                return this.f33298d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CommentReply)) {
                    return false;
                }
                CommentReply commentReply = (CommentReply) obj;
                return this.f33297c == commentReply.f33297c && this.f33298d == commentReply.f33298d;
            }

            public final int hashCode() {
                long j11 = this.f33297c;
                int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
                long j12 = this.f33298d;
                return i11 + ((int) ((j12 >>> 32) ^ j12));
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.session.e.a(this.f33298d, ")", h0.a(this.f33297c, "CommentReply(id=", ", replyId="));
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeLong(this.f33297c);
                parcel.writeLong(this.f33298d);
            }
        }

        public static final class a implements Parcelable.Creator<Vod> {
            @Override // android.os.Parcelable.Creator
            public final Vod createFromParcel(Parcel parcel) {
                boolean z11;
                parcel.getClass();
                long readLong = parcel.readLong();
                String readString = parcel.readString();
                boolean z12 = false;
                boolean z13 = parcel.readInt() != 0;
                if (parcel.readInt() != 0) {
                    z11 = false;
                    z12 = true;
                } else {
                    z11 = false;
                }
                return new Vod(readLong, readString, z13, z12, parcel.readInt() == 0 ? z11 : true, parcel.readInt() == 0 ? null : CommentReply.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            }

            @Override // android.os.Parcelable.Creator
            public final Vod[] newArray(int i11) {
                return new Vod[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Vod(long j11, @NotNull String str, boolean z11, boolean z12, boolean z13, @Nullable CommentReply commentReply, @Nullable Integer num) {
            super(j11, "undefined", z11, z12);
            str.getClass();
            this.f33295v = j11;
            this.f33296w = str;
            this.H = z11;
            this.I = z12;
            this.J = z13;
            this.K = commentReply;
            this.L = num;
        }

        public static Vod e(Vod vod) {
            return new Vod(vod.f33295v, "MediaSessionService", vod.H, vod.I, vod.J, vod.K, vod.L);
        }

        @Override // com.vidio.domain.usecase.watch.WatchData
        /* renamed from: a, reason: from getter */
        public final boolean getF33292i() {
            return this.I;
        }

        @Override // com.vidio.domain.usecase.watch.WatchData
        /* renamed from: b, reason: from getter */
        public final long getF33289c() {
            return this.f33295v;
        }

        @Override // com.vidio.domain.usecase.watch.WatchData
        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF33290d() {
            return this.f33296w;
        }

        @Override // com.vidio.domain.usecase.watch.WatchData
        /* renamed from: d, reason: from getter */
        public final boolean getF33291e() {
            return this.H;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Vod)) {
                return false;
            }
            Vod vod = (Vod) obj;
            return this.f33295v == vod.f33295v && Intrinsics.a(this.f33296w, vod.f33296w) && this.H == vod.H && this.I == vod.I && this.J == vod.J && Intrinsics.a(this.K, vod.K) && Intrinsics.a(this.L, vod.L);
        }

        @Nullable
        /* renamed from: f, reason: from getter */
        public final CommentReply getK() {
            return this.K;
        }

        /* renamed from: g, reason: from getter */
        public final boolean getJ() {
            return this.J;
        }

        @Nullable
        /* renamed from: h, reason: from getter */
        public final Integer getL() {
            return this.L;
        }

        public final int hashCode() {
            long j11 = this.f33295v;
            int c11 = (((((com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f33296w) + (this.H ? 1231 : 1237)) * 31) + (this.I ? 1231 : 1237)) * 31) + (this.J ? 1231 : 1237)) * 31;
            CommentReply commentReply = this.K;
            int hashCode = (c11 + (commentReply == null ? 0 : commentReply.hashCode())) * 31;
            Integer num = this.L;
            return hashCode + (num != null ? num.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f33295v, "Vod(id=", ", referer=", this.f33296w);
            com.google.ads.interactivemedia.v3.impl.data.c.a(", isAutoFullscreen=", ", allowAutoFullscreen=", a11, this.H, this.I);
            a11.append(", forceOnline=");
            a11.append(this.J);
            a11.append(", commentReply=");
            a11.append(this.K);
            a11.append(", watchPosition=");
            a11.append(this.L);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeLong(this.f33295v);
            parcel.writeString(this.f33296w);
            parcel.writeInt(this.H ? 1 : 0);
            parcel.writeInt(this.I ? 1 : 0);
            parcel.writeInt(this.J ? 1 : 0);
            CommentReply commentReply = this.K;
            if (commentReply == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                commentReply.writeToParcel(parcel, i11);
            }
            Integer num = this.L;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(num.intValue());
            }
        }
    }

    public WatchData(long j11, String str, boolean z11, boolean z12) {
        this.f33289c = j11;
        this.f33290d = str;
        this.f33291e = z11;
        this.f33292i = z12;
    }

    /* renamed from: a, reason: from getter */
    public boolean getF33292i() {
        return this.f33292i;
    }

    /* renamed from: b, reason: from getter */
    public long getF33289c() {
        return this.f33289c;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public String getF33290d() {
        return this.f33290d;
    }

    /* renamed from: d, reason: from getter */
    public boolean getF33291e() {
        return this.f33291e;
    }
}
