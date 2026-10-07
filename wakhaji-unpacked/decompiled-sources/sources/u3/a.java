package u3;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import x2.c0;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0173a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b[] f11554c;

    /* JADX INFO: renamed from: u3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0173a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public final a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final a[] newArray(int i10) {
            return new a[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b extends Parcelable {
        c0 i();

        void m(h0.a aVar);

        byte[] o();
    }

    public a(b... bVarArr) {
        this.f11554c = bVarArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f11554c, ((a) obj).f11554c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f11554c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(Arrays.toString(this.f11554c));
        return strValueOf.length() != 0 ? "entries=".concat(strValueOf) : new String("entries=");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        b[] bVarArr = this.f11554c;
        parcel.writeInt(bVarArr.length);
        for (b bVar : bVarArr) {
            parcel.writeParcelable(bVar, 0);
        }
    }

    public a(ArrayList arrayList) {
        this.f11554c = (b[]) arrayList.toArray(new b[0]);
    }

    public a(Parcel parcel) {
        this.f11554c = new b[parcel.readInt()];
        int i10 = 0;
        while (true) {
            b[] bVarArr = this.f11554c;
            if (i10 >= bVarArr.length) {
                return;
            }
            bVarArr[i10] = (b) parcel.readParcelable(b.class.getClassLoader());
            i10++;
        }
    }
}
