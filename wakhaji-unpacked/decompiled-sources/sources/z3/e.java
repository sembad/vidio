package z3;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import d3.x;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e extends h {
    public static final Parcelable.Creator<e> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13427d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13428e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f13429f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<e> {
        @Override // android.os.Parcelable.Creator
        public final e createFromParcel(Parcel parcel) {
            return new e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final e[] newArray(int i10) {
            return new e[i10];
        }
    }

    public e(String str, String str2, String str3) {
        super("COMM");
        this.f13427d = str;
        this.f13428e = str2;
        this.f13429f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (q0.a(this.f13428e, eVar.f13428e) && q0.a(this.f13427d, eVar.f13427d) && q0.a(this.f13429f, eVar.f13429f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f13427d;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f13428e;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f13429f;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // z3.h
    public final String toString() {
        String str = this.f13439c;
        int iC = x.c(25, str);
        String str2 = this.f13427d;
        int iC2 = x.c(iC, str2);
        String str3 = this.f13428e;
        StringBuilder sb = new StringBuilder(x.c(iC2, str3));
        sb.append(str);
        sb.append(": language=");
        sb.append(str2);
        sb.append(", description=");
        sb.append(str3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13439c);
        parcel.writeString(this.f13427d);
        parcel.writeString(this.f13429f);
    }

    public e(Parcel parcel) {
        super("COMM");
        String string = parcel.readString();
        int i10 = q0.f2721a;
        this.f13427d = string;
        this.f13428e = parcel.readString();
        this.f13429f = parcel.readString();
    }
}
