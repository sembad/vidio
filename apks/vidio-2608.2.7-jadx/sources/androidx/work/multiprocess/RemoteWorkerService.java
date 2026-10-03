package androidx.work.multiprocess;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public class RemoteWorkerService extends Service {

    /* renamed from: d, reason: collision with root package name */
    static final String f12847d = pd.j.i("RemoteWorkerService");

    /* renamed from: c, reason: collision with root package name */
    private f f12848c;

    @Override // android.app.Service
    public final IBinder onBind(@NonNull Intent intent) {
        pd.j.e().f(f12847d, "Binding to RemoteWorkerService");
        return this.f12848c;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f12848c = new f(this);
    }
}
