package d10;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class a implements ServiceConnection {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<e, Unit> f31067d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f31068e;

    /* JADX WARN: Multi-variable type inference failed */
    a(Function1<? super e, Unit> function1, c cVar) {
        this.f31067d = function1;
        this.f31068e = cVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Function1<e, Unit> function1 = this.f31067d;
        try {
            function1.invoke(this.f31068e.c(iBinder));
        } catch (RemoteException e11) {
            e11.printStackTrace();
            function1.invoke(null);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f31067d.invoke(null);
    }
}
