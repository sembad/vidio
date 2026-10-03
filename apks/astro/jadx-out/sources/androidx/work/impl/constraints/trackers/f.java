package androidx.work.impl.constraints.trackers;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.work.n;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class f extends c<Boolean> {

    /* renamed from: i, reason: collision with root package name */
    private static final String f19864i = n.f("StorageNotLowTracker");

    public f(@O Context context, @O androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        super(context, taskExecutor);
    }

    @Override // androidx.work.impl.constraints.trackers.c
    public IntentFilter g() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // androidx.work.impl.constraints.trackers.c
    public void h(Context context, @O Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        n.c().a(f19864i, String.format("Received %s", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.hashCode();
        if (!action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
            if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                d(Boolean.TRUE);
                return;
            }
            return;
        }
        d(Boolean.FALSE);
    }

    @Override // androidx.work.impl.constraints.trackers.d
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public Boolean b() {
        Intent registerReceiver = this.f19852b.registerReceiver(null, g());
        if (registerReceiver != null && registerReceiver.getAction() != null) {
            String action = registerReceiver.getAction();
            action.hashCode();
            if (!action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                if (!action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                    return null;
                }
                return Boolean.TRUE;
            }
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }
}
