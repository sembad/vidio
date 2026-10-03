package m10;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import qn.a;

/* loaded from: classes5.dex */
public final class a implements ServiceConnection {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f47001d;

    /* JADX WARN: Multi-variable type inference failed */
    a(Function1<? super String, Unit> function1) {
        this.f47001d = function1;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Function1<String, Unit> function1 = this.f47001d;
        componentName.getClass();
        iBinder.getClass();
        um.d.d("GetVntDeviceId", "Bound with service " + componentName);
        try {
            qn.a h02 = a.AbstractBinderC0853a.h0(iBinder);
            h02.getClass();
            ((d) function1).invoke(h02.i());
        } catch (RemoteException e11) {
            ((d) function1).invoke(null);
            um.d.d("GetVntDeviceId", "Error get vnt_id: " + e11.getMessage());
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
        um.d.d("GetVntDeviceId", "Service disconnected " + componentName);
    }
}
