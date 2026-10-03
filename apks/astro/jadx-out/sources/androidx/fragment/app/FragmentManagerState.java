package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentManager;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    ArrayList<String> f12932A;

    /* renamed from: H, reason: collision with root package name */
    BackStackState[] f12933H;

    /* renamed from: L, reason: collision with root package name */
    int f12934L;

    /* renamed from: M, reason: collision with root package name */
    String f12935M;

    /* renamed from: P, reason: collision with root package name */
    ArrayList<String> f12936P;

    /* renamed from: Q, reason: collision with root package name */
    ArrayList<Bundle> f12937Q;

    /* renamed from: R, reason: collision with root package name */
    ArrayList<FragmentManager.LaunchedFragmentInfo> f12938R;

    /* renamed from: c, reason: collision with root package name */
    ArrayList<FragmentState> f12939c;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<FragmentManagerState> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public FragmentManagerState createFromParcel(Parcel parcel) {
            return new FragmentManagerState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public FragmentManagerState[] newArray(int i5) {
            return new FragmentManagerState[i5];
        }
    }

    public FragmentManagerState() {
        this.f12935M = null;
        this.f12936P = new ArrayList<>();
        this.f12937Q = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeTypedList(this.f12939c);
        parcel.writeStringList(this.f12932A);
        parcel.writeTypedArray(this.f12933H, i5);
        parcel.writeInt(this.f12934L);
        parcel.writeString(this.f12935M);
        parcel.writeStringList(this.f12936P);
        parcel.writeTypedList(this.f12937Q);
        parcel.writeTypedList(this.f12938R);
    }

    public FragmentManagerState(Parcel parcel) {
        this.f12935M = null;
        this.f12936P = new ArrayList<>();
        this.f12937Q = new ArrayList<>();
        this.f12939c = parcel.createTypedArrayList(FragmentState.CREATOR);
        this.f12932A = parcel.createStringArrayList();
        this.f12933H = (BackStackState[]) parcel.createTypedArray(BackStackState.CREATOR);
        this.f12934L = parcel.readInt();
        this.f12935M = parcel.readString();
        this.f12936P = parcel.createStringArrayList();
        this.f12937Q = parcel.createTypedArrayList(Bundle.CREATOR);
        this.f12938R = parcel.createTypedArrayList(FragmentManager.LaunchedFragmentInfo.CREATOR);
    }
}
