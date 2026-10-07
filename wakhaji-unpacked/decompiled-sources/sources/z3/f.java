package z3;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import d3.x;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f extends h {
    public static final Parcelable.Creator<f> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f13432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f13433g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<f> {
        @Override // android.os.Parcelable.Creator
        public final f createFromParcel(Parcel parcel) {
            return new f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final f[] newArray(int i10) {
            return new f[i10];
        }
    }

    public f(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f13430d = str;
        this.f13431e = str2;
        this.f13432f = str3;
        this.f13433g = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (q0.a(this.f13430d, fVar.f13430d) && q0.a(this.f13431e, fVar.f13431e) && q0.a(this.f13432f, fVar.f13432f) && Arrays.equals(this.f13433g, fVar.f13433g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f13430d;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f13431e;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f13432f;
        return Arrays.hashCode(this.f13433g) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // z3.h
    public final String toString() {
        String str = this.f13439c;
        int iC = x.c(36, str);
        String str2 = this.f13430d;
        int iC2 = x.c(iC, str2);
        String str3 = this.f13431e;
        int iC3 = x.c(iC2, str3);
        String str4 = this.f13432f;
        StringBuilder sb = new StringBuilder(x.c(iC3, str4));
        sb.append(str);
        sb.append(": mimeType=");
        sb.append(str2);
        sb.append(", filename=");
        sb.append(str3);
        sb.append(", description=");
        sb.append(str4);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13430d);
        parcel.writeString(this.f13431e);
        parcel.writeString(this.f13432f);
        parcel.writeByteArray(this.f13433g);
    }

    public f(Parcel parcel) {
        super("GEOB");
        String string = parcel.readString();
        int i10 = q0.f2721a;
        this.f13430d = string;
        this.f13431e = parcel.readString();
        this.f13432f = parcel.readString();
        this.f13433g = parcel.createByteArray();
    }
}
