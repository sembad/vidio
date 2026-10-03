package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
final class FragmentState implements Parcelable {
    public static final Parcelable.Creator<FragmentState> CREATOR = new a();
    final int F;
    final String G;
    final boolean H;
    final boolean I;
    final boolean J;
    final boolean K;
    final int L;
    final String M;
    final int N;
    final boolean O;

    /* renamed from: d, reason: collision with root package name */
    final String f4992d;

    /* renamed from: e, reason: collision with root package name */
    final String f4993e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f4994i;

    /* renamed from: v, reason: collision with root package name */
    final boolean f4995v;

    /* renamed from: w, reason: collision with root package name */
    final int f4996w;

    final class a implements Parcelable.Creator<FragmentState> {
        @Override // android.os.Parcelable.Creator
        public final FragmentState createFromParcel(Parcel parcel) {
            return new FragmentState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final FragmentState[] newArray(int i11) {
            return new FragmentState[i11];
        }
    }

    FragmentState(Parcel parcel) {
        this.f4992d = parcel.readString();
        this.f4993e = parcel.readString();
        this.f4994i = parcel.readInt() != 0;
        this.f4995v = parcel.readInt() != 0;
        this.f4996w = parcel.readInt();
        this.F = parcel.readInt();
        this.G = parcel.readString();
        this.H = parcel.readInt() != 0;
        this.I = parcel.readInt() != 0;
        this.J = parcel.readInt() != 0;
        this.K = parcel.readInt() != 0;
        this.L = parcel.readInt();
        this.M = parcel.readString();
        this.N = parcel.readInt();
        this.O = parcel.readInt() != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f4992d);
        sb2.append(" (");
        sb2.append(this.f4993e);
        sb2.append(")}:");
        if (this.f4994i) {
            sb2.append(" fromLayout");
        }
        if (this.f4995v) {
            sb2.append(" dynamicContainer");
        }
        int i11 = this.F;
        if (i11 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(i11));
        }
        String str = this.G;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(str);
        }
        if (this.H) {
            sb2.append(" retainInstance");
        }
        if (this.I) {
            sb2.append(" removing");
        }
        if (this.J) {
            sb2.append(" detached");
        }
        if (this.K) {
            sb2.append(" hidden");
        }
        String str2 = this.M;
        if (str2 != null) {
            sb2.append(" targetWho=");
            sb2.append(str2);
            sb2.append(" targetRequestCode=");
            sb2.append(this.N);
        }
        if (this.O) {
            sb2.append(" userVisibleHint");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.f4992d);
        parcel.writeString(this.f4993e);
        parcel.writeInt(this.f4994i ? 1 : 0);
        parcel.writeInt(this.f4995v ? 1 : 0);
        parcel.writeInt(this.f4996w);
        parcel.writeInt(this.F);
        parcel.writeString(this.G);
        parcel.writeInt(this.H ? 1 : 0);
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeInt(this.J ? 1 : 0);
        parcel.writeInt(this.K ? 1 : 0);
        parcel.writeInt(this.L);
        parcel.writeString(this.M);
        parcel.writeInt(this.N);
        parcel.writeInt(this.O ? 1 : 0);
    }

    FragmentState(Fragment fragment) {
        this.f4992d = fragment.getClass().getName();
        this.f4993e = fragment.f4912w;
        this.f4994i = fragment.N;
        this.f4995v = fragment.P;
        this.f4996w = fragment.X;
        this.F = fragment.Y;
        this.G = fragment.Z;
        this.H = fragment.f4888c0;
        this.I = fragment.L;
        this.J = fragment.f4887b0;
        this.K = fragment.f4886a0;
        this.L = fragment.f4904p0.ordinal();
        this.M = fragment.H;
        this.N = fragment.I;
        this.O = fragment.f4897i0;
    }
}
