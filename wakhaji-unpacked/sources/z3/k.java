package z3;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import d3.x;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class k extends h {
    public static final Parcelable.Creator<k> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f13449e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<k> {
        @Override // android.os.Parcelable.Creator
        public final k createFromParcel(Parcel parcel) {
            return new k(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final k[] newArray(int i10) {
            return new k[i10];
        }
    }

    public k(String str, byte[] bArr) {
        super("PRIV");
        this.f13448d = str;
        this.f13449e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (q0.a(this.f13448d, kVar.f13448d) && Arrays.equals(this.f13449e, kVar.f13449e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f13448d;
        return Arrays.hashCode(this.f13449e) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // z3.h
    public final String toString() {
        String str = this.f13439c;
        int iC = x.c(8, str);
        String str2 = this.f13448d;
        StringBuilder sb = new StringBuilder(x.c(iC, str2));
        sb.append(str);
        sb.append(": owner=");
        sb.append(str2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13448d);
        parcel.writeByteArray(this.f13449e);
    }

    public k(Parcel parcel) {
        super("PRIV");
        String string = parcel.readString();
        int i10 = q0.f2721a;
        this.f13448d = string;
        this.f13449e = parcel.createByteArray();
    }
}
