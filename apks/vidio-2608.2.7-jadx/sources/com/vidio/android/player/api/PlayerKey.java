package com.vidio.android.player.api;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/player/api/PlayerKey;", "Landroid/os/Parcelable;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class PlayerKey implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PlayerKey> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f29370c;

    public static final class a implements Parcelable.Creator<PlayerKey> {
        @Override // android.os.Parcelable.Creator
        public final PlayerKey createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PlayerKey(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PlayerKey[] newArray(int i11) {
            return new PlayerKey[i11];
        }
    }

    public PlayerKey(@NotNull String str) {
        str.getClass();
        this.f29370c = str;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF29370c() {
        return this.f29370c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PlayerKey) && Intrinsics.a(this.f29370c, ((PlayerKey) obj).f29370c);
    }

    public final int hashCode() {
        return this.f29370c.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("PlayerKey(value=", this.f29370c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f29370c);
    }
}
