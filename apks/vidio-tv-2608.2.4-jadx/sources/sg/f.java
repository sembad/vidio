package sg;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.cast.zzb;

/* loaded from: classes3.dex */
public abstract class f extends zzb implements g {
    public static g h0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask");
        return queryLocalInterface instanceof g ? (g) queryLocalInterface : new e(iBinder);
    }
}
