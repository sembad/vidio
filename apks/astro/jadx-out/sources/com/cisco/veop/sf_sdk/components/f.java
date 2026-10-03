package com.cisco.veop.sf_sdk.components;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import com.cisco.veop.sf_sdk.components.h;

/* loaded from: classes2.dex */
public class f extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private final g f38559a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f38560b;

    /* loaded from: classes2.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f38561a;

        static {
            int[] iArr = new int[h.k.values().length];
            f38561a = iArr;
            try {
                iArr[h.k.CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38561a[h.k.DISCONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f38561a[h.k.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public f(Context context, g networkChangeListener) {
        this.f38559a = networkChangeListener;
        this.f38560b = context;
    }

    public void a() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f38560b.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"), 4);
        } else {
            this.f38560b.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }
    }

    public void b() {
        try {
            this.f38560b.unregisterReceiver(this);
        } catch (IllegalArgumentException unused) {
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (this.f38559a != null) {
            int i5 = a.f38561a[h.H().D().d().ordinal()];
            if (i5 != 1) {
                if (i5 == 2 || i5 == 3) {
                    this.f38559a.b();
                    return;
                }
                return;
            }
            this.f38559a.a();
        }
    }
}
