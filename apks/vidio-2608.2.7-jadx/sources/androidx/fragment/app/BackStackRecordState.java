package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.fragment.app.t0;
import androidx.lifecycle.o;
import java.util.ArrayList;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes3.dex */
final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new a();
    final int H;
    final int I;
    final CharSequence J;
    final int K;
    final CharSequence L;
    final ArrayList<String> M;
    final ArrayList<String> N;
    final boolean O;

    /* renamed from: c, reason: collision with root package name */
    final int[] f5382c;

    /* renamed from: d, reason: collision with root package name */
    final ArrayList<String> f5383d;

    /* renamed from: e, reason: collision with root package name */
    final int[] f5384e;

    /* renamed from: i, reason: collision with root package name */
    final int[] f5385i;

    /* renamed from: v, reason: collision with root package name */
    final int f5386v;

    /* renamed from: w, reason: collision with root package name */
    final String f5387w;

    final class a implements Parcelable.Creator<BackStackRecordState> {
        @Override // android.os.Parcelable.Creator
        public final BackStackRecordState createFromParcel(Parcel parcel) {
            return new BackStackRecordState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final BackStackRecordState[] newArray(int i11) {
            return new BackStackRecordState[i11];
        }
    }

    BackStackRecordState(b bVar) {
        int size = bVar.f5651a.size();
        this.f5382c = new int[size * 6];
        if (!bVar.f5657g) {
            f4.s.a("Not on back stack");
            throw null;
        }
        this.f5383d = new ArrayList<>(size);
        this.f5384e = new int[size];
        this.f5385i = new int[size];
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            t0.a aVar = bVar.f5651a.get(i12);
            int i13 = i11 + 1;
            this.f5382c[i11] = aVar.f5667a;
            ArrayList<String> arrayList = this.f5383d;
            Fragment fragment = aVar.f5668b;
            arrayList.add(fragment != null ? fragment.mWho : null);
            int[] iArr = this.f5382c;
            iArr[i13] = aVar.f5669c ? 1 : 0;
            iArr[i11 + 2] = aVar.f5670d;
            iArr[i11 + 3] = aVar.f5671e;
            int i14 = i11 + 5;
            iArr[i11 + 4] = aVar.f5672f;
            i11 += 6;
            iArr[i14] = aVar.f5673g;
            this.f5384e[i12] = aVar.f5674h.ordinal();
            this.f5385i[i12] = aVar.f5675i.ordinal();
        }
        this.f5386v = bVar.f5656f;
        this.f5387w = bVar.f5658h;
        this.H = bVar.f5495s;
        this.I = bVar.f5659i;
        this.J = bVar.f5660j;
        this.K = bVar.f5661k;
        this.L = bVar.f5662l;
        this.M = bVar.f5663m;
        this.N = bVar.f5664n;
        this.O = bVar.f5665o;
    }

    @NonNull
    public final b a(@NonNull FragmentManager fragmentManager) {
        b bVar = new b(fragmentManager);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.f5382c;
            boolean z11 = true;
            if (i12 >= iArr.length) {
                break;
            }
            t0.a aVar = new t0.a();
            int i14 = i12 + 1;
            aVar.f5667a = iArr[i12];
            if (FragmentManager.v0(2)) {
                Log.v("FragmentManager", "Instantiate " + bVar + " op #" + i13 + " base fragment #" + iArr[i14]);
            }
            aVar.f5674h = o.b.values()[this.f5384e[i13]];
            aVar.f5675i = o.b.values()[this.f5385i[i13]];
            int i15 = i12 + 2;
            if (iArr[i14] == 0) {
                z11 = false;
            }
            aVar.f5669c = z11;
            int i16 = iArr[i15];
            aVar.f5670d = i16;
            int i17 = iArr[i12 + 3];
            aVar.f5671e = i17;
            int i18 = i12 + 5;
            int i19 = iArr[i12 + 4];
            aVar.f5672f = i19;
            i12 += 6;
            int i21 = iArr[i18];
            aVar.f5673g = i21;
            bVar.f5652b = i16;
            bVar.f5653c = i17;
            bVar.f5654d = i19;
            bVar.f5655e = i21;
            bVar.f(aVar);
            i13++;
        }
        bVar.f5656f = this.f5386v;
        bVar.f5658h = this.f5387w;
        bVar.f5657g = true;
        bVar.f5659i = this.I;
        bVar.f5660j = this.J;
        bVar.f5661k = this.K;
        bVar.f5662l = this.L;
        bVar.f5663m = this.M;
        bVar.f5664n = this.N;
        bVar.f5665o = this.O;
        bVar.f5495s = this.H;
        while (true) {
            ArrayList<String> arrayList = this.f5383d;
            if (i11 >= arrayList.size()) {
                bVar.r(1);
                return bVar;
            }
            String str = arrayList.get(i11);
            if (str != null) {
                bVar.f5651a.get(i11).f5668b = fragmentManager.a0(str);
            }
            i11++;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeIntArray(this.f5382c);
        parcel.writeStringList(this.f5383d);
        parcel.writeIntArray(this.f5384e);
        parcel.writeIntArray(this.f5385i);
        parcel.writeInt(this.f5386v);
        parcel.writeString(this.f5387w);
        parcel.writeInt(this.H);
        parcel.writeInt(this.I);
        TextUtils.writeToParcel(this.J, parcel, 0);
        parcel.writeInt(this.K);
        TextUtils.writeToParcel(this.L, parcel, 0);
        parcel.writeStringList(this.M);
        parcel.writeStringList(this.N);
        parcel.writeInt(this.O ? 1 : 0);
    }

    BackStackRecordState(Parcel parcel) {
        this.f5382c = parcel.createIntArray();
        this.f5383d = parcel.createStringArrayList();
        this.f5384e = parcel.createIntArray();
        this.f5385i = parcel.createIntArray();
        this.f5386v = parcel.readInt();
        this.f5387w = parcel.readString();
        this.H = parcel.readInt();
        this.I = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.J = (CharSequence) creator.createFromParcel(parcel);
        this.K = parcel.readInt();
        this.L = (CharSequence) creator.createFromParcel(parcel);
        this.M = parcel.createStringArrayList();
        this.N = parcel.createStringArrayList();
        this.O = parcel.readInt() != 0;
    }
}
