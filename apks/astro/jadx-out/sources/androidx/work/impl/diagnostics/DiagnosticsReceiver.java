package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.work.impl.workers.DiagnosticsWorker;
import androidx.work.n;
import androidx.work.p;
import androidx.work.y;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private static final String f19886a = n.f("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(@O Context context, @Q Intent intent) {
        if (intent == null) {
            return;
        }
        n.c().a(f19886a, "Requesting diagnostics", new Throwable[0]);
        try {
            y.p(context).j(p.e(DiagnosticsWorker.class));
        } catch (IllegalStateException e5) {
            n.c().b(f19886a, "WorkManager is not initialized", e5);
        }
    }
}
