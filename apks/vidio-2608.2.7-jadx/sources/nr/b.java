package nr;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final /* synthetic */ class b {
    public static int a(Parcelable.Creator creator, Parcel parcel, ArrayList arrayList, int i11, int i12) {
        arrayList.add(creator.createFromParcel(parcel));
        return i11 + i12;
    }
}
