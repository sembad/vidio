package androidx.work.multiprocess.parcelable;

import android.annotation.SuppressLint;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import java.util.ArrayList;
import java.util.List;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelableRuntimeExtras implements Parcelable {
    public static final Parcelable.Creator<ParcelableRuntimeExtras> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private WorkerParameters.a f12915c;

    final class a implements Parcelable.Creator<ParcelableRuntimeExtras> {
        @Override // android.os.Parcelable.Creator
        @NonNull
        public final ParcelableRuntimeExtras createFromParcel(Parcel parcel) {
            return new ParcelableRuntimeExtras(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableRuntimeExtras[] newArray(int i11) {
            return new ParcelableRuntimeExtras[i11];
        }
    }

    public ParcelableRuntimeExtras(@NonNull Parcel parcel) {
        ArrayList arrayList;
        ClassLoader classLoader = getClass().getClassLoader();
        Network network = parcel.readInt() == 1 ? (Network) parcel.readParcelable(classLoader) : null;
        if (parcel.readInt() == 1) {
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            arrayList = new ArrayList(readParcelableArray.length);
            for (Parcelable parcelable : readParcelableArray) {
                arrayList.add((Uri) parcelable);
            }
        } else {
            arrayList = null;
        }
        ArrayList<String> createStringArrayList = parcel.readInt() == 1 ? parcel.createStringArrayList() : null;
        WorkerParameters.a aVar = new WorkerParameters.a();
        this.f12915c = aVar;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            aVar.f12576c = network;
        }
        if (i11 >= 24) {
            if (arrayList != null) {
                aVar.f12575b = arrayList;
            }
            if (createStringArrayList != null) {
                aVar.f12574a = createStringArrayList;
            }
        }
    }

    @NonNull
    public final WorkerParameters.a a() {
        return this.f12915c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    @SuppressLint({"NewApi"})
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        List<String> list;
        int i12 = Build.VERSION.SDK_INT;
        WorkerParameters.a aVar = this.f12915c;
        List<Uri> list2 = null;
        Network network = i12 >= 28 ? aVar.f12576c : null;
        int i13 = 0;
        int i14 = network != null ? 1 : 0;
        parcel.writeInt(i14);
        if (i14 != 0) {
            parcel.writeParcelable(network, i11);
        }
        if (i12 >= 24) {
            list2 = aVar.f12575b;
            list = aVar.f12574a;
        } else {
            list = null;
        }
        int i15 = (list2 == null || list2.isEmpty()) ? 0 : 1;
        parcel.writeInt(i15);
        if (i15 != 0) {
            int size = list2.size();
            Uri[] uriArr = new Uri[size];
            for (int i16 = 0; i16 < size; i16++) {
                uriArr[i16] = list2.get(i16);
            }
            parcel.writeParcelableArray(uriArr, i11);
        }
        if (list != null && !list.isEmpty()) {
            i13 = 1;
        }
        parcel.writeInt(i13);
        if (i13 != 0) {
            parcel.writeStringList(list);
        }
    }

    public ParcelableRuntimeExtras(@NonNull WorkerParameters.a aVar) {
        this.f12915c = aVar;
    }
}
