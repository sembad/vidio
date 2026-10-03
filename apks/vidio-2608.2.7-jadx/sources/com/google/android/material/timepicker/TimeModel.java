package com.google.android.material.timepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes5.dex */
class TimeModel implements Parcelable {
    public static final Parcelable.Creator<TimeModel> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    final int f24305c;

    /* renamed from: d, reason: collision with root package name */
    int f24306d;

    /* renamed from: e, reason: collision with root package name */
    int f24307e;

    /* renamed from: i, reason: collision with root package name */
    int f24308i;

    final class a implements Parcelable.Creator<TimeModel> {
        @Override // android.os.Parcelable.Creator
        public final TimeModel createFromParcel(Parcel parcel) {
            return new TimeModel(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final TimeModel[] newArray(int i11) {
            return new TimeModel[i11];
        }
    }

    public TimeModel(int i11, int i12, int i13, int i14) {
        this.f24306d = i11;
        this.f24307e = i12;
        this.f24308i = i13;
        this.f24305c = i14;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimeModel)) {
            return false;
        }
        TimeModel timeModel = (TimeModel) obj;
        return this.f24306d == timeModel.f24306d && this.f24307e == timeModel.f24307e && this.f24305c == timeModel.f24305c && this.f24308i == timeModel.f24308i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f24305c), Integer.valueOf(this.f24306d), Integer.valueOf(this.f24307e), Integer.valueOf(this.f24308i)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f24306d);
        parcel.writeInt(this.f24307e);
        parcel.writeInt(this.f24308i);
        parcel.writeInt(this.f24305c);
    }

    public TimeModel() {
        this(0, 0, 10, 0);
    }
}
