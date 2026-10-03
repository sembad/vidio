package androidx.media3.session.legacy;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import t50.r2;

/* loaded from: classes.dex */
public final class c {
    public static <T extends Parcelable, U extends Parcelable> T a(U u6, Parcelable.Creator<T> creator) {
        if (u6 == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            u6.writeToParcel(obtain, 0);
            obtain.setDataPosition(0);
            return creator.createFromParcel(obtain);
        } finally {
            obtain.recycle();
        }
    }

    public static <T extends Parcelable, U extends Parcelable> ArrayList<T> b(List<U> list, Parcelable.Creator<T> creator) {
        if (list == null) {
            return null;
        }
        r2.p pVar = (ArrayList<T>) new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            pVar.add(a(list.get(i11), creator));
        }
        return pVar;
    }
}
