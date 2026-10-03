package androidx.work.impl.background.systemalarm;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.work.impl.background.systemalarm.g;
import dc.i;
import dc.j;
import ic.a0;
import ic.q0;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
final class c {

    /* renamed from: e, reason: collision with root package name */
    private static final String f12097e = i.i("ConstraintsCmdHandler");

    /* renamed from: a, reason: collision with root package name */
    private final Context f12098a;

    /* renamed from: b, reason: collision with root package name */
    private final int f12099b;

    /* renamed from: c, reason: collision with root package name */
    private final g f12100c;

    /* renamed from: d, reason: collision with root package name */
    private final fc.d f12101d;

    c(@NonNull Context context, int i11, @NonNull g gVar) {
        this.f12098a = context;
        this.f12099b = i11;
        this.f12100c = gVar;
        this.f12101d = new fc.d(gVar.f().o(), null);
    }

    final void a() {
        g gVar = this.f12100c;
        ArrayList g11 = gVar.f().p().M().g();
        int i11 = ConstraintProxy.f12082b;
        Iterator it = g11.iterator();
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        while (it.hasNext()) {
            dc.b bVar = ((a0) it.next()).f40561j;
            z11 |= bVar.f();
            z12 |= bVar.g();
            z13 |= bVar.i();
            z14 |= bVar.d() != j.f32024d;
            if (z11 && z12 && z13 && z14) {
                break;
            }
        }
        String str = ConstraintProxyUpdateReceiver.f12083a;
        Intent intent = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
        Context context = this.f12098a;
        intent.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
        intent.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z11).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z12).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z13).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z14);
        context.sendBroadcast(intent);
        fc.d dVar = this.f12101d;
        dVar.d(g11);
        ArrayList arrayList = new ArrayList(g11.size());
        long currentTimeMillis = System.currentTimeMillis();
        Iterator it2 = g11.iterator();
        while (it2.hasNext()) {
            a0 a0Var = (a0) it2.next();
            String str2 = a0Var.f40552a;
            if (currentTimeMillis >= a0Var.a() && (!a0Var.e() || dVar.c(str2))) {
                arrayList.add(a0Var);
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            a0 a0Var2 = (a0) it3.next();
            String str3 = a0Var2.f40552a;
            Intent a11 = b.a(context, q0.a(a0Var2));
            i.e().a(f12097e, "Creating a delay_met command for workSpec with id (" + str3 + ")");
            ((kc.b) gVar.f12111e).b().execute(new g.b(this.f12099b, a11, gVar));
        }
        dVar.e();
    }
}
