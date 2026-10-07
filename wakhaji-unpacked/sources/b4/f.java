package b4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f extends b4.b {
    public static final Parcelable.Creator<f> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<c> f2621c;

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

    public f(ArrayList arrayList) {
        this.f2621c = Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f2623b;

        public b(int i10, long j6) {
            this.f2622a = i10;
            this.f2623b = j6;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        List<c> list = this.f2621c;
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            c cVar = list.get(i11);
            parcel.writeLong(cVar.f2624a);
            parcel.writeByte(cVar.f2625b ? (byte) 1 : (byte) 0);
            parcel.writeByte(cVar.f2626c ? (byte) 1 : (byte) 0);
            parcel.writeByte(cVar.f2627d ? (byte) 1 : (byte) 0);
            List<b> list2 = cVar.f2629f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i12 = 0; i12 < size2; i12++) {
                b bVar = list2.get(i12);
                parcel.writeInt(bVar.f2622a);
                parcel.writeLong(bVar.f2623b);
            }
            parcel.writeLong(cVar.f2628e);
            parcel.writeByte(cVar.f2630g ? (byte) 1 : (byte) 0);
            parcel.writeLong(cVar.f2631h);
            parcel.writeInt(cVar.f2632i);
            parcel.writeInt(cVar.f2633j);
            parcel.writeInt(cVar.f2634k);
        }
    }

    public f(Parcel parcel) {
        int i10 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(new c(parcel));
        }
        this.f2621c = Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f2624a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f2625b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f2626c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f2627d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f2628e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List<b> f2629f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f2630g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f2631h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f2632i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f2633j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f2634k;

        public c(long j6, boolean z10, boolean z11, boolean z12, ArrayList arrayList, long j10, boolean z13, long j11, int i10, int i11, int i12) {
            this.f2624a = j6;
            this.f2625b = z10;
            this.f2626c = z11;
            this.f2627d = z12;
            this.f2629f = Collections.unmodifiableList(arrayList);
            this.f2628e = j10;
            this.f2630g = z13;
            this.f2631h = j11;
            this.f2632i = i10;
            this.f2633j = i11;
            this.f2634k = i12;
        }

        public c(Parcel parcel) {
            this.f2624a = parcel.readLong();
            this.f2625b = parcel.readByte() == 1;
            this.f2626c = parcel.readByte() == 1;
            this.f2627d = parcel.readByte() == 1;
            int i10 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i10);
            for (int i11 = 0; i11 < i10; i11++) {
                arrayList.add(new b(parcel.readInt(), parcel.readLong()));
            }
            this.f2629f = Collections.unmodifiableList(arrayList);
            this.f2628e = parcel.readLong();
            this.f2630g = parcel.readByte() == 1;
            this.f2631h = parcel.readLong();
            this.f2632i = parcel.readInt();
            this.f2633j = parcel.readInt();
            this.f2634k = parcel.readInt();
        }
    }
}
