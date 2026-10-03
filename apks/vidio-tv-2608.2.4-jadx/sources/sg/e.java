package sg;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.cast.zza;
import com.google.android.gms.internal.cast.zzc;

/* loaded from: classes3.dex */
public final class e extends zza implements g {
    e(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask");
    }

    @Override // sg.g
    public final Bitmap u(Uri uri) throws RemoteException {
        Parcel zza = zza();
        zzc.zzc(zza, uri);
        Parcel zzb = zzb(1, zza);
        Bitmap bitmap = (Bitmap) zzc.zzb(zzb, Bitmap.CREATOR);
        zzb.recycle();
        return bitmap;
    }
}
