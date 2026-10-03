package sh;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* loaded from: classes4.dex */
public final class b {
    @NonNull
    public static <T extends SafeParcelable> T a(@NonNull byte[] bArr, @NonNull Parcelable.Creator<T> creator) {
        o.h(creator);
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, bArr.length);
        obtain.setDataPosition(0);
        T createFromParcel = creator.createFromParcel(obtain);
        obtain.recycle();
        return createFromParcel;
    }
}
