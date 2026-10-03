package androidx.work.multiprocess.parcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;
import pd.q;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelableWorkInfos implements Parcelable {
    public static final Parcelable.Creator<ParcelableWorkInfos> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final List<q> f12926c;

    final class a implements Parcelable.Creator<ParcelableWorkInfos> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableWorkInfos createFromParcel(Parcel parcel) {
            return new ParcelableWorkInfos(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableWorkInfos[] newArray(int i11) {
            return new ParcelableWorkInfos[i11];
        }
    }

    protected ParcelableWorkInfos(@NonNull Parcel parcel) {
        Parcelable[] readParcelableArray = parcel.readParcelableArray(getClass().getClassLoader());
        this.f12926c = new ArrayList(readParcelableArray.length);
        for (Parcelable parcelable : readParcelableArray) {
            this.f12926c.add(((ParcelableWorkInfo) parcelable).a());
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        List<q> list = this.f12926c;
        ParcelableWorkInfo[] parcelableWorkInfoArr = new ParcelableWorkInfo[list.size()];
        for (int i12 = 0; i12 < list.size(); i12++) {
            parcelableWorkInfoArr[i12] = new ParcelableWorkInfo(list.get(i12));
        }
        parcel.writeParcelableArray(parcelableWorkInfoArr, i11);
    }

    public ParcelableWorkInfos(@NonNull List<q> list) {
        this.f12926c = list;
    }
}
