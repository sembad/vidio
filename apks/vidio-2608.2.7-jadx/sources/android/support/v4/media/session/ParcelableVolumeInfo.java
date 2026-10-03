package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes3.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    public int f1183c;

    /* renamed from: d, reason: collision with root package name */
    public int f1184d;

    /* renamed from: e, reason: collision with root package name */
    public int f1185e;

    /* renamed from: i, reason: collision with root package name */
    public int f1186i;

    /* renamed from: v, reason: collision with root package name */
    public int f1187v;

    final class a implements Parcelable.Creator<ParcelableVolumeInfo> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
            parcelableVolumeInfo.f1183c = parcel.readInt();
            parcelableVolumeInfo.f1185e = parcel.readInt();
            parcelableVolumeInfo.f1186i = parcel.readInt();
            parcelableVolumeInfo.f1187v = parcel.readInt();
            parcelableVolumeInfo.f1184d = parcel.readInt();
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
        parcel.writeInt(this.f1183c);
        parcel.writeInt(this.f1185e);
        parcel.writeInt(this.f1186i);
        parcel.writeInt(this.f1187v);
        parcel.writeInt(this.f1184d);
    }
}
