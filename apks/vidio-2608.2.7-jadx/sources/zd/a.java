package zd;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class a {
    @NonNull
    public static byte[] a(@NonNull Parcelable parcelable) {
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    @NonNull
    public static <T> T b(@NonNull byte[] bArr, @NonNull Parcelable.Creator<T> creator) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            return creator.createFromParcel(obtain);
        } finally {
            obtain.recycle();
        }
    }
}
