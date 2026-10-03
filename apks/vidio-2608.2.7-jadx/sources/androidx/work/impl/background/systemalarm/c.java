package androidx.work.impl.background.systemalarm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.work.impl.background.systemalarm.g;
import java.util.ArrayList;
import java.util.Iterator;
import pd.j;
import pd.k;
import ud.c0;
import ud.s0;

/* loaded from: classes4.dex */
final class c {

    /* renamed from: e, reason: collision with root package name */
    private static final String f12629e = j.i("ConstraintsCmdHandler");

    /* renamed from: a, reason: collision with root package name */
    private final Context f12630a;

    /* renamed from: b, reason: collision with root package name */
    private final int f12631b;

    /* renamed from: c, reason: collision with root package name */
    private final g f12632c;

    /* renamed from: d, reason: collision with root package name */
    private final rd.d f12633d;

    c(@NonNull Context context, int i11, @NonNull g gVar) {
        this.f12630a = context;
        this.f12631b = i11;
        this.f12632c = gVar;
        this.f12633d = new rd.d(gVar.f().o(), null);
    }

    final void a() {
        g gVar = this.f12632c;
        ArrayList f11 = gVar.f().p().P().f();
        int i11 = ConstraintProxy.f12613b;
        Iterator it = f11.iterator();
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        while (it.hasNext()) {
            pd.b bVar = ((c0) it.next()).f70393j;
            z11 |= bVar.f();
            z12 |= bVar.g();
            z13 |= bVar.i();
            z14 |= bVar.d() != k.f60386c;
            if (z11 && z12 && z13 && z14) {
                break;
            }
        }
        String str = ConstraintProxyUpdateReceiver.f12614a;
        Intent intent = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
        Context context = this.f12630a;
        intent.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
        intent.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z11).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z12).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z13).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z14);
        context.sendBroadcast(intent);
        rd.d dVar = this.f12633d;
        dVar.d(f11);
        ArrayList arrayList = new ArrayList(f11.size());
        long currentTimeMillis = System.currentTimeMillis();
        Iterator it2 = f11.iterator();
        while (it2.hasNext()) {
            c0 c0Var = (c0) it2.next();
            String str2 = c0Var.f70384a;
            if (currentTimeMillis >= c0Var.a() && (!c0Var.e() || dVar.c(str2))) {
                arrayList.add(c0Var);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            c0 c0Var2 = (c0) it3.next();
            String str3 = c0Var2.f70384a;
            Intent a11 = b.a(context, s0.a(c0Var2));
            j.e().a(f12629e, "Creating a delay_met command for workSpec with id (" + str3 + ")");
            ((wd.b) gVar.f12643d).b().execute(new g.b(this.f12631b, a11, gVar));
        }
        dVar.e();
    }
}
