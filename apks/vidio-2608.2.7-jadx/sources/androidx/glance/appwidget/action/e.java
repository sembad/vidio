package androidx.glance.appwidget.action;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import com.google.android.gms.internal.ads.zzfrk;
import f4.v;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import l8.c;
import m8.z2;
import n8.f;
import n8.g;
import n8.h;
import n8.i;
import n8.j;
import n8.k;
import n8.l;
import n8.n;
import n8.o;
import n8.p;
import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes3.dex */
public final class e {
    public static final void a(@NotNull z2 z2Var, @NotNull RemoteViews remoteViews, @NotNull l8.a aVar, int i11) {
        Integer d11 = z2Var.d();
        if (d11 != null) {
            i11 = d11.intValue();
        }
        try {
            boolean m11 = z2Var.m();
            a aVar2 = a.f5753a;
            if (m11) {
                Intent c11 = c(aVar, z2Var, i11, c.f5754c);
                if (!(aVar instanceof n8.d) || Build.VERSION.SDK_INT < 31) {
                    remoteViews.setOnClickFillInIntent(i11, c11);
                    return;
                } else {
                    aVar2.b(remoteViews, i11, c11);
                    return;
                }
            }
            PendingIntent d12 = d(aVar, z2Var, i11, d.f5755c, zzfrk.zza);
            if (!(aVar instanceof n8.d) || Build.VERSION.SDK_INT < 31) {
                remoteViews.setOnClickPendingIntent(i11, d12);
            } else {
                aVar2.a(remoteViews, i11, d12);
            }
        } catch (Throwable th2) {
            Log.e("GlanceAppWidget", "Unrecognized Action: " + aVar, th2);
        }
    }

    private static final Intent b(g gVar, z2 z2Var) {
        if (gVar instanceof j) {
            return new Intent().setComponent(null);
        }
        if (gVar instanceof i) {
            return new Intent(z2Var.f(), (Class<?>) null);
        }
        if (gVar instanceof k) {
            return null;
        }
        if (gVar instanceof h) {
            return new Intent((String) null).setComponent(null);
        }
        m.a();
        return null;
    }

