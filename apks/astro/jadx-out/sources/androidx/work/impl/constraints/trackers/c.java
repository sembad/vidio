package androidx.work.impl.constraints.trackers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.work.n;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class c<T> extends d<T> {

    /* renamed from: h, reason: collision with root package name */
    private static final String f19847h = n.f("BrdcstRcvrCnstrntTrckr");

    /* renamed from: g, reason: collision with root package name */
    private final BroadcastReceiver f19848g;

    /* loaded from: classes.dex */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null) {
                c.this.h(context, intent);
            }
        }
    }

    public c(@O Context context, @O androidx.work.impl.utils.taskexecutor.a taskExecutor) {
        super(context, taskExecutor);
        this.f19848g = new a();
    }

    @Override // androidx.work.impl.constraints.trackers.d
    public void e() {
        n.c().a(f19847h, String.format("%s: registering receiver", getClass().getSimpleName()), new Throwable[0]);
        this.f19852b.registerReceiver(this.f19848g, g());
    }

    @Override // androidx.work.impl.constraints.trackers.d
    public void f() {
        n.c().a(f19847h, String.format("%s: unregistering receiver", getClass().getSimpleName()), new Throwable[0]);
        this.f19852b.unregisterReceiver(this.f19848g);
    }

    public abstract IntentFilter g();

    public abstract void h(Context context, @O Intent intent);
}
