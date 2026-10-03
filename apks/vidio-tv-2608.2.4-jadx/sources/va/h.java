package va;

import android.os.IInterface;
import android.os.RemoteException;

/* loaded from: classes.dex */
public interface h extends IInterface {
    public static final String B = "androidx$room$IMultiInstanceInvalidationCallback".replace('$', '.');

    void z(String[] strArr) throws RemoteException;
}