    private static final Intent c(l8.a aVar, z2 z2Var, int i11, Function1<? super l8.c, ? extends l8.c> function1) {
        if (aVar instanceof l8.g) {
            l8.g gVar = (l8.g) aVar;
            Intent f11 = f(gVar, z2Var, function1.invoke(gVar.getParameters()));
            if (f11.getData() == null) {
                f11.setData(n8.b.b(z2Var, i11, n8.c.f55969i, ""));
            }
            return f11;
        }
        if (aVar instanceof n8.m) {
            return n8.b.a(e((n8.m) aVar, z2Var), z2Var, i11, n8.c.f55968e);
        }
        boolean z11 = aVar instanceof g;
        n8.c cVar = n8.c.f55967d;
        if (z11) {
            return n8.b.a(b((g) aVar, z2Var), z2Var, i11, cVar);
        }
        if (aVar instanceof f) {
            int i12 = ActionCallbackBroadcastReceiver.f5749a;
            ActionCallbackBroadcastReceiver.a.a(z2Var.f(), z2Var.e(), function1.invoke(null));
            throw null;
        }
        if (!(aVar instanceof l8.e)) {
            if (aVar instanceof n8.d) {
                return c(null, z2Var, i11, new b((n8.d) aVar));
            }
            kc0.c.a(aVar, "Cannot create fill-in Intent for action type: ");
            return null;
        }
        if (z2Var.c() == null) {
            v.a("In order to use LambdaAction, actionBroadcastReceiver must be provided");
            return null;
        }
        ComponentName c11 = z2Var.c();
        String c12 = ((l8.e) aVar).c();
        return n8.b.a(new Intent().setComponent(c11).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", c12).putExtra("EXTRA_APPWIDGET_ID", z2Var.e()), z2Var, i11, cVar);
    }

    private static final PendingIntent d(l8.a aVar, z2 z2Var, int i11, Function1<? super l8.c, ? extends l8.c> function1, int i12) {
        boolean z11 = aVar instanceof l8.g;
        n8.c cVar = n8.c.f55969i;
        if (z11) {
            l8.g gVar = (l8.g) aVar;
            l8.c invoke = function1.invoke(gVar.getParameters());
            Context f11 = z2Var.f();
            Intent f12 = f(gVar, z2Var, invoke);
            if (f12.getData() == null) {
                f12.setData(n8.b.b(z2Var, i11, cVar, ""));
            }
            Unit unit = Unit.f50784a;
            return PendingIntent.getActivity(f11, 0, f12, i12 | 134217728, gVar.a());
        }
        if (aVar instanceof n8.m) {
            Intent e11 = e((n8.m) aVar, z2Var);
            if (e11.getData() == null) {
                e11.setData(n8.b.b(z2Var, i11, cVar, ""));
            }
            return PendingIntent.getService(z2Var.f(), 0, e11, i12 | 134217728);
        }
        if (aVar instanceof g) {
            Context f13 = z2Var.f();
            Intent b11 = b((g) aVar, z2Var);
            if (b11.getData() == null) {
                b11.setData(n8.b.b(z2Var, i11, cVar, ""));
            }
            Unit unit2 = Unit.f50784a;
            return PendingIntent.getBroadcast(f13, 0, b11, i12 | 134217728);
        }
        if (aVar instanceof f) {
            z2Var.f();
            int i13 = ActionCallbackBroadcastReceiver.f5749a;
            ActionCallbackBroadcastReceiver.a.a(z2Var.f(), z2Var.e(), function1.invoke(null));
            throw null;
        }
        if (!(aVar instanceof l8.e)) {
            if (!(aVar instanceof n8.d)) {
                kc0.c.a(aVar, "Cannot create PendingIntent for action type: ");
                return null;
            }
            b bVar = new b((n8.d) aVar);
            if (Build.VERSION.SDK_INT >= 31) {
                i12 = 33554432;
            }
            return d(null, z2Var, i11, bVar, i12);
        }
        if (z2Var.c() == null) {
            v.a("In order to use LambdaAction, actionBroadcastReceiver must be provided");
            return null;
        }
        Context f14 = z2Var.f();
        ComponentName c11 = z2Var.c();
        l8.e eVar = (l8.e) aVar;
        String c12 = eVar.c();
        Intent putExtra = new Intent().setComponent(c11).setAction("ACTION_TRIGGER_LAMBDA").putExtra("EXTRA_ACTION_KEY", c12).putExtra("EXTRA_APPWIDGET_ID", z2Var.e());
        putExtra.setData(n8.b.b(z2Var, i11, cVar, eVar.c()));
        Unit unit3 = Unit.f50784a;
        return PendingIntent.getBroadcast(f14, 0, putExtra, i12 | 134217728);
    }

    private static final Intent e(n8.m mVar, z2 z2Var) {
        if (mVar instanceof o) {
            return new Intent().setComponent(null);
        }
        if (mVar instanceof n) {
            return new Intent(z2Var.f(), (Class<?>) null);
        }
        if (mVar instanceof p) {
            return null;
        }
        m.a();
        return null;
    }

    private static final Intent f(l8.g gVar, z2 z2Var, l8.c cVar) {
        Intent b11;
        if (gVar instanceof l8.i) {
            b11 = new Intent().setComponent(null);
        } else if (gVar instanceof l8.h) {
            b11 = new Intent(z2Var.f(), (Class<?>) null);
        } else {
            if (!(gVar instanceof l)) {
                kc0.c.a(gVar, "Action type not defined in app widget package: ");
                return null;
            }
            b11 = ((l) gVar).b();
        }
        Map<c.a<? extends Object>, Object> a11 = cVar.a();
        ArrayList arrayList = new ArrayList(a11.size());
        for (Map.Entry<c.a<? extends Object>, Object> entry : a11.entrySet()) {
            c.a<? extends Object> key = entry.getKey();
            arrayList.add(new Pair(key.a(), entry.getValue()));
        }
        Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        b11.putExtras(f7.d.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
        return b11;
    }
}
