package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/SelectedSeason;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class SelectedSeason implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<SelectedSeason> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f28217c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f28218d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f28219e;

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
                i11 = nr.b.a(Episode.CREATOR, parcel, arrayList, i11, 1);
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
        this.f28217c = str;
        this.f28218d = str2;
        this.f28219e = arrayList;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF28217c() {
        return this.f28217c;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getF28218d() {
        return this.f28218d;
    }

    @NotNull
    public final List<Episode> c() {
        return this.f28219e;
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
        return Intrinsics.a(this.f28217c, selectedSeason.f28217c) && Intrinsics.a(this.f28218d, selectedSeason.f28218d) && this.f28219e.equals(selectedSeason.f28219e);
    }

    public final int hashCode() {
        int hashCode = this.f28217c.hashCode() * 31;
        String str = this.f28218d;
        return this.f28219e.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("SelectedSeason(name=", this.f28217c, ", nextPageUrl=", this.f28218d, ", playlist=");
        a11.append(this.f28219e);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f28217c);
        parcel.writeString(this.f28218d);
        ArrayList arrayList = this.f28219e;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Episode) it.next()).writeToParcel(parcel, i11);
        }
    }
}
