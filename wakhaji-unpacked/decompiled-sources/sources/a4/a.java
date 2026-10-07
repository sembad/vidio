package a4;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import java.util.Arrays;
import x2.c0;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a implements u3.a.b {
    public static final Parcelable.Creator<a> CREATOR = new C0002a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f26d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f28f;

    /* JADX INFO: renamed from: a4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0002a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public final a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a(int i10, int i11, String str, byte[] bArr) {
        this.f25c = str;
        this.f26d = bArr;
        this.f27e = i10;
        this.f28f = i11;
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
            if (this.f25c.equals(aVar.f25c) && Arrays.equals(this.f26d, aVar.f26d) && this.f27e == aVar.f27e && this.f28f == aVar.f28f) {
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
        return ((((Arrays.hashCode(this.f26d) + a7.b.a(this.f25c, 527, 31)) * 31) + this.f27e) * 31) + this.f28f;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f25c);
        return strValueOf.length() != 0 ? "mdta: key=".concat(strValueOf) : new String("mdta: key=");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f25c);
        parcel.writeByteArray(this.f26d);
        parcel.writeInt(this.f27e);
        parcel.writeInt(this.f28f);
    }

    public a(Parcel parcel) {
        String string = parcel.readString();
        int i10 = q0.f2721a;
        this.f25c = string;
        this.f26d = parcel.createByteArray();
        this.f27e = parcel.readInt();
        this.f28f = parcel.readInt();
    }

    @Override // u3.a.b
    public final /* synthetic */ void m(h0.a aVar) {
    }
}
