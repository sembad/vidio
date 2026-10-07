package x3;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import d3.x;
import java.util.Arrays;
import x2.c0;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a implements u3.a.b {
    public static final Parcelable.Creator<a> CREATOR = new C0190a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12664f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12665g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12666h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f12667i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final byte[] f12668j;

    /* JADX INFO: renamed from: x3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0190a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public final a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a(int i10, String str, String str2, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.f12661c = i10;
        this.f12662d = str;
        this.f12663e = str2;
        this.f12664f = i11;
        this.f12665g = i12;
        this.f12666h = i13;
        this.f12667i = i14;
        this.f12668j = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f12661c == aVar.f12661c && this.f12662d.equals(aVar.f12662d) && this.f12663e.equals(aVar.f12663e) && this.f12664f == aVar.f12664f && this.f12665g == aVar.f12665g && this.f12666h == aVar.f12666h && this.f12667i == aVar.f12667i && Arrays.equals(this.f12668j, aVar.f12668j)) {
                return true;
            }
        }
        return false;
    }

    @Override // u3.a.b
    public final /* synthetic */ c0 i() {
        return null;
    }

    @Override // u3.a.b
    public final /* synthetic */ byte[] o() {
        return null;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f12668j) + ((((((((a7.b.a(this.f12663e, a7.b.a(this.f12662d, (527 + this.f12661c) * 31, 31), 31) + this.f12664f) * 31) + this.f12665g) * 31) + this.f12666h) * 31) + this.f12667i) * 31);
    }

    @Override // u3.a.b
    public final void m(h0.a aVar) {
        aVar.a(this.f12668j, this.f12661c);
    }

    public final String toString() {
        String str = this.f12662d;
        int iC = x.c(32, str);
        String str2 = this.f12663e;
        StringBuilder sb = new StringBuilder(x.c(iC, str2));
        sb.append("Picture: mimeType=");
        sb.append(str);
        sb.append(", description=");
        sb.append(str2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f12661c);
        parcel.writeString(this.f12662d);
        parcel.writeString(this.f12663e);
        parcel.writeInt(this.f12664f);
        parcel.writeInt(this.f12665g);
        parcel.writeInt(this.f12666h);
        parcel.writeInt(this.f12667i);
        parcel.writeByteArray(this.f12668j);
    }

    public a(Parcel parcel) {
        this.f12661c = parcel.readInt();
        String string = parcel.readString();
        int i10 = q0.f2721a;
        this.f12662d = string;
        this.f12663e = parcel.readString();
        this.f12664f = parcel.readInt();
        this.f12665g = parcel.readInt();
        this.f12666h = parcel.readInt();
        this.f12667i = parcel.readInt();
        this.f12668j = parcel.createByteArray();
    }
}
