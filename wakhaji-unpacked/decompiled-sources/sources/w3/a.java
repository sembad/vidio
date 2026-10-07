package w3;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import d3.x;
import java.util.Arrays;
import x2.c0;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a implements u3.a.b {
    public static final Parcelable.Creator<a> CREATOR;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c0 f12051i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c0 f12052j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12056f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f12057g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12058h;

    /* JADX INFO: renamed from: w3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0185a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public final a createFromParcel(Parcel parcel) {
            return new a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final a[] newArray(int i10) {
            return new a[i10];
        }
    }

    public a(String str, String str2, long j6, long j10, byte[] bArr) {
        this.f12053c = str;
        this.f12054d = str2;
        this.f12055e = j6;
        this.f12056f = j10;
        this.f12057g = bArr;
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
            if (this.f12055e == aVar.f12055e && this.f12056f == aVar.f12056f && q0.a(this.f12053c, aVar.f12053c) && q0.a(this.f12054d, aVar.f12054d) && Arrays.equals(this.f12057g, aVar.f12057g)) {
                return true;
            }
        }
        return false;
    }

    static {
        c0.b bVar = new c0.b();
        bVar.f12300k = "application/id3";
        f12051i = new c0(bVar);
        c0.b bVar2 = new c0.b();
        bVar2.f12300k = "application/x-scte35";
        f12052j = new c0(bVar2);
        CREATOR = new C0185a();
    }

    public final int hashCode() {
        if (this.f12058h == 0) {
            String str = this.f12053c;
            int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f12054d;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j6 = this.f12055e;
            int i10 = (iHashCode2 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
            long j10 = this.f12056f;
            this.f12058h = Arrays.hashCode(this.f12057g) + ((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31);
        }
        return this.f12058h;
    }

    @Override // u3.a.b
    public final c0 i() {
        String str = this.f12053c;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f12052j;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f12051i;
            default:
                return null;
        }
    }

    public final String toString() {
        String str = this.f12053c;
        int iC = x.c(79, str);
        String str2 = this.f12054d;
        StringBuilder sb = new StringBuilder(x.c(iC, str2));
        sb.append("EMSG: scheme=");
        sb.append(str);
        sb.append(", id=");
        sb.append(this.f12056f);
        sb.append(", durationMs=");
        sb.append(this.f12055e);
        sb.append(", value=");
        sb.append(str2);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f12053c);
        parcel.writeString(this.f12054d);
        parcel.writeLong(this.f12055e);
        parcel.writeLong(this.f12056f);
        parcel.writeByteArray(this.f12057g);
    }

    @Override // u3.a.b
    public final byte[] o() {
        if (i() != null) {
            return this.f12057g;
        }
        return null;
    }

    public a(Parcel parcel) {
        String string = parcel.readString();
        int i10 = q0.f2721a;
        this.f12053c = string;
        this.f12054d = parcel.readString();
        this.f12055e = parcel.readLong();
        this.f12056f = parcel.readLong();
        this.f12057g = parcel.createByteArray();
    }

    @Override // u3.a.b
    public final /* synthetic */ void m(h0.a aVar) {
    }
}
