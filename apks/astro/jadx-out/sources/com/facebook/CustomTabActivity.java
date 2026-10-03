package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class CustomTabActivity extends Activity {

    /* renamed from: H, reason: collision with root package name */
    private static final int f47356H = 2;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private BroadcastReceiver f47359c;

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    public static final a f47355A = new a(null);

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final String f47357L = kotlin.jvm.internal.L.C(CustomTabActivity.class.getSimpleName(), ".action_customTabRedirect");

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final String f47358M = kotlin.jvm.internal.L.C(CustomTabActivity.class.getSimpleName(), ".action_destroy");

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public static final class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(@t4.d Context context, @t4.d Intent intent) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(intent, "intent");
            CustomTabActivity.this.finish();
        }
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i5, int i6, @t4.e Intent intent) {
        super.onActivityResult(i5, i6, intent);
        if (i6 == 0) {
            Intent intent2 = new Intent(f47357L);
            intent2.putExtra(CustomTabMainActivity.f47365Q, getIntent().getDataString());
            androidx.localbroadcastmanager.content.a.b(this).d(intent2);
            b bVar = new b();
            androidx.localbroadcastmanager.content.a.b(this).c(bVar, new IntentFilter(f47358M));
            this.f47359c = bVar;
        }
    }

    @Override // android.app.Activity
    protected void onCreate(@t4.e Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = new Intent(this, (Class<?>) CustomTabMainActivity.class);
        intent.setAction(f47357L);
        intent.putExtra(CustomTabMainActivity.f47365Q, getIntent().getDataString());
        intent.addFlags(603979776);
        startActivityForResult(intent, 2);
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        BroadcastReceiver broadcastReceiver = this.f47359c;
        if (broadcastReceiver != null) {
            androidx.localbroadcastmanager.content.a.b(this).f(broadcastReceiver);
        }
        super.onDestroy();
    }
}
