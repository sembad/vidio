package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.work.impl.e0;
import androidx.work.impl.workers.DiagnosticsWorker;
import java.util.Collections;
import pd.j;
import pd.l;

/* loaded from: classes4.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private static final String f12668a = j.i("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@NonNull Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        j e11 = j.e();
        String str = f12668a;
        e11.a(str, "Requesting diagnostics");
        try {
            e0 j11 = e0.j(context);
            l b11 = new l.a(DiagnosticsWorker.class).b();
            j11.getClass();
            j11.e(Collections.singletonList(b11));
        } catch (IllegalStateException e12) {
            j.e().d(str, "WorkManager is not initialized", e12);
        }
    }
}
