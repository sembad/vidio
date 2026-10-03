package com.google.android.material.timepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
class TimeModel implements Parcelable {
    public static final Parcelable.Creator<TimeModel> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    final int f22362d;

    /* renamed from: e, reason: collision with root package name */
    int f22363e;

    /* renamed from: i, reason: collision with root package name */
    int f22364i;

    /* renamed from: v, reason: collision with root package name */
    int f22365v;

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
        this.f22363e = i11;
        this.f22364i = i12;
        this.f22365v = i13;
        this.f22362d = i14;
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
        return this.f22363e == timeModel.f22363e && this.f22364i == timeModel.f22364i && this.f22362d == timeModel.f22362d && this.f22365v == timeModel.f22365v;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f22362d), Integer.valueOf(this.f22363e), Integer.valueOf(this.f22364i), Integer.valueOf(this.f22365v)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f22363e);
        parcel.writeInt(this.f22364i);
        parcel.writeInt(this.f22365v);
        parcel.writeInt(this.f22362d);
    }

    public TimeModel() {
        this(0, 0, 10, 0);
    }
}
