package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.e0;
import pd.j;

/* loaded from: classes4.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private static final String f12618a = j.i("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str = f12618a;
        j.e().a(str, "Received intent " + intent);
        try {
            e0.j(context).w(goAsync());
        } catch (IllegalStateException e11) {
            j.e().d(str, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e11);
        }
    }
}
