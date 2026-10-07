package z3;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c extends h {
    public static final Parcelable.Creator<c> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13416d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f13418f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f13419g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f13420h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h[] f13421i;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<c> {
        @Override // android.os.Parcelable.Creator
        public final c createFromParcel(Parcel parcel) {
            return new c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final c[] newArray(int i10) {
            return new c[i10];
        }
    }

    public c(String str, int i10, int i11, long j6, long j10, h[] hVarArr) {
        super("CHAP");
        this.f13416d = str;
        this.f13417e = i10;
        this.f13418f = i11;
        this.f13419g = j6;
        this.f13420h = j10;
        this.f13421i = hVarArr;
    }

    @Override // z3.h, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f13417e == cVar.f13417e && this.f13418f == cVar.f13418f && this.f13419g == cVar.f13419g && this.f13420h == cVar.f13420h && q0.a(this.f13416d, cVar.f13416d) && Arrays.equals(this.f13421i, cVar.f13421i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = (((((((527 + this.f13417e) * 31) + this.f13418f) * 31) + ((int) this.f13419g)) * 31) + ((int) this.f13420h)) * 31;
        String str = this.f13416d;
        return i10 + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13416d);
        parcel.writeInt(this.f13417e);
        parcel.writeInt(this.f13418f);
        parcel.writeLong(this.f13419g);
        parcel.writeLong(this.f13420h);
        h[] hVarArr = this.f13421i;
        parcel.writeInt(hVarArr.length);
        for (h hVar : hVarArr) {
            parcel.writeParcelable(hVar, 0);
        }
    }

    public c(Parcel parcel) {
        super("CHAP");
        String string = parcel.readString();
        int i10 = q0.f2721a;
        this.f13416d = string;
        this.f13417e = parcel.readInt();
        this.f13418f = parcel.readInt();
        this.f13419g = parcel.readLong();
        this.f13420h = parcel.readLong();
        int i11 = parcel.readInt();
        this.f13421i = new h[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            this.f13421i[i12] = (h) parcel.readParcelable(h.class.getClassLoader());
        }
    }
}
