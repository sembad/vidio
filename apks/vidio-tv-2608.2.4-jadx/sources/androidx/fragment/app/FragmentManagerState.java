package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentManager;
import java.util.ArrayList;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new a();
    ArrayList<FragmentManager.LaunchedFragmentInfo> H;

    /* renamed from: d, reason: collision with root package name */
    ArrayList<String> f4987d;

    /* renamed from: e, reason: collision with root package name */
    ArrayList<String> f4988e;

    /* renamed from: i, reason: collision with root package name */
    BackStackRecordState[] f4989i;

    /* renamed from: v, reason: collision with root package name */
    int f4990v;

    /* renamed from: w, reason: collision with root package name */
    String f4991w = null;
    ArrayList<String> F = new ArrayList<>();
    ArrayList<BackStackState> G = new ArrayList<>();

    final class a implements Parcelable.Creator<FragmentManagerState> {
        @Override // android.os.Parcelable.Creator
        public final FragmentManagerState createFromParcel(Parcel parcel) {
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f4991w = null;
            fragmentManagerState.F = new ArrayList<>();
            fragmentManagerState.G = new ArrayList<>();
            fragmentManagerState.f4987d = parcel.createStringArrayList();
            fragmentManagerState.f4988e = parcel.createStringArrayList();
            fragmentManagerState.f4989i = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
            fragmentManagerState.f4990v = parcel.readInt();
            fragmentManagerState.f4991w = parcel.readString();
            fragmentManagerState.F = parcel.createStringArrayList();
            fragmentManagerState.G = parcel.createTypedArrayList(BackStackState.CREATOR);
            fragmentManagerState.H = parcel.createTypedArrayList(FragmentManager.LaunchedFragmentInfo.CREATOR);
            return fragmentManagerState;
        }

        @Override // android.os.Parcelable.Creator
        public final FragmentManagerState[] newArray(int i11) {
            return new FragmentManagerState[i11];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeStringList(this.f4987d);
        parcel.writeStringList(this.f4988e);
        parcel.writeTypedArray(this.f4989i, i11);
        parcel.writeInt(this.f4990v);
        parcel.writeString(this.f4991w);
        parcel.writeStringList(this.F);
        parcel.writeTypedList(this.G);
        parcel.writeTypedList(this.H);
    }
}
