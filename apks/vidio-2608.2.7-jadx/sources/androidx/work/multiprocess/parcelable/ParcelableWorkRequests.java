package androidx.work.multiprocess.parcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import pd.t;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelableWorkRequests implements Parcelable {
    public static final Parcelable.Creator<ParcelableWorkRequests> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f12929c;

    final class a implements Parcelable.Creator<ParcelableWorkRequests> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableWorkRequests createFromParcel(Parcel parcel) {
            return new ParcelableWorkRequests(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableWorkRequests[] newArray(int i11) {
            return new ParcelableWorkRequests[i11];
        }
    }

    protected ParcelableWorkRequests(@NonNull Parcel parcel) {
        Parcelable[] readParcelableArray = parcel.readParcelableArray(getClass().getClassLoader());
        this.f12929c = new ArrayList(readParcelableArray.length);
        for (Parcelable parcelable : readParcelableArray) {
            this.f12929c.add(((ParcelableWorkRequest) parcelable).a());
        }
    }

    @NonNull
    public final ArrayList a() {
        return this.f12929c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        ArrayList arrayList = this.f12929c;
        ParcelableWorkRequest[] parcelableWorkRequestArr = new ParcelableWorkRequest[arrayList.size()];
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            parcelableWorkRequestArr[i12] = new ParcelableWorkRequest((t) arrayList.get(i12));
        }
        parcel.writeParcelableArray(parcelableWorkRequestArr, i11);
    }
}
