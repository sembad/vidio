package tn;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final /* synthetic */ class a {
    public static int a(Parcelable.Creator creator, Parcel parcel, ArrayList arrayList, int i11, int i12) {
        arrayList.add(creator.createFromParcel(parcel));
        return i11 + i12;
    }
}
