package com.vidio.android.tv.watch;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"com/vidio/android/tv/watch/WatchContract$WatchContent", "Landroid/os/Parcelable;", "Vod", "LiveStreaming", "Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;", "Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class WatchContract$WatchContent implements Parcelable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f26740d;

    public WatchContract$WatchContent(String str) {
        this.f26740d = str;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF26740d() {
        return this.f26740d;
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;", "Lcom/vidio/android/tv/watch/WatchContract$WatchContent;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LiveStreaming extends WatchContract$WatchContent {

        @NotNull
        public static final Parcelable.Creator<LiveStreaming> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        private final long f26741e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f26742i;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private final String f26743v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private final Long f26744w;

        public static final class a implements Parcelable.Creator<LiveStreaming> {
            @Override // android.os.Parcelable.Creator
            public final LiveStreaming createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new LiveStreaming(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()));
            }

            @Override // android.os.Parcelable.Creator
            public final LiveStreaming[] newArray(int i11) {
                return new LiveStreaming[i11];
            }
        }

        public /* synthetic */ LiveStreaming(long j11, String str, String str2, Long l11, int i11) {
            this(j11, str, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? null : l11);
        }

        /* renamed from: b, reason: from getter */
        public final long getF26741e() {
            return this.f26741e;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getF26742i() {
            return this.f26742i;
        }

        @Nullable
        /* renamed from: d, reason: from getter */
        public final Long getF26744w() {
            return this.f26744w;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Nullable
        /* renamed from: e, reason: from getter */
        public final String getF26743v() {
            return this.f26743v;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LiveStreaming)) {
                return false;
            }
            LiveStreaming liveStreaming = (LiveStreaming) obj;
            return this.f26741e == liveStreaming.f26741e && Intrinsics.a(this.f26742i, liveStreaming.f26742i) && Intrinsics.a(this.f26743v, liveStreaming.f26743v) && Intrinsics.a(this.f26744w, liveStreaming.f26744w);
        }

        public final int hashCode() {
            long j11 = this.f26741e;
            int b11 = b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f26742i);
            String str = this.f26743v;
            int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
            Long l11 = this.f26744w;
            return hashCode + (l11 != null ? l11.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f26741e, "LiveStreaming(id=", ", referrer=", this.f26742i);
            a11.append(", url=");
            a11.append(this.f26743v);
            a11.append(", scheduleId=");
            a11.append(this.f26744w);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeLong(this.f26741e);
            parcel.writeString(this.f26742i);
            parcel.writeString(this.f26743v);
            Long l11 = this.f26744w;
            if (l11 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeLong(l11.longValue());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LiveStreaming(long j11, @NotNull String str, @Nullable String str2, @Nullable Long l11) {
            super("LIVESTREAMING");
            str.getClass();
            this.f26741e = j11;
            this.f26742i = str;
            this.f26743v = str2;
            this.f26744w = l11;
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;", "Lcom/vidio/android/tv/watch/WatchContract$WatchContent;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Vod extends WatchContract$WatchContent {

        @NotNull
        public static final Parcelable.Creator<Vod> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        private final long f26745e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f26746i;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private final Integer f26747v;

        /* renamed from: w, reason: collision with root package name */
        private final boolean f26748w;

        public static final class a implements Parcelable.Creator<Vod> {
            @Override // android.os.Parcelable.Creator
            public final Vod createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Vod(parcel.readLong(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final Vod[] newArray(int i11) {
                return new Vod[i11];
            }
        }

        public /* synthetic */ Vod(long j11, String str, Integer num, int i11) {
            this(j11, str, (i11 & 4) != 0 ? null : num, (i11 & 8) == 0);
        }

        @Nullable
        /* renamed from: b, reason: from getter */
        public final Integer getF26747v() {
            return this.f26747v;
        }

        /* renamed from: c, reason: from getter */
        public final boolean getF26748w() {
            return this.f26748w;
        }

        @NotNull
        /* renamed from: d, reason: from getter */
        public final String getF26746i() {
            return this.f26746i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        /* renamed from: e, reason: from getter */
        public final long getF26745e() {
            return this.f26745e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Vod)) {
                return false;
            }
            Vod vod = (Vod) obj;
            return this.f26745e == vod.f26745e && Intrinsics.a(this.f26746i, vod.f26746i) && Intrinsics.a(this.f26747v, vod.f26747v) && this.f26748w == vod.f26748w;
        }

        public final int hashCode() {
            long j11 = this.f26745e;
            int b11 = b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f26746i);
            Integer num = this.f26747v;
            return ((b11 + (num == null ? 0 : num.hashCode())) * 31) + (this.f26748w ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f26745e, "Vod(videoId=", ", referrer=", this.f26746i);
            a11.append(", deeplinkWatchPosition=");
            a11.append(this.f26747v);
            a11.append(", expectResult=");
            a11.append(this.f26748w);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            int intValue;
            parcel.getClass();
            parcel.writeLong(this.f26745e);
            parcel.writeString(this.f26746i);
            Integer num = this.f26747v;
            if (num == null) {
                intValue = 0;
            } else {
                parcel.writeInt(1);
                intValue = num.intValue();
            }
            parcel.writeInt(intValue);
            parcel.writeInt(this.f26748w ? 1 : 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Vod(long j11, @NotNull String str, @Nullable Integer num, boolean z11) {
            super("VOD");
            str.getClass();
            this.f26745e = j11;
            this.f26746i = str;
            this.f26747v = num;
            this.f26748w = z11;
        }
    }
}
