package androidx.core.content;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback;
import androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportService;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class UnusedAppRestrictionsBackportServiceConnection implements ServiceConnection {
    private final Context mContext;

    @O
    androidx.concurrent.futures.e<Integer> mResultFuture;

    @Q
    @l0
    IUnusedAppRestrictionsBackportService mUnusedAppRestrictionsService = null;
    private boolean mHasBoundService = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public UnusedAppRestrictionsBackportServiceConnection(@O Context context) {
        this.mContext = context;
    }

    private IUnusedAppRestrictionsBackportCallback getBackportCallback() {
        return new IUnusedAppRestrictionsBackportCallback.Stub() { // from class: androidx.core.content.UnusedAppRestrictionsBackportServiceConnection.1
            @Override // androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback
            public void onIsPermissionRevocationEnabledForAppResult(boolean z5, boolean z6) throws RemoteException {
                if (z5) {
                    if (z6) {
                        UnusedAppRestrictionsBackportServiceConnection.this.mResultFuture.r(3);
                        return;
                    } else {
                        UnusedAppRestrictionsBackportServiceConnection.this.mResultFuture.r(2);
                        return;
                    }
                }
                UnusedAppRestrictionsBackportServiceConnection.this.mResultFuture.r(0);
            }
        };
    }

    public void connectAndFetchResult(@O androidx.concurrent.futures.e<Integer> eVar) {
        if (!this.mHasBoundService) {
            this.mHasBoundService = true;
            this.mResultFuture = eVar;
            this.mContext.bindService(new Intent(UnusedAppRestrictionsBackportService.ACTION_UNUSED_APP_RESTRICTIONS_BACKPORT_CONNECTION).setPackage(PackageManagerCompat.getPermissionRevocationVerifierApp(this.mContext.getPackageManager())), this, 1);
            return;
        }
        throw new IllegalStateException("Each UnusedAppRestrictionsBackportServiceConnection can only be bound once.");
    }

    public void disconnectFromService() {
        if (this.mHasBoundService) {
            this.mHasBoundService = false;
            this.mContext.unbindService(this);
            return;
        }
        throw new IllegalStateException("bindService must be called before unbind");
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        IUnusedAppRestrictionsBackportService asInterface = IUnusedAppRestrictionsBackportService.Stub.asInterface(iBinder);
        this.mUnusedAppRestrictionsService = asInterface;
        try {
            asInterface.isPermissionRevocationEnabledForApp(getBackportCallback());
        } catch (RemoteException unused) {
            this.mResultFuture.r(0);
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.mUnusedAppRestrictionsService = null;
    }
}
