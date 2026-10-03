package com.vidio.platform.gateway.responses;

import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.internal.z;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import nr.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003JA\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001J\u0006\u0010\u001d\u001a\u00020\bJ\u0014\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0083\u0004J\n\u0010\"\u001a\u00020\bHÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006)"}, d2 = {"Lcom/vidio/platform/gateway/responses/Season;", "Landroid/os/Parcelable;", "id", "", "name", "", "displayName", "order", "", "videos", "", "Lcom/vidio/platform/gateway/responses/SeasonVideo;", "<init>", "(JLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V", "getId", "()J", "getName", "()Ljava/lang/String;", "getDisplayName", "getOrder", "()I", "getVideos", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class Season implements Parcelable {

    @m(name = "display_name")
    @NotNull
    private final String displayName;

    @m(name = "id")
    private final long id;

    @m(name = "name")
    @NotNull
    private final String name;

    @m(name = "order")
    private final int order;

    @m(name = "videos")
    @NotNull
    private final List<SeasonVideo> videos;

    @NotNull
    public static final Parcelable.Creator<Season> CREATOR = new Creator();
    public static final int $stable = 8;

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Season> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Season createFromParcel(Parcel parcel) {
            parcel.getClass();
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt2);
            int i11 = 0;
            while (i11 != readInt2) {
                i11 = b.a(SeasonVideo.CREATOR, parcel, arrayList, i11, 1);
            }
            return new Season(readLong, readString, readString2, readInt, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Season[] newArray(int i11) {
            return new Season[i11];
        }
    }

    public Season(long j11, String str, String str2, int i11, List list, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, str, (i12 & 4) != 0 ? "" : str2, (i12 & 8) != 0 ? 0 : i11, (i12 & 16) != 0 ? h0.f50810c : list);
    }

    public static /* synthetic */ Season copy$default(Season season, long j11, String str, String str2, int i11, List list, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j11 = season.id;
        }
        long j12 = j11;
        if ((i12 & 2) != 0) {
            str = season.name;
        }
        String str3 = str;
        if ((i12 & 4) != 0) {
            str2 = season.displayName;
        }
        String str4 = str2;
        if ((i12 & 8) != 0) {
            i11 = season.order;
        }
        int i13 = i11;
        if ((i12 & 16) != 0) {
            list = season.videos;
        }
        return season.copy(j12, str3, str4, i13, list);
    }

    /* renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getDisplayName() {
        return this.displayName;
    }

    /* renamed from: component4, reason: from getter */
    public final int getOrder() {
        return this.order;
    }

    @NotNull
    public final List<SeasonVideo> component5() {
        return this.videos;
    }

    @NotNull
    public final Season copy(long id2, @NotNull String name, @NotNull String displayName, int order, @NotNull List<SeasonVideo> videos) {
        name.getClass();
        displayName.getClass();
        videos.getClass();
        return new Season(id2, name, displayName, order, videos);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Season)) {
            return false;
        }
        Season season = (Season) other;
        return this.id == season.id && Intrinsics.a(this.name, season.name) && Intrinsics.a(this.displayName, season.displayName) && this.order == season.order && Intrinsics.a(this.videos, season.videos);
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }

    public final long getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final int getOrder() {
        return this.order;
    }

    @NotNull
    public final List<SeasonVideo> getVideos() {
        return this.videos;
    }

    public int hashCode() {
        long j11 = this.id;
        return this.videos.hashCode() + ((a.c(a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.name), 31, this.displayName) + this.order) * 31);
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.name;
        String str2 = this.displayName;
        int i11 = this.order;
        List<SeasonVideo> list = this.videos;
        StringBuilder a11 = z.a(j11, "Season(id=", ", name=", str);
        a11.append(", displayName=");
        a11.append(str2);
        a11.append(", order=");
        a11.append(i11);
        a11.append(", videos=");
        a11.append(list);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeLong(this.id);
        dest.writeString(this.name);
        dest.writeString(this.displayName);
        dest.writeInt(this.order);
        List<SeasonVideo> list = this.videos;
        dest.writeInt(list.size());
        Iterator<SeasonVideo> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
    }

    public Season(long j11, @NotNull String str, @NotNull String str2, int i11, @NotNull List<SeasonVideo> list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.id = j11;
        this.name = str;
        this.displayName = str2;
        this.order = i11;
        this.videos = list;
    }
}
