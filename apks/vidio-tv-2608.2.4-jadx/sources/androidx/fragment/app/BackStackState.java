package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
class BackStackState implements Parcelable {
    public static final Parcelable.Creator<BackStackState> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    final ArrayList f4883d;

    /* renamed from: e, reason: collision with root package name */
    final ArrayList f4884e;

    final class a implements Parcelable.Creator<BackStackState> {
        @Override // android.os.Parcelable.Creator
        public final BackStackState createFromParcel(Parcel parcel) {
            return new BackStackState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final BackStackState[] newArray(int i11) {
            return new BackStackState[i11];
        }
    }

    BackStackState(@NonNull Parcel parcel) {
        this.f4883d = parcel.createStringArrayList();
        this.f4884e = parcel.createTypedArrayList(BackStackRecordState.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeStringList(this.f4883d);
        parcel.writeTypedList(this.f4884e);
    }
}
