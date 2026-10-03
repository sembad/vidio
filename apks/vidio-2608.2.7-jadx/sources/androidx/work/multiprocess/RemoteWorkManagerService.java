package androidx.work.multiprocess;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public class RemoteWorkManagerService extends Service {

    /* renamed from: d, reason: collision with root package name */
    static final String f12845d = pd.j.i("RemoteWorkManagerService");

    /* renamed from: c, reason: collision with root package name */
    private o f12846c;

    @Override // android.app.Service
    public final IBinder onBind(@NonNull Intent intent) {
        pd.j.e().f(f12845d, "Binding to RemoteWorkManager");
        return this.f12846c;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f12846c = new o(this);
    }
}
