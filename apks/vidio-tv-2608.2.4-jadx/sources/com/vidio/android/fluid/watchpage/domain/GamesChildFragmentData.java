package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/GamesChildFragmentData;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class GamesChildFragmentData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<GamesChildFragmentData> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final int f23804d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final tv.b f23805e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f23806i;

    public static final class a implements Parcelable.Creator<GamesChildFragmentData> {
        @Override // android.os.Parcelable.Creator
        public final GamesChildFragmentData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new GamesChildFragmentData(parcel.readInt(), (tv.b) parcel.readSerializable(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final GamesChildFragmentData[] newArray(int i11) {
            return new GamesChildFragmentData[i11];
        }
    }

    public GamesChildFragmentData(int i11, @Nullable tv.b bVar, @NotNull String str) {
        str.getClass();
        this.f23804d = i11;
        this.f23805e = bVar;
        this.f23806i = str;
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
        return this.f23804d == gamesChildFragmentData.f23804d && Intrinsics.a(this.f23805e, gamesChildFragmentData.f23805e) && Intrinsics.a(this.f23806i, gamesChildFragmentData.f23806i);
    }

    public final int hashCode() {
        tv.b bVar = this.f23805e;
        if (bVar == null) {
            return this.f23806i.hashCode() + (this.f23804d * 961);
        }
        bVar.getClass();
        throw null;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GamesChildFragmentData(parentContainerId=");
        sb2.append(this.f23804d);
        sb2.append(", banner=");
        sb2.append(this.f23805e);
        sb2.append(", tag=");
        return z.a.a(sb2, this.f23806i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(this.f23804d);
        parcel.writeSerializable(this.f23805e);
        parcel.writeString(this.f23806i);
    }
}
