package androidx.work.impl.constraints.trackers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import dc.i;
import hc.e;
import hc.f;
import kc.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class a<T> extends f<T> {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final BroadcastReceiverConstraintTracker$broadcastReceiver$1 f12133f;

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1] */
    public a(@NotNull Context context, @NotNull b bVar) {
        super(context, bVar);
        this.f12133f = new BroadcastReceiver(this) { // from class: androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ a<Object> f12132a;

            {
                this.f12132a = this;
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(@NotNull Context context2, @NotNull Intent intent) {
                context2.getClass();
                intent.getClass();
                this.f12132a.j(intent);
            }
        };
    }

    @Override // hc.f
    public final void g() {
        String str;
        i e11 = i.e();
        str = e.f38330a;
        e11.a(str, getClass().getSimpleName().concat(": registering receiver"));
        c().registerReceiver(this.f12133f, i());
    }

    @Override // hc.f
    public final void h() {
        String str;
        i e11 = i.e();
        str = e.f38330a;
        e11.a(str, getClass().getSimpleName().concat(": unregistering receiver"));
        c().unregisterReceiver(this.f12133f);
    }

    @NotNull
    public abstract IntentFilter i();

    public abstract void j(@NotNull Intent intent);
}
