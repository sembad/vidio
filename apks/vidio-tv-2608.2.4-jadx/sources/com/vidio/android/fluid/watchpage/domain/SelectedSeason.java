package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class SelectedSeason implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SelectedSeason> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f23826d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f23827e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f23828i;

    public static final class a implements Parcelable.Creator<SelectedSeason> {
        @Override // android.os.Parcelable.Creator
        public final SelectedSeason createFromParcel(Parcel parcel) {
            parcel.getClass();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i11 = 0;
            while (i11 != readInt) {
                i11 = tn.a.a(Episode.CREATOR, parcel, arrayList, i11, 1);
            }
            return new SelectedSeason(readString, readString2, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final SelectedSeason[] newArray(int i11) {
            return new SelectedSeason[i11];
        }
    }

    public SelectedSeason(@NotNull String str, @Nullable String str2, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f23826d = str;
        this.f23827e = str2;
        this.f23828i = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectedSeason)) {
            return false;
        }
        SelectedSeason selectedSeason = (SelectedSeason) obj;
        return Intrinsics.a(this.f23826d, selectedSeason.f23826d) && Intrinsics.a(this.f23827e, selectedSeason.f23827e) && this.f23828i.equals(selectedSeason.f23828i);
    }

    public final int hashCode() {
        int hashCode = this.f23826d.hashCode() * 31;
        String str = this.f23827e;
        return this.f23828i.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("SelectedSeason(name=", this.f23826d, ", nextPageUrl=", this.f23827e, ", playlist=");
        a11.append(this.f23828i);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f23826d);
        parcel.writeString(this.f23827e);
        ArrayList arrayList = this.f23828i;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Episode) it.next()).writeToParcel(parcel, i11);
        }
    }
}
