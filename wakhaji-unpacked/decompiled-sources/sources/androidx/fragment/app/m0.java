package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@SuppressLint({"BanParcelableUsage"})
public final class m0 implements Parcelable {
    public static final Parcelable.Creator<m0> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1464g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1465h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1466i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f1467j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f1468k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Bundle f1469l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f1470m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f1471n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Bundle f1472o;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<m0> {
        @Override // android.os.Parcelable.Creator
        public final m0 createFromParcel(Parcel parcel) {
            return new m0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final m0[] newArray(int i10) {
            return new m0[i10];
        }
    }

    public m0(m mVar) {
        this.f1460c = mVar.getClass().getName();
        this.f1461d = mVar.f1427h;
        this.f1462e = mVar.f1435p;
        this.f1463f = mVar.f1444y;
        this.f1464g = mVar.f1445z;
        this.f1465h = mVar.A;
        this.f1466i = mVar.D;
        this.f1467j = mVar.f1434o;
        this.f1468k = mVar.C;
        this.f1469l = mVar.f1428i;
        this.f1470m = mVar.B;
        this.f1471n = mVar.Q.ordinal();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f1460c);
        sb.append(" (");
        sb.append(this.f1461d);
        sb.append(")}:");
        if (this.f1462e) {
            sb.append(" fromLayout");
        }
        int i10 = this.f1464g;
        if (i10 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i10));
        }
        String str = this.f1465h;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f1466i) {
            sb.append(" retainInstance");
        }
        if (this.f1467j) {
            sb.append(" removing");
        }
        if (this.f1468k) {
            sb.append(" detached");
        }
        if (this.f1470m) {
            sb.append(" hidden");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f1460c);
        parcel.writeString(this.f1461d);
        parcel.writeInt(this.f1462e ? 1 : 0);
        parcel.writeInt(this.f1463f);
        parcel.writeInt(this.f1464g);
        parcel.writeString(this.f1465h);
        parcel.writeInt(this.f1466i ? 1 : 0);
        parcel.writeInt(this.f1467j ? 1 : 0);
        parcel.writeInt(this.f1468k ? 1 : 0);
        parcel.writeBundle(this.f1469l);
        parcel.writeInt(this.f1470m ? 1 : 0);
        parcel.writeBundle(this.f1472o);
        parcel.writeInt(this.f1471n);
    }

    public m0(Parcel parcel) {
        this.f1460c = parcel.readString();
        this.f1461d = parcel.readString();
        this.f1462e = parcel.readInt() != 0;
        this.f1463f = parcel.readInt();
        this.f1464g = parcel.readInt();
        this.f1465h = parcel.readString();
        this.f1466i = parcel.readInt() != 0;
        this.f1467j = parcel.readInt() != 0;
        this.f1468k = parcel.readInt() != 0;
        this.f1469l = parcel.readBundle();
        this.f1470m = parcel.readInt() != 0;
        this.f1472o = parcel.readBundle();
        this.f1471n = parcel.readInt();
    }
}
