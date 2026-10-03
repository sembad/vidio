package com.vidio.domain.usecase.watch;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.e;
import b1.d0;
import com.appsflyer.internal.z;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.e0;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/domain/usecase/watch/WatchData;", "Landroid/os/Parcelable;", "Vod", "LiveStream", "Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;", "Lcom/vidio/domain/usecase/watch/WatchData$Vod;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class WatchData implements Parcelable {

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;", "Lcom/vidio/domain/usecase/watch/WatchData;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LiveStream extends WatchData {

        @NotNull
        public static final Parcelable.Creator<LiveStream> CREATOR = new a();
        private final boolean F;

        @Nullable
        private final String G;

        @Nullable
        private final Long H;

        /* renamed from: d, reason: collision with root package name */
        private final long f28359d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28360e;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f28361i;

        /* renamed from: v, reason: collision with root package name */
        private final boolean f28362v;

        /* renamed from: w, reason: collision with root package name */
        private final boolean f28363w;

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

        public LiveStream(long j11, @NotNull String str, boolean z11, boolean z12, boolean z13, boolean z14, @Nullable String str2, @Nullable Long l11) {
            str.getClass();
            this.f28359d = j11;
            this.f28360e = str;
            this.f28361i = z11;
            this.f28362v = z12;
            this.f28363w = z13;
            this.F = z14;
            this.G = str2;
            this.H = l11;
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
            return this.f28359d == liveStream.f28359d && Intrinsics.a(this.f28360e, liveStream.f28360e) && this.f28361i == liveStream.f28361i && this.f28362v == liveStream.f28362v && this.f28363w == liveStream.f28363w && this.F == liveStream.F && Intrinsics.a(this.G, liveStream.G) && Intrinsics.a(this.H, liveStream.H);
        }

        public final int hashCode() {
            long j11 = this.f28359d;
            int b11 = (((((((d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f28360e) + (this.f28361i ? 1231 : 1237)) * 31) + (this.f28362v ? 1231 : 1237)) * 31) + (this.f28363w ? 1231 : 1237)) * 31) + (this.F ? 1231 : 1237)) * 31;
            String str = this.G;
            int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
            Long l11 = this.H;
            return hashCode + (l11 != null ? l11.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f28359d, "LiveStream(id=", ", referer=", this.f28360e);
            com.google.ads.interactivemedia.v3.impl.data.b.a(", isAutoFullscreen=", ", allowAutoFullscreen=", a11, this.f28361i, this.f28362v);
            com.google.ads.interactivemedia.v3.impl.data.b.a(", autoExposeLiveChat=", ", autoExposeVirtualGift=", a11, this.f28363w, this.F);
            a11.append(", groupCode=");
            a11.append(this.G);
            a11.append(", scheduleId=");
            a11.append(this.H);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeLong(this.f28359d);
            parcel.writeString(this.f28360e);
            parcel.writeInt(this.f28361i ? 1 : 0);
            parcel.writeInt(this.f28362v ? 1 : 0);
            parcel.writeInt(this.f28363w ? 1 : 0);
            parcel.writeInt(this.F ? 1 : 0);
            parcel.writeString(this.G);
            Long l11 = this.H;
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

        @Nullable
        private final CommentReply F;

        @Nullable
        private final Integer G;

        /* renamed from: d, reason: collision with root package name */
        private final long f28364d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28365e;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f28366i;

        /* renamed from: v, reason: collision with root package name */
        private final boolean f28367v;

        /* renamed from: w, reason: collision with root package name */
        private final boolean f28368w;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/usecase/watch/WatchData$Vod$CommentReply;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class CommentReply implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<CommentReply> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            private final long f28369d;

            /* renamed from: e, reason: collision with root package name */
            private final long f28370e;

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
                this.f28369d = j11;
                this.f28370e = j12;
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
                return this.f28369d == commentReply.f28369d && this.f28370e == commentReply.f28370e;
            }

            public final int hashCode() {
                long j11 = this.f28369d;
                int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
                long j12 = this.f28370e;
                return i11 + ((int) ((j12 >>> 32) ^ j12));
            }

            @NotNull
            public final String toString() {
                return e.a(this.f28370e, ")", e0.a(this.f28369d, "CommentReply(id=", ", replyId="));
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeLong(this.f28369d);
                parcel.writeLong(this.f28370e);
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

        public Vod(long j11, @NotNull String str, boolean z11, boolean z12, boolean z13, @Nullable CommentReply commentReply, @Nullable Integer num) {
            str.getClass();
            this.f28364d = j11;
            this.f28365e = str;
            this.f28366i = z11;
            this.f28367v = z12;
            this.f28368w = z13;
            this.F = commentReply;
            this.G = num;
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
            return this.f28364d == vod.f28364d && Intrinsics.a(this.f28365e, vod.f28365e) && this.f28366i == vod.f28366i && this.f28367v == vod.f28367v && this.f28368w == vod.f28368w && Intrinsics.a(this.F, vod.F) && Intrinsics.a(this.G, vod.G);
        }

        public final int hashCode() {
            long j11 = this.f28364d;
            int b11 = (((((d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f28365e) + (this.f28366i ? 1231 : 1237)) * 31) + (this.f28367v ? 1231 : 1237)) * 31) + (this.f28368w ? 1231 : 1237)) * 31;
            CommentReply commentReply = this.F;
            int hashCode = (b11 + (commentReply == null ? 0 : commentReply.hashCode())) * 31;
            Integer num = this.G;
            return hashCode + (num != null ? num.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f28364d, "Vod(id=", ", referer=", this.f28365e);
            com.google.ads.interactivemedia.v3.impl.data.b.a(", isAutoFullscreen=", ", allowAutoFullscreen=", a11, this.f28366i, this.f28367v);
            a11.append(", forceOnline=");
            a11.append(this.f28368w);
            a11.append(", commentReply=");
            a11.append(this.F);
            a11.append(", watchPosition=");
            a11.append(this.G);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeLong(this.f28364d);
            parcel.writeString(this.f28365e);
            parcel.writeInt(this.f28366i ? 1 : 0);
            parcel.writeInt(this.f28367v ? 1 : 0);
            parcel.writeInt(this.f28368w ? 1 : 0);
            CommentReply commentReply = this.F;
            if (commentReply == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                commentReply.writeToParcel(parcel, i11);
            }
            Integer num = this.G;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(num.intValue());
            }
        }
    }
}
