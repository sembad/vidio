package com.facebook.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import java.util.Set;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.facebook.internal.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1868d extends BroadcastReceiver {

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private static C1868d f52888c = null;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final String f52890e = "event_name";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final String f52891f = "event_args";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f52892g = "bf_";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Context f52893a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final a f52887b = new a(null);

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final String f52889d = "com.parse.bolts.measurement_event";

    /* renamed from: com.facebook.internal.d$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @androidx.annotation.l0
        public static /* synthetic */ void c() {
        }

        @u3.l
        @t4.e
        public final C1868d a(@t4.d Context context) {
            kotlin.jvm.internal.L.p(context, "context");
            if (C1868d.b() != null) {
                return C1868d.b();
            }
            C1868d c1868d = new C1868d(context, null);
            C1868d.c(c1868d);
            C1868d.d(c1868d);
            return C1868d.b();
        }

        @t4.d
        public final String b() {
            return C1868d.a();
        }

        private a() {
        }
    }

    public /* synthetic */ C1868d(Context context, C3731w c3731w) {
        this(context);
    }

    public static final /* synthetic */ String a() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1868d.class)) {
            return null;
        }
        try {
            return f52889d;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1868d.class);
            return null;
        }
    }

    public static final /* synthetic */ C1868d b() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1868d.class)) {
            return null;
        }
        try {
            return f52888c;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1868d.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(C1868d c1868d) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1868d.class)) {
            return;
        }
        try {
            c1868d.g();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1868d.class);
        }
    }

    public static final /* synthetic */ void d(C1868d c1868d) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1868d.class)) {
            return;
        }
        try {
            f52888c = c1868d;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1868d.class);
        }
    }

    private final void e() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            androidx.localbroadcastmanager.content.a b5 = androidx.localbroadcastmanager.content.a.b(this.f52893a);
            kotlin.jvm.internal.L.o(b5, "getInstance(applicationContext)");
            b5.f(this);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @u3.l
    @t4.e
    public static final C1868d f(@t4.d Context context) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1868d.class)) {
            return null;
        }
        try {
            return f52887b.a(context);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1868d.class);
            return null;
        }
    }

    private final void g() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            androidx.localbroadcastmanager.content.a b5 = androidx.localbroadcastmanager.content.a.b(this.f52893a);
            kotlin.jvm.internal.L.o(b5, "getInstance(applicationContext)");
            b5.c(this, new IntentFilter(f52889d));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    public final void finalize() throws Throwable {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            e();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@t4.e Context context, @t4.e Intent intent) {
        String stringExtra;
        Bundle bundleExtra;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            com.facebook.appevents.O o5 = new com.facebook.appevents.O(context);
            Set<String> set = null;
            if (intent == null) {
                stringExtra = null;
            } else {
                stringExtra = intent.getStringExtra(f52890e);
            }
            String C4 = kotlin.jvm.internal.L.C(f52892g, stringExtra);
            if (intent == null) {
                bundleExtra = null;
            } else {
                bundleExtra = intent.getBundleExtra(f52891f);
            }
            Bundle bundle = new Bundle();
            if (bundleExtra != null) {
                set = bundleExtra.keySet();
            }
            if (set != null) {
                for (String key : set) {
                    kotlin.jvm.internal.L.o(key, "key");
                    bundle.putString(new kotlin.text.o("[ -]*$").m(new kotlin.text.o("^[ -]*").m(new kotlin.text.o("[^0-9a-zA-Z _-]").m(key, "-"), ""), ""), (String) bundleExtra.get(key));
                }
            }
            o5.j(C4, bundle);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private C1868d(Context context) {
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.L.o(applicationContext, "context.applicationContext");
        this.f52893a = applicationContext;
    }
}
