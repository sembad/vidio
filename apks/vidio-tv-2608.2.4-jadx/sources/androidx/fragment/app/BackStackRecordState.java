package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.p0;
import java.util.ArrayList;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
final class BackStackRecordState implements Parcelable {
    public static final Parcelable.Creator<BackStackRecordState> CREATOR = new a();
    final String F;
    final int G;
    final int H;
    final CharSequence I;
    final int J;
    final CharSequence K;
    final ArrayList<String> L;
    final ArrayList<String> M;
    final boolean N;

    /* renamed from: d, reason: collision with root package name */
    final int[] f4878d;

    /* renamed from: e, reason: collision with root package name */
    final ArrayList<String> f4879e;

    /* renamed from: i, reason: collision with root package name */
    final int[] f4880i;

    /* renamed from: v, reason: collision with root package name */
    final int[] f4881v;

    /* renamed from: w, reason: collision with root package name */
    final int f4882w;

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

    BackStackRecordState(c cVar) {
        int size = cVar.f5096a.size();
        this.f4878d = new int[size * 6];
        if (!cVar.f5102g) {
            androidx.collection.s0.b("Not on back stack");
            throw null;
        }
        this.f4879e = new ArrayList<>(size);
        this.f4880i = new int[size];
        this.f4881v = new int[size];
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            p0.a aVar = cVar.f5096a.get(i12);
            int i13 = i11 + 1;
            this.f4878d[i11] = aVar.f5113a;
            ArrayList<String> arrayList = this.f4879e;
            Fragment fragment = aVar.f5114b;
            arrayList.add(fragment != null ? fragment.f4912w : null);
            int[] iArr = this.f4878d;
            iArr[i13] = aVar.f5115c ? 1 : 0;
            iArr[i11 + 2] = aVar.f5116d;
            iArr[i11 + 3] = aVar.f5117e;
            int i14 = i11 + 5;
            iArr[i11 + 4] = aVar.f5118f;
            i11 += 6;
            iArr[i14] = aVar.f5119g;
            this.f4880i[i12] = aVar.f5120h.ordinal();
            this.f4881v[i12] = aVar.f5121i.ordinal();
        }
        this.f4882w = cVar.f5101f;
        this.F = cVar.f5104i;
        this.G = cVar.f5010t;
        this.H = cVar.f5105j;
        this.I = cVar.f5106k;
        this.J = cVar.f5107l;
        this.K = cVar.f5108m;
        this.L = cVar.f5109n;
        this.M = cVar.f5110o;
        this.N = cVar.f5111p;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeIntArray(this.f4878d);
        parcel.writeStringList(this.f4879e);
        parcel.writeIntArray(this.f4880i);
        parcel.writeIntArray(this.f4881v);
        parcel.writeInt(this.f4882w);
        parcel.writeString(this.F);
        parcel.writeInt(this.G);
        parcel.writeInt(this.H);
        TextUtils.writeToParcel(this.I, parcel, 0);
        parcel.writeInt(this.J);
        TextUtils.writeToParcel(this.K, parcel, 0);
        parcel.writeStringList(this.L);
        parcel.writeStringList(this.M);
        parcel.writeInt(this.N ? 1 : 0);
    }

    BackStackRecordState(Parcel parcel) {
        this.f4878d = parcel.createIntArray();
        this.f4879e = parcel.createStringArrayList();
        this.f4880i = parcel.createIntArray();
        this.f4881v = parcel.createIntArray();
        this.f4882w = parcel.readInt();
        this.F = parcel.readString();
        this.G = parcel.readInt();
        this.H = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.I = (CharSequence) creator.createFromParcel(parcel);
        this.J = parcel.readInt();
        this.K = (CharSequence) creator.createFromParcel(parcel);
        this.L = parcel.createStringArrayList();
        this.M = parcel.createStringArrayList();
        this.N = parcel.readInt() != 0;
    }
}
