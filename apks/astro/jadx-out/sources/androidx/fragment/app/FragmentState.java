package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;

/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class FragmentState implements Parcelable {
    public static final Parcelable.Creator<FragmentState> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    final String f12940A;

    /* renamed from: H, reason: collision with root package name */
    final boolean f12941H;

    /* renamed from: L, reason: collision with root package name */
    final int f12942L;

    /* renamed from: M, reason: collision with root package name */
    final int f12943M;

    /* renamed from: P, reason: collision with root package name */
    final String f12944P;

    /* renamed from: Q, reason: collision with root package name */
    final boolean f12945Q;

    /* renamed from: R, reason: collision with root package name */
    final boolean f12946R;

    /* renamed from: S, reason: collision with root package name */
    final boolean f12947S;

    /* renamed from: T, reason: collision with root package name */
    final Bundle f12948T;

    /* renamed from: U, reason: collision with root package name */
    final boolean f12949U;

    /* renamed from: V, reason: collision with root package name */
    final int f12950V;

    /* renamed from: W, reason: collision with root package name */
    Bundle f12951W;

    /* renamed from: c, reason: collision with root package name */
    final String f12952c;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<FragmentState> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public FragmentState createFromParcel(Parcel parcel) {
            return new FragmentState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public FragmentState[] newArray(int i5) {
            return new FragmentState[i5];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FragmentState(Fragment fragment) {
        this.f12952c = fragment.getClass().getName();
        this.f12940A = fragment.f12772P;
        this.f12941H = fragment.f12780X;
        this.f12942L = fragment.f12790g0;
        this.f12943M = fragment.f12791h0;
        this.f12944P = fragment.f12792i0;
        this.f12945Q = fragment.f12795l0;
        this.f12946R = fragment.f12779W;
        this.f12947S = fragment.f12794k0;
        this.f12948T = fragment.f12773Q;
        this.f12949U = fragment.f12793j0;
        this.f12950V = fragment.f12760B0.ordinal();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @O
    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f12952c);
        sb.append(" (");
        sb.append(this.f12940A);
        sb.append(")}:");
        if (this.f12941H) {
            sb.append(" fromLayout");
        }
        if (this.f12943M != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.f12943M));
        }
        String str = this.f12944P;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(this.f12944P);
        }
        if (this.f12945Q) {
            sb.append(" retainInstance");
        }
        if (this.f12946R) {
            sb.append(" removing");
        }
        if (this.f12947S) {
            sb.append(" detached");
        }
        if (this.f12949U) {
            sb.append(" hidden");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f12952c);
        parcel.writeString(this.f12940A);
        parcel.writeInt(this.f12941H ? 1 : 0);
        parcel.writeInt(this.f12942L);
        parcel.writeInt(this.f12943M);
        parcel.writeString(this.f12944P);
        parcel.writeInt(this.f12945Q ? 1 : 0);
        parcel.writeInt(this.f12946R ? 1 : 0);
        parcel.writeInt(this.f12947S ? 1 : 0);
        parcel.writeBundle(this.f12948T);
        parcel.writeInt(this.f12949U ? 1 : 0);
        parcel.writeBundle(this.f12951W);
        parcel.writeInt(this.f12950V);
    }

    FragmentState(Parcel parcel) {
        this.f12952c = parcel.readString();
        this.f12940A = parcel.readString();
        this.f12941H = parcel.readInt() != 0;
        this.f12942L = parcel.readInt();
        this.f12943M = parcel.readInt();
        this.f12944P = parcel.readString();
        this.f12945Q = parcel.readInt() != 0;
        this.f12946R = parcel.readInt() != 0;
        this.f12947S = parcel.readInt() != 0;
        this.f12948T = parcel.readBundle();
        this.f12949U = parcel.readInt() != 0;
        this.f12951W = parcel.readBundle();
        this.f12950V = parcel.readInt();
    }
}
