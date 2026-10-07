package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableVolumeInfo> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f298g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<ParcelableVolumeInfo> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo createFromParcel(Parcel parcel) {
            return new ParcelableVolumeInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableVolumeInfo[] newArray(int i10) {
            return new ParcelableVolumeInfo[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f294c);
        parcel.writeInt(this.f296e);
        parcel.writeInt(this.f297f);
        parcel.writeInt(this.f298g);
        parcel.writeInt(this.f295d);
    }

    public ParcelableVolumeInfo(Parcel parcel) {
        this.f294c = parcel.readInt();
        this.f296e = parcel.readInt();
        this.f297f = parcel.readInt();
        this.f298g = parcel.readInt();
        this.f295d = parcel.readInt();
    }
}
