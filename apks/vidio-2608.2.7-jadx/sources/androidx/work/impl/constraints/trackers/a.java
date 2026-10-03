package androidx.work.impl.constraints.trackers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import org.jetbrains.annotations.NotNull;
import pd.j;
import td.e;
import td.g;
import wd.b;

/* loaded from: classes.dex */
public abstract class a<T> extends g<T> {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final BroadcastReceiverConstraintTracker$broadcastReceiver$1 f12666f;

    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1] */
    public a(@NotNull Context context, @NotNull b bVar) {
        super(context, bVar);
        this.f12666f = new BroadcastReceiver(this) { // from class: androidx.work.impl.constraints.trackers.BroadcastReceiverConstraintTracker$broadcastReceiver$1

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ a<Object> f12665a;

            {
                this.f12665a = this;
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(@NotNull Context context2, @NotNull Intent intent) {
                context2.getClass();
                intent.getClass();
                this.f12665a.j(intent);
            }
        };
    }

    @Override // td.g
    public final void g() {
        String str;
        j e11 = j.e();
        str = e.f68479a;
        e11.a(str, getClass().getSimpleName().concat(": registering receiver"));
        c().registerReceiver(this.f12666f, i());
    }

    @Override // td.g
    public final void h() {
        String str;
        j e11 = j.e();
        str = e.f68479a;
        e11.a(str, getClass().getSimpleName().concat(": unregistering receiver"));
        c().unregisterReceiver(this.f12666f);
    }

    @NotNull
    public abstract IntentFilter i();

    public abstract void j(@NotNull Intent intent);
}
