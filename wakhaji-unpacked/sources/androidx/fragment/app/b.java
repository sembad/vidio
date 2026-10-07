package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@SuppressLint({"BanParcelableUsage"})
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f1298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList<String> f1299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f1300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f1301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1303h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f1305j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CharSequence f1306k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f1307l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CharSequence f1308m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList<String> f1309n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList<String> f1310o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f1311p;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<b> {
        @Override // android.os.Parcelable.Creator
        public final b createFromParcel(Parcel parcel) {
            return new b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final b[] newArray(int i10) {
            return new b[i10];
        }
    }

    public b(androidx.fragment.app.a aVar) {
        int size = aVar.f1490a.size();
        this.f1298c = new int[size * 6];
        if (!aVar.f1496g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f1299d = new ArrayList<>(size);
        this.f1300e = new int[size];
        this.f1301f = new int[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            p0.a aVar2 = aVar.f1490a.get(i11);
            int i12 = i10 + 1;
            this.f1298c[i10] = aVar2.f1506a;
            ArrayList<String> arrayList = this.f1299d;
            m mVar = aVar2.f1507b;
            arrayList.add(mVar != null ? mVar.f1427h : null);
            int[] iArr = this.f1298c;
            iArr[i12] = aVar2.f1508c ? 1 : 0;
            iArr[i10 + 2] = aVar2.f1509d;
            iArr[i10 + 3] = aVar2.f1510e;
            int i13 = i10 + 5;
            iArr[i10 + 4] = aVar2.f1511f;
            i10 += 6;
            iArr[i13] = aVar2.f1512g;
            this.f1300e[i11] = aVar2.f1513h.ordinal();
            this.f1301f[i11] = aVar2.f1514i.ordinal();
        }
        this.f1302g = aVar.f1495f;
        this.f1303h = aVar.f1498i;
        this.f1304i = aVar.f1296s;
        this.f1305j = aVar.f1499j;
        this.f1306k = aVar.f1500k;
        this.f1307l = aVar.f1501l;
        this.f1308m = aVar.f1502m;
        this.f1309n = aVar.f1503n;
        this.f1310o = aVar.f1504o;
        this.f1311p = aVar.f1505p;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeIntArray(this.f1298c);
        parcel.writeStringList(this.f1299d);
        parcel.writeIntArray(this.f1300e);
        parcel.writeIntArray(this.f1301f);
        parcel.writeInt(this.f1302g);
        parcel.writeString(this.f1303h);
        parcel.writeInt(this.f1304i);
        parcel.writeInt(this.f1305j);
        TextUtils.writeToParcel(this.f1306k, parcel, 0);
        parcel.writeInt(this.f1307l);
        TextUtils.writeToParcel(this.f1308m, parcel, 0);
        parcel.writeStringList(this.f1309n);
        parcel.writeStringList(this.f1310o);
        parcel.writeInt(this.f1311p ? 1 : 0);
    }

    public b(Parcel parcel) {
        this.f1298c = parcel.createIntArray();
        this.f1299d = parcel.createStringArrayList();
        this.f1300e = parcel.createIntArray();
        this.f1301f = parcel.createIntArray();
        this.f1302g = parcel.readInt();
        this.f1303h = parcel.readString();
        this.f1304i = parcel.readInt();
        this.f1305j = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f1306k = (CharSequence) creator.createFromParcel(parcel);
        this.f1307l = parcel.readInt();
        this.f1308m = (CharSequence) creator.createFromParcel(parcel);
        this.f1309n = parcel.createStringArrayList();
        this.f1310o = parcel.createStringArrayList();
        this.f1311p = parcel.readInt() != 0;
    }
}
