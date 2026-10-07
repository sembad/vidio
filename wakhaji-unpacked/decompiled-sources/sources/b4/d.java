package b4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d extends b4.b {
    public static final Parcelable.Creator<d> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2605c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2606d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2607e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2608f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f2609g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f2610h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f2611i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List<b> f2612j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f2613k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f2614l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f2615m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f2616n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f2617o;

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

    public d(long j6, boolean z10, boolean z11, boolean z12, boolean z13, long j10, long j11, List<b> list, boolean z14, long j12, int i10, int i11, int i12) {
        this.f2605c = j6;
        this.f2606d = z10;
        this.f2607e = z11;
        this.f2608f = z12;
        this.f2609g = z13;
        this.f2610h = j10;
        this.f2611i = j11;
        this.f2612j = Collections.unmodifiableList(list);
        this.f2613k = z14;
        this.f2614l = j12;
        this.f2615m = i10;
        this.f2616n = i11;
        this.f2617o = i12;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f2619b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f2620c;

        public b(int i10, long j6, long j10) {
            this.f2618a = i10;
            this.f2619b = j6;
            this.f2620c = j10;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f2605c);
        parcel.writeByte(this.f2606d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f2607e ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f2608f ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f2609g ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f2610h);
        parcel.writeLong(this.f2611i);
        List<b> list = this.f2612j;
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = list.get(i11);
            parcel.writeInt(bVar.f2618a);
            parcel.writeLong(bVar.f2619b);
            parcel.writeLong(bVar.f2620c);
        }
        parcel.writeByte(this.f2613k ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f2614l);
        parcel.writeInt(this.f2615m);
        parcel.writeInt(this.f2616n);
        parcel.writeInt(this.f2617o);
    }

    public d(Parcel parcel) {
        this.f2605c = parcel.readLong();
        this.f2606d = parcel.readByte() == 1;
        this.f2607e = parcel.readByte() == 1;
        this.f2608f = parcel.readByte() == 1;
        this.f2609g = parcel.readByte() == 1;
        this.f2610h = parcel.readLong();
        this.f2611i = parcel.readLong();
        int i10 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(new b(parcel.readInt(), parcel.readLong(), parcel.readLong()));
        }
        this.f2612j = Collections.unmodifiableList(arrayList);
        this.f2613k = parcel.readByte() == 1;
        this.f2614l = parcel.readLong();
        this.f2615m = parcel.readInt();
        this.f2616n = parcel.readInt();
        this.f2617o = parcel.readInt();
    }
}
