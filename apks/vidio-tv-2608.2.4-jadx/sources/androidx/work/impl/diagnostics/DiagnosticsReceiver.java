package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.work.impl.e0;
import androidx.work.impl.workers.DiagnosticsWorker;
import dc.i;
import dc.k;
import java.util.Collections;

/* loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private static final String f12135a = i.i("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NonNull Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        i e11 = i.e();
        String str = f12135a;
        e11.a(str, "Requesting diagnostics");
        try {
            e0 k11 = e0.k(context);
            k b11 = new k.a(DiagnosticsWorker.class).b();
            k11.getClass();
            k11.g(Collections.singletonList(b11));
        } catch (IllegalStateException e12) {
            i.e().d(str, "WorkManager is not initialized", e12);
        }
    }
}
