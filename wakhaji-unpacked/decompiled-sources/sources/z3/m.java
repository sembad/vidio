package z3;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import d3.x;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class m extends h {
    public static final Parcelable.Creator<m> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13453e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<m> {
        @Override // android.os.Parcelable.Creator
        public final m createFromParcel(Parcel parcel) {
            return new m(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final m[] newArray(int i10) {
            return new m[i10];
        }
    }

    public m(String str, String str2, String str3) {
        super(str);
        this.f13452d = str2;
        this.f13453e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (this.f13439c.equals(mVar.f13439c) && q0.a(this.f13452d, mVar.f13452d) && q0.a(this.f13453e, mVar.f13453e)) {
                return true;
            }
        }
        return false;
    }

    @Override // z3.h
    public final String toString() {
        String str = this.f13439c;
        int iC = x.c(6, str);
        String str2 = this.f13453e;
        StringBuilder sb = new StringBuilder(x.c(iC, str2));
        sb.append(str);
        sb.append(": url=");
        sb.append(str2);
        return sb.toString();
    }

    public final int hashCode() {
        int iA = a7.b.a(this.f13439c, 527, 31);
        String str = this.f13452d;
        int iHashCode = (iA + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f13453e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13439c);
        parcel.writeString(this.f13452d);
        parcel.writeString(this.f13453e);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public m(Parcel parcel) {
        String string = parcel.readString();
        int i10 = q0.f2721a;
        super(string);
        this.f13452d = parcel.readString();
        this.f13453e = parcel.readString();
    }
}
