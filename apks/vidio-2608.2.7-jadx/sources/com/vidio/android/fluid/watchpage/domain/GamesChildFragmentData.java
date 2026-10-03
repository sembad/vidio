package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/GamesChildFragmentData;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class GamesChildFragmentData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<GamesChildFragmentData> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final int f28195c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final v00.e f28196d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f28197e;

    public static final class a implements Parcelable.Creator<GamesChildFragmentData> {
        @Override // android.os.Parcelable.Creator
        public final GamesChildFragmentData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new GamesChildFragmentData(parcel.readInt(), (v00.e) parcel.readSerializable(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final GamesChildFragmentData[] newArray(int i11) {
            return new GamesChildFragmentData[i11];
        }
    }

    public GamesChildFragmentData(int i11, @Nullable v00.e eVar, @NotNull String str) {
        str.getClass();
        this.f28195c = i11;
        this.f28196d = eVar;
        this.f28197e = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GamesChildFragmentData)) {
            return false;
        }
        GamesChildFragmentData gamesChildFragmentData = (GamesChildFragmentData) obj;
        return this.f28195c == gamesChildFragmentData.f28195c && Intrinsics.a(this.f28196d, gamesChildFragmentData.f28196d) && Intrinsics.a(this.f28197e, gamesChildFragmentData.f28197e);
    }

    public final int hashCode() {
        int i11 = this.f28195c * 31;
        v00.e eVar = this.f28196d;
        return this.f28197e.hashCode() + ((i11 + (eVar == null ? 0 : eVar.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GamesChildFragmentData(parentContainerId=");
        sb2.append(this.f28195c);
        sb2.append(", banner=");
        sb2.append(this.f28196d);
        sb2.append(", tag=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f28197e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(this.f28195c);
        parcel.writeSerializable(this.f28196d);
        parcel.writeString(this.f28197e);
    }
}
