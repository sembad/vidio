package d4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class n0 implements Parcelable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5085c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m0[] f5086d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5087e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n0 f5084f = new n0(new m0[0]);
    public static final Parcelable.Creator<n0> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<n0> {
        @Override // android.os.Parcelable.Creator
        public final n0 createFromParcel(Parcel parcel) {
            return new n0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final n0[] newArray(int i10) {
            return new n0[i10];
        }
    }

    public n0(m0... m0VarArr) {
        this.f5086d = m0VarArr;
        this.f5085c = m0VarArr.length;
    }

    public final int b(m0 m0Var) {
        for (int i10 = 0; i10 < this.f5085c; i10++) {
            if (this.f5086d[i10] == m0Var) {
                return i10;
            }
        }
        return -1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n0.class == obj.getClass()) {
            n0 n0Var = (n0) obj;
            if (this.f5085c == n0Var.f5085c && Arrays.equals(this.f5086d, n0Var.f5086d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f5087e == 0) {
            this.f5087e = Arrays.hashCode(this.f5086d);
        }
        return this.f5087e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f5085c;
        parcel.writeInt(i11);
        for (int i12 = 0; i12 < i11; i12++) {
            parcel.writeParcelable(this.f5086d[i12], 0);
        }
    }

    public n0(Parcel parcel) {
        int i10 = parcel.readInt();
        this.f5085c = i10;
        this.f5086d = new m0[i10];
        for (int i11 = 0; i11 < this.f5085c; i11++) {
            this.f5086d[i11] = (m0) parcel.readParcelable(m0.class.getClassLoader());
        }
    }
}
