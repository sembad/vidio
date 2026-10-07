package z3;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class j extends h {
    public static final Parcelable.Creator<j> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f13446g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f13447h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<j> {
        @Override // android.os.Parcelable.Creator
        public final j createFromParcel(Parcel parcel) {
            return new j(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final j[] newArray(int i10) {
            return new j[i10];
        }
    }

    public j(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f13443d = i10;
        this.f13444e = i11;
        this.f13445f = i12;
        this.f13446g = iArr;
        this.f13447h = iArr2;
    }

    @Override // z3.h, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            j jVar = (j) obj;
            if (this.f13443d == jVar.f13443d && this.f13444e == jVar.f13444e && this.f13445f == jVar.f13445f && Arrays.equals(this.f13446g, jVar.f13446g) && Arrays.equals(this.f13447h, jVar.f13447h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f13447h) + ((Arrays.hashCode(this.f13446g) + ((((((527 + this.f13443d) * 31) + this.f13444e) * 31) + this.f13445f) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f13443d);
        parcel.writeInt(this.f13444e);
        parcel.writeInt(this.f13445f);
        parcel.writeIntArray(this.f13446g);
        parcel.writeIntArray(this.f13447h);
    }

    public j(Parcel parcel) {
        super("MLLT");
        this.f13443d = parcel.readInt();
        this.f13444e = parcel.readInt();
        this.f13445f = parcel.readInt();
        int[] iArrCreateIntArray = parcel.createIntArray();
        int i10 = q0.f2721a;
        this.f13446g = iArrCreateIntArray;
        this.f13447h = parcel.createIntArray();
    }
}
