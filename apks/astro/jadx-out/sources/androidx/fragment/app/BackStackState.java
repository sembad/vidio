package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.w;
import androidx.lifecycle.AbstractC1201t;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class BackStackState implements Parcelable {
    public static final Parcelable.Creator<BackStackState> CREATOR = new a();

    /* renamed from: Y, reason: collision with root package name */
    private static final String f12711Y = "FragmentManager";

    /* renamed from: A, reason: collision with root package name */
    final ArrayList<String> f12712A;

    /* renamed from: H, reason: collision with root package name */
    final int[] f12713H;

    /* renamed from: L, reason: collision with root package name */
    final int[] f12714L;

    /* renamed from: M, reason: collision with root package name */
    final int f12715M;

    /* renamed from: P, reason: collision with root package name */
    final String f12716P;

    /* renamed from: Q, reason: collision with root package name */
    final int f12717Q;

    /* renamed from: R, reason: collision with root package name */
    final int f12718R;

    /* renamed from: S, reason: collision with root package name */
    final CharSequence f12719S;

    /* renamed from: T, reason: collision with root package name */
    final int f12720T;

    /* renamed from: U, reason: collision with root package name */
    final CharSequence f12721U;

    /* renamed from: V, reason: collision with root package name */
    final ArrayList<String> f12722V;

    /* renamed from: W, reason: collision with root package name */
    final ArrayList<String> f12723W;

    /* renamed from: X, reason: collision with root package name */
    final boolean f12724X;

    /* renamed from: c, reason: collision with root package name */
    final int[] f12725c;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<BackStackState> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public BackStackState createFromParcel(Parcel parcel) {
            return new BackStackState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public BackStackState[] newArray(int i5) {
            return new BackStackState[i5];
        }
    }

    public BackStackState(C1177a c1177a) {
        int size = c1177a.f13158c.size();
        this.f12725c = new int[size * 5];
        if (c1177a.f13164i) {
            this.f12712A = new ArrayList<>(size);
            this.f12713H = new int[size];
            this.f12714L = new int[size];
            int i5 = 0;
            for (int i6 = 0; i6 < size; i6++) {
                w.a aVar = c1177a.f13158c.get(i6);
                int i7 = i5 + 1;
                this.f12725c[i5] = aVar.f13175a;
                ArrayList<String> arrayList = this.f12712A;
                Fragment fragment = aVar.f13176b;
                arrayList.add(fragment != null ? fragment.f12772P : null);
                int[] iArr = this.f12725c;
                iArr[i7] = aVar.f13177c;
                iArr[i5 + 2] = aVar.f13178d;
                int i8 = i5 + 4;
                iArr[i5 + 3] = aVar.f13179e;
                i5 += 5;
                iArr[i8] = aVar.f13180f;
                this.f12713H[i6] = aVar.f13181g.ordinal();
                this.f12714L[i6] = aVar.f13182h.ordinal();
            }
            this.f12715M = c1177a.f13163h;
            this.f12716P = c1177a.f13166k;
            this.f12717Q = c1177a.f12970N;
            this.f12718R = c1177a.f13167l;
            this.f12719S = c1177a.f13168m;
            this.f12720T = c1177a.f13169n;
            this.f12721U = c1177a.f13170o;
            this.f12722V = c1177a.f13171p;
            this.f12723W = c1177a.f13172q;
            this.f12724X = c1177a.f13173r;
            return;
        }
        throw new IllegalStateException("Not on back stack");
    }

    public C1177a a(FragmentManager fragmentManager) {
        C1177a c1177a = new C1177a(fragmentManager);
        int i5 = 0;
        int i6 = 0;
        while (i5 < this.f12725c.length) {
            w.a aVar = new w.a();
            int i7 = i5 + 1;
            aVar.f13175a = this.f12725c[i5];
            if (FragmentManager.T0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Instantiate ");
                sb.append(c1177a);
                sb.append(" op #");
                sb.append(i6);
                sb.append(" base fragment #");
                sb.append(this.f12725c[i7]);
            }
            String str = this.f12712A.get(i6);
            if (str != null) {
                aVar.f13176b = fragmentManager.n0(str);
            } else {
                aVar.f13176b = null;
            }
            aVar.f13181g = AbstractC1201t.c.values()[this.f12713H[i6]];
            aVar.f13182h = AbstractC1201t.c.values()[this.f12714L[i6]];
            int[] iArr = this.f12725c;
            int i8 = iArr[i7];
            aVar.f13177c = i8;
            int i9 = iArr[i5 + 2];
            aVar.f13178d = i9;
            int i10 = i5 + 4;
            int i11 = iArr[i5 + 3];
            aVar.f13179e = i11;
            i5 += 5;
            int i12 = iArr[i10];
            aVar.f13180f = i12;
            c1177a.f13159d = i8;
            c1177a.f13160e = i9;
            c1177a.f13161f = i11;
            c1177a.f13162g = i12;
            c1177a.n(aVar);
            i6++;
        }
        c1177a.f13163h = this.f12715M;
        c1177a.f13166k = this.f12716P;
        c1177a.f12970N = this.f12717Q;
        c1177a.f13164i = true;
        c1177a.f13167l = this.f12718R;
        c1177a.f13168m = this.f12719S;
        c1177a.f13169n = this.f12720T;
        c1177a.f13170o = this.f12721U;
        c1177a.f13171p = this.f12722V;
        c1177a.f13172q = this.f12723W;
        c1177a.f13173r = this.f12724X;
        c1177a.V(1);
        return c1177a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeIntArray(this.f12725c);
        parcel.writeStringList(this.f12712A);
        parcel.writeIntArray(this.f12713H);
        parcel.writeIntArray(this.f12714L);
        parcel.writeInt(this.f12715M);
        parcel.writeString(this.f12716P);
        parcel.writeInt(this.f12717Q);
        parcel.writeInt(this.f12718R);
        TextUtils.writeToParcel(this.f12719S, parcel, 0);
        parcel.writeInt(this.f12720T);
        TextUtils.writeToParcel(this.f12721U, parcel, 0);
        parcel.writeStringList(this.f12722V);
        parcel.writeStringList(this.f12723W);
        parcel.writeInt(this.f12724X ? 1 : 0);
    }

    public BackStackState(Parcel parcel) {
        this.f12725c = parcel.createIntArray();
        this.f12712A = parcel.createStringArrayList();
        this.f12713H = parcel.createIntArray();
        this.f12714L = parcel.createIntArray();
        this.f12715M = parcel.readInt();
        this.f12716P = parcel.readString();
        this.f12717Q = parcel.readInt();
        this.f12718R = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f12719S = (CharSequence) creator.createFromParcel(parcel);
        this.f12720T = parcel.readInt();
        this.f12721U = (CharSequence) creator.createFromParcel(parcel);
        this.f12722V = parcel.createStringArrayList();
        this.f12723W = parcel.createStringArrayList();
        this.f12724X = parcel.readInt() != 0;
    }
}
