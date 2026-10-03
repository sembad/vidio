package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    public int f1412d;

    /* renamed from: e, reason: collision with root package name */
    public int f1413e;

    /* renamed from: i, reason: collision with root package name */
    public int f1414i;

    /* renamed from: v, reason: collision with root package name */
    public int f1415v;

    /* renamed from: w, reason: collision with root package name */
    public int f1416w;

    final class a implements Parcelable.Creator<ParcelableVolumeInfo> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
            parcelableVolumeInfo.f1412d = parcel.readInt();
            parcelableVolumeInfo.f1414i = parcel.readInt();
            parcelableVolumeInfo.f1415v = parcel.readInt();
            parcelableVolumeInfo.f1416w = parcel.readInt();
            parcelableVolumeInfo.f1413e = parcel.readInt();
            return parcelableVolumeInfo;
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo[] newArray(int i11) {
            return new ParcelableVolumeInfo[i11];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f1412d);
        parcel.writeInt(this.f1414i);
        parcel.writeInt(this.f1415v);
        parcel.writeInt(this.f1416w);
        parcel.writeInt(this.f1413e);
    }
}
