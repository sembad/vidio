package z3;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import d3.x;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i extends h {
    public static final Parcelable.Creator<i> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f13442f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<i> {
        @Override // android.os.Parcelable.Creator
        public final i createFromParcel(Parcel parcel) {
            return new i(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final i[] newArray(int i10) {
            return new i[i10];
        }
    }

    public i(String str, String str2, String str3) {
        super("----");
        this.f13440d = str;
        this.f13441e = str2;
        this.f13442f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (q0.a(this.f13441e, iVar.f13441e) && q0.a(this.f13440d, iVar.f13440d) && q0.a(this.f13442f, iVar.f13442f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f13440d;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f13441e;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f13442f;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // z3.h
    public final String toString() {
        String str = this.f13439c;
        int iC = x.c(23, str);
        String str2 = this.f13440d;
        int iC2 = x.c(iC, str2);
        String str3 = this.f13441e;
        StringBuilder sb = new StringBuilder(x.c(iC2, str3));
        sb.append(str);
        sb.append(": domain=");
        sb.append(str2);
        sb.append(", description=");
        sb.append(str3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13439c);
        parcel.writeString(this.f13440d);
        parcel.writeString(this.f13442f);
    }

    public i(Parcel parcel) {
        super("----");
        String string = parcel.readString();
        int i10 = q0.f2721a;
        this.f13440d = string;
        this.f13441e = parcel.readString();
        this.f13442f = parcel.readString();
    }
}
