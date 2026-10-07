package c5;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import java.util.Arrays;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2885e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f2886f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2887g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<b> {
        @Override // android.os.Parcelable.Creator
        public final b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final b[] newArray(int i10) {
            return new b[i10];
        }
    }

    public b(int i10, byte[] bArr, int i11, int i12) {
        this.f2883c = i10;
        this.f2884d = i11;
        this.f2885e = i12;
        this.f2886f = bArr;
    }

    @Pure
    public static int b(int i10) {
        if (i10 == 1) {
            return 1;
        }
        if (i10 != 9) {
            return (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : -1;
        }
        return 6;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f2883c == bVar.f2883c && this.f2884d == bVar.f2884d && this.f2885e == bVar.f2885e && Arrays.equals(this.f2886f, bVar.f2886f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f2887g == 0) {
            this.f2887g = Arrays.hashCode(this.f2886f) + ((((((527 + this.f2883c) * 31) + this.f2884d) * 31) + this.f2885e) * 31);
        }
        return this.f2887g;
    }

    public final String toString() {
        boolean z10 = this.f2886f != null;
        StringBuilder sb = new StringBuilder(55);
        sb.append("ColorInfo(");
        sb.append(this.f2883c);
        sb.append(", ");
        sb.append(this.f2884d);
        sb.append(", ");
        sb.append(this.f2885e);
        sb.append(", ");
        sb.append(z10);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f2883c);
        parcel.writeInt(this.f2884d);
        parcel.writeInt(this.f2885e);
        byte[] bArr = this.f2886f;
        int i11 = bArr != null ? 1 : 0;
        int i12 = q0.f2721a;
        parcel.writeInt(i11);
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }

    public b(Parcel parcel) {
        this.f2883c = parcel.readInt();
        this.f2884d = parcel.readInt();
        this.f2885e = parcel.readInt();
        int i10 = q0.f2721a;
        this.f2886f = parcel.readInt() != 0 ? parcel.createByteArray() : null;
    }
}
