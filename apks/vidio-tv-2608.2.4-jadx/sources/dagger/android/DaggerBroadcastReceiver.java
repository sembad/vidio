package dagger.android;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.cpp.y0;

/* loaded from: classes5.dex */
public abstract class DaggerBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        y0.d(this, context);
    }
}
