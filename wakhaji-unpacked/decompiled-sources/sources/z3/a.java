package z3;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import d3.x;
import java.util.Arrays;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends h {
    public static final Parcelable.Creator<a> CREATOR = new C0200a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f13414g;

    /* JADX INFO: renamed from: z3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0200a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public final a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a(String str, String str2, int i10, byte[] bArr) {
        super("APIC");
        this.f13411d = str;
        this.f13412e = str2;
        this.f13413f = i10;
        this.f13414g = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f13413f == aVar.f13413f && q0.a(this.f13411d, aVar.f13411d) && q0.a(this.f13412e, aVar.f13412e) && Arrays.equals(this.f13414g, aVar.f13414g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = (527 + this.f13413f) * 31;
        String str = this.f13411d;
        int iHashCode = (i10 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f13412e;
        return Arrays.hashCode(this.f13414g) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // z3.h, u3.a.b
    public final void m(h0.a aVar) {
        aVar.a(this.f13414g, this.f13413f);
    }

    @Override // z3.h
    public final String toString() {
        String str = this.f13439c;
        int iC = x.c(25, str);
        String str2 = this.f13411d;
        int iC2 = x.c(iC, str2);
        String str3 = this.f13412e;
        StringBuilder sb = new StringBuilder(x.c(iC2, str3));
        sb.append(str);
        sb.append(": mimeType=");
        sb.append(str2);
        sb.append(", description=");
        sb.append(str3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13411d);
        parcel.writeString(this.f13412e);
        parcel.writeInt(this.f13413f);
        parcel.writeByteArray(this.f13414g);
    }

    public a(Parcel parcel) {
        super("APIC");
        String string = parcel.readString();
        int i10 = q0.f2721a;
        this.f13411d = string;
        this.f13412e = parcel.readString();
        this.f13413f = parcel.readInt();
        this.f13414g = parcel.createByteArray();
    }
}
