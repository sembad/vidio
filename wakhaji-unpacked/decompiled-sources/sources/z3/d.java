package z3;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class d extends h {
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f13424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String[] f13425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final h[] f13426h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<d> {
        @Override // android.os.Parcelable.Creator
        public final d createFromParcel(Parcel parcel) {
            return new d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final d[] newArray(int i10) {
            return new d[i10];
        }
    }

    public d(String str, boolean z10, boolean z11, String[] strArr, h[] hVarArr) {
        super("CTOC");
        this.f13422d = str;
        this.f13423e = z10;
        this.f13424f = z11;
        this.f13425g = strArr;
        this.f13426h = hVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f13423e == dVar.f13423e && this.f13424f == dVar.f13424f && q0.a(this.f13422d, dVar.f13422d) && Arrays.equals(this.f13425g, dVar.f13425g) && Arrays.equals(this.f13426h, dVar.f13426h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = (((527 + (this.f13423e ? 1 : 0)) * 31) + (this.f13424f ? 1 : 0)) * 31;
        String str = this.f13422d;
        return i10 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13422d);
        parcel.writeByte(this.f13423e ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f13424f ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f13425g);
        h[] hVarArr = this.f13426h;
        parcel.writeInt(hVarArr.length);
        for (h hVar : hVarArr) {
            parcel.writeParcelable(hVar, 0);
        }
    }

    public d(Parcel parcel) {
        super("CTOC");
        String string = parcel.readString();
        int i10 = q0.f2721a;
        this.f13422d = string;
        this.f13423e = parcel.readByte() != 0;
        this.f13424f = parcel.readByte() != 0;
        this.f13425g = parcel.createStringArray();
        int i11 = parcel.readInt();
        this.f13426h = new h[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            this.f13426h[i12] = (h) parcel.readParcelable(h.class.getClassLoader());
        }
    }
}
