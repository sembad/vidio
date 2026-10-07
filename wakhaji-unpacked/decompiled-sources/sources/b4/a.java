package b4;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends b {
    public static final Parcelable.Creator<a> CREATOR = new C0031a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f2601e;

    /* JADX INFO: renamed from: b4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0031a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public final a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a(long j6, long j10, byte[] bArr) {
        this.f2599c = j10;
        this.f2600d = j6;
        this.f2601e = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f2599c);
        parcel.writeLong(this.f2600d);
        parcel.writeByteArray(this.f2601e);
    }

    public a(Parcel parcel) {
        this.f2599c = parcel.readLong();
        this.f2600d = parcel.readLong();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i10 = q0.f2721a;
        this.f2601e = bArrCreateByteArray;
    }
}
