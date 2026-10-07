package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@SuppressLint({"BanParcelableUsage"})
public final class i0 implements Parcelable {
    public static final Parcelable.Creator<i0> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList<String> f1380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList<String> f1381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b[] f1382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f1384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList<String> f1385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList<c> f1386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList<g0.k> f1387j;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<i0> {
        @Override // android.os.Parcelable.Creator
        public final i0 createFromParcel(Parcel parcel) {
            return new i0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final i0[] newArray(int i10) {
            return new i0[i10];
        }
    }

    public i0() {
        this.f1384g = null;
        this.f1385h = new ArrayList<>();
        this.f1386i = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f1380c);
        parcel.writeStringList(this.f1381d);
        parcel.writeTypedArray(this.f1382e, i10);
        parcel.writeInt(this.f1383f);
        parcel.writeString(this.f1384g);
        parcel.writeStringList(this.f1385h);
        parcel.writeTypedList(this.f1386i);
        parcel.writeTypedList(this.f1387j);
    }

    public i0(Parcel parcel) {
        this.f1384g = null;
        this.f1385h = new ArrayList<>();
        this.f1386i = new ArrayList<>();
        this.f1380c = parcel.createStringArrayList();
        this.f1381d = parcel.createStringArrayList();
        this.f1382e = (b[]) parcel.createTypedArray(b.CREATOR);
        this.f1383f = parcel.readInt();
        this.f1384g = parcel.readString();
        this.f1385h = parcel.createStringArrayList();
        this.f1386i = parcel.createTypedArrayList(c.CREATOR);
        this.f1387j = parcel.createTypedArrayList(g0.k.CREATOR);
    }
}
