package sg;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.IInterface;
import android.os.RemoteException;

/* loaded from: classes3.dex */
public interface g extends IInterface {
    Bitmap u(Uri uri) throws RemoteException;
}
