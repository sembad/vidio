package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentManager;
import java.util.ArrayList;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes3.dex */
final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new a();
    ArrayList<FragmentManager.LaunchedFragmentInfo> I;

    /* renamed from: c, reason: collision with root package name */
    ArrayList<String> f5474c;

    /* renamed from: d, reason: collision with root package name */
    ArrayList<String> f5475d;

    /* renamed from: e, reason: collision with root package name */
    BackStackRecordState[] f5476e;

    /* renamed from: i, reason: collision with root package name */
    int f5477i;

    /* renamed from: v, reason: collision with root package name */
    String f5478v = null;

    /* renamed from: w, reason: collision with root package name */
    ArrayList<String> f5479w = new ArrayList<>();
    ArrayList<BackStackState> H = new ArrayList<>();

    final class a implements Parcelable.Creator<FragmentManagerState> {
        @Override // android.os.Parcelable.Creator
        public final FragmentManagerState createFromParcel(Parcel parcel) {
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.f5478v = null;
            fragmentManagerState.f5479w = new ArrayList<>();
            fragmentManagerState.H = new ArrayList<>();
            fragmentManagerState.f5474c = parcel.createStringArrayList();
            fragmentManagerState.f5475d = parcel.createStringArrayList();
            fragmentManagerState.f5476e = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
            fragmentManagerState.f5477i = parcel.readInt();
            fragmentManagerState.f5478v = parcel.readString();
            fragmentManagerState.f5479w = parcel.createStringArrayList();
            fragmentManagerState.H = parcel.createTypedArrayList(BackStackState.CREATOR);
            fragmentManagerState.I = parcel.createTypedArrayList(FragmentManager.LaunchedFragmentInfo.CREATOR);
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
        parcel.writeStringList(this.f5474c);
        parcel.writeStringList(this.f5475d);
        parcel.writeTypedArray(this.f5476e, i11);
        parcel.writeInt(this.f5477i);
        parcel.writeString(this.f5478v);
        parcel.writeStringList(this.f5479w);
        parcel.writeTypedList(this.H);
        parcel.writeTypedList(this.I);
    }
}
