package hc;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k extends androidx.work.impl.constraints.trackers.a<fc.b> {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ConnectivityManager f38342g;

    public k(@NotNull Context context, @NotNull kc.b bVar) {
        super(context, bVar);
        Object systemService = c().getSystemService("connectivity");
        systemService.getClass();
        this.f38342g = (ConnectivityManager) systemService;
    }

    @Override // hc.f
    public final Object d() {
        return j.b(this.f38342g);
    }

    @Override // androidx.work.impl.constraints.trackers.a
    @NotNull
    public final IntentFilter i() {
        return new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
    }

    @Override // androidx.work.impl.constraints.trackers.a
    public final void j(@NotNull Intent intent) {
        String str;
        intent.getClass();
        if (Intrinsics.a(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
            dc.i e11 = dc.i.e();
            str = j.f38340a;
            e11.a(str, "Network broadcast received");
            f(j.b(this.f38342g));
        }
    }
}
