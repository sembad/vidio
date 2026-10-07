package k5;

import android.accounts.Account;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public interface h extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class a extends w5.b implements h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int f7564c = 0;
    }

    Account h() throws RemoteException;
}
