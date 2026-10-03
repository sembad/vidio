package androidx.core.content;

import android.os.RemoteException;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback;

/* loaded from: classes.dex */
public class UnusedAppRestrictionsBackportCallback {
    private IUnusedAppRestrictionsBackportCallback mCallback;

    @b0({b0.a.LIBRARY})
    public UnusedAppRestrictionsBackportCallback(@O IUnusedAppRestrictionsBackportCallback iUnusedAppRestrictionsBackportCallback) {
        this.mCallback = iUnusedAppRestrictionsBackportCallback;
    }

    public void onResult(boolean z5, boolean z6) throws RemoteException {
        this.mCallback.onIsPermissionRevocationEnabledForAppResult(z5, z6);
    }
}
