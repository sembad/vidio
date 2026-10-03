package com.google.android.gms.ads.internal.util;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import com.google.android.gms.internal.ads.zzbcl;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class f1 {

    /* renamed from: d, reason: collision with root package name */
    private boolean f18434d;

    /* renamed from: e, reason: collision with root package name */
    private Context f18435e;

    /* renamed from: c, reason: collision with root package name */
    private boolean f18433c = false;

    /* renamed from: b, reason: collision with root package name */
    private final WeakHashMap f18432b = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    private final BroadcastReceiver f18431a = new e1(this);

    static void a(f1 f1Var, Context context, Intent intent) {
        synchronized (f1Var) {
            try {
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : f1Var.f18432b.entrySet()) {
                    if (((IntentFilter) entry.getValue()).hasAction(intent.getAction())) {
                        arrayList.add((BroadcastReceiver) entry.getKey());
                    }
                }
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((BroadcastReceiver) arrayList.get(i11)).onReceive(context, intent);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final synchronized void b(Context context) {
        try {
            if (this.f18433c) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            this.f18435e = applicationContext;
            if (applicationContext == null) {
                this.f18435e = context;
            }
            zzbcl.zza(this.f18435e);
            this.f18434d = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzdU)).booleanValue();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkR)).booleanValue() || Build.VERSION.SDK_INT < 33) {
                this.f18435e.registerReceiver(this.f18431a, intentFilter);
            } else {
                this.f18435e.registerReceiver(this.f18431a, intentFilter, 4);
            }
            this.f18433c = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @SuppressLint({"UnprotectedReceiver"})
    public final synchronized void c(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (this.f18434d) {
            this.f18432b.put(broadcastReceiver, intentFilter);
            return;
        }
        zzbcl.zza(context);
        if (!((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzkR)).booleanValue() || Build.VERSION.SDK_INT < 33) {
            context.registerReceiver(broadcastReceiver, intentFilter);
        } else {
            context.registerReceiver(broadcastReceiver, intentFilter, 4);
        }
    }

    public final synchronized void d(Context context, BroadcastReceiver broadcastReceiver) {
        if (this.f18434d) {
            this.f18432b.remove(broadcastReceiver);
        } else {
            context.unregisterReceiver(broadcastReceiver);
        }
    }
}
