package td;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class l extends androidx.work.impl.constraints.trackers.a<rd.b> {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ConnectivityManager f68493g;

    public l(@NotNull Context context, @NotNull wd.b bVar) {
        super(context, bVar);
        Object systemService = c().getSystemService("connectivity");
        systemService.getClass();
        this.f68493g = (ConnectivityManager) systemService;
    }

    @Override // td.g
    public final Object d() {
        return k.b(this.f68493g);
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
            pd.j e11 = pd.j.e();
            str = k.f68491a;
            e11.a(str, "Network broadcast received");
            f(k.b(this.f68493g));
        }
    }
}
