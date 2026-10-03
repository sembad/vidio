package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.lifecycle.o;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes3.dex */
final class FragmentState implements Parcelable {
    public static final Parcelable.Creator<FragmentState> CREATOR = new a();
    final String H;
    final boolean I;
    final boolean J;
    final boolean K;
    final boolean L;
    final int M;
    final String N;
    final int O;
    final boolean P;

    /* renamed from: c, reason: collision with root package name */
    final String f5480c;

    /* renamed from: d, reason: collision with root package name */
    final String f5481d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f5482e;

    /* renamed from: i, reason: collision with root package name */
    final boolean f5483i;

    /* renamed from: v, reason: collision with root package name */
    final int f5484v;

    /* renamed from: w, reason: collision with root package name */
    final int f5485w;

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
        this.f5480c = parcel.readString();
        this.f5481d = parcel.readString();
        this.f5482e = parcel.readInt() != 0;
        this.f5483i = parcel.readInt() != 0;
        this.f5484v = parcel.readInt();
        this.f5485w = parcel.readInt();
        this.H = parcel.readString();
        this.I = parcel.readInt() != 0;
        this.J = parcel.readInt() != 0;
        this.K = parcel.readInt() != 0;
        this.L = parcel.readInt() != 0;
        this.M = parcel.readInt();
        this.N = parcel.readString();
        this.O = parcel.readInt();
        this.P = parcel.readInt() != 0;
    }

    @NonNull
    final Fragment a(@NonNull b0 b0Var, @NonNull ClassLoader classLoader) {
        Fragment a11 = b0Var.a(this.f5480c);
        a11.mWho = this.f5481d;
        a11.mFromLayout = this.f5482e;
        a11.mInDynamicContainer = this.f5483i;
        a11.mRestored = true;
        a11.mFragmentId = this.f5484v;
        a11.mContainerId = this.f5485w;
        a11.mTag = this.H;
        a11.mRetainInstance = this.I;
        a11.mRemoving = this.J;
        a11.mDetached = this.K;
        a11.mHidden = this.L;
        a11.mMaxState = o.b.values()[this.M];
        a11.mTargetWho = this.N;
        a11.mTargetRequestCode = this.O;
        a11.mUserVisibleHint = this.P;
        return a11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        sb2.append("FragmentState{");
        sb2.append(this.f5480c);
        sb2.append(" (");
        sb2.append(this.f5481d);
        sb2.append(")}:");
        if (this.f5482e) {
            sb2.append(" fromLayout");
        }
        if (this.f5483i) {
            sb2.append(" dynamicContainer");
        }
        int i11 = this.f5485w;
        if (i11 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(i11));
        }
        String str = this.H;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(str);
        }
        if (this.I) {
            sb2.append(" retainInstance");
        }
        if (this.J) {
            sb2.append(" removing");
        }
        if (this.K) {
            sb2.append(" detached");
        }
        if (this.L) {
            sb2.append(" hidden");
        }
        String str2 = this.N;
        if (str2 != null) {
            sb2.append(" targetWho=");
            sb2.append(str2);
            sb2.append(" targetRequestCode=");
            sb2.append(this.O);
        }
        if (this.P) {
            sb2.append(" userVisibleHint");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.f5480c);
        parcel.writeString(this.f5481d);
        parcel.writeInt(this.f5482e ? 1 : 0);
        parcel.writeInt(this.f5483i ? 1 : 0);
        parcel.writeInt(this.f5484v);
        parcel.writeInt(this.f5485w);
        parcel.writeString(this.H);
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeInt(this.J ? 1 : 0);
        parcel.writeInt(this.K ? 1 : 0);
        parcel.writeInt(this.L ? 1 : 0);
        parcel.writeInt(this.M);
        parcel.writeString(this.N);
        parcel.writeInt(this.O);
        parcel.writeInt(this.P ? 1 : 0);
    }

    FragmentState(Fragment fragment) {
        this.f5480c = fragment.getClass().getName();
        this.f5481d = fragment.mWho;
        this.f5482e = fragment.mFromLayout;
        this.f5483i = fragment.mInDynamicContainer;
        this.f5484v = fragment.mFragmentId;
        this.f5485w = fragment.mContainerId;
        this.H = fragment.mTag;
        this.I = fragment.mRetainInstance;
        this.J = fragment.mRemoving;
        this.K = fragment.mDetached;
        this.L = fragment.mHidden;
        this.M = fragment.mMaxState.ordinal();
        this.N = fragment.mTargetWho;
        this.O = fragment.mTargetRequestCode;
        this.P = fragment.mUserVisibleHint;
    }
}
