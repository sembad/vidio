package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.internal.C1872h;
import com.facebook.internal.l0;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class CustomTabMainActivity extends Activity {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    public static final a f47361H = new a(null);

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final String f47362L = kotlin.jvm.internal.L.C(CustomTabMainActivity.class.getSimpleName(), ".extra_action");

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final String f47363M = kotlin.jvm.internal.L.C(CustomTabMainActivity.class.getSimpleName(), ".extra_params");

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final String f47364P = kotlin.jvm.internal.L.C(CustomTabMainActivity.class.getSimpleName(), ".extra_chromePackage");

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final String f47365Q = kotlin.jvm.internal.L.C(CustomTabMainActivity.class.getSimpleName(), ".extra_url");

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final String f47366R = kotlin.jvm.internal.L.C(CustomTabMainActivity.class.getSimpleName(), ".extra_targetApp");

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final String f47367S = kotlin.jvm.internal.L.C(CustomTabMainActivity.class.getSimpleName(), ".action_refresh");

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final String f47368T = kotlin.jvm.internal.L.C(CustomTabMainActivity.class.getSimpleName(), ".no_activity_exception");

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private BroadcastReceiver f47369A;

    /* renamed from: c, reason: collision with root package name */
    private boolean f47370c = true;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Bundle b(String str) {
            Uri parse = Uri.parse(str);
            l0 l0Var = l0.f52923a;
            Bundle r02 = l0.r0(parse.getQuery());
            r02.putAll(l0.r0(parse.getFragment()));
            return r02;
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f47371a;

        static {
            int[] iArr = new int[com.facebook.login.D.valuesCustom().length];
            iArr[com.facebook.login.D.INSTAGRAM.ordinal()] = 1;
            f47371a = iArr;
        }
    }

    /* loaded from: classes2.dex */
    public static final class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(@t4.d Context context, @t4.d Intent intent) {
            kotlin.jvm.internal.L.p(context, "context");
            kotlin.jvm.internal.L.p(intent, "intent");
            Intent intent2 = new Intent(CustomTabMainActivity.this, (Class<?>) CustomTabMainActivity.class);
            intent2.setAction(CustomTabMainActivity.f47367S);
            String str = CustomTabMainActivity.f47365Q;
            intent2.putExtra(str, intent.getStringExtra(str));
            intent2.addFlags(603979776);
            CustomTabMainActivity.this.startActivity(intent2);
        }
    }

    private final void a(int i5, Intent intent) {
        Bundle bundle;
        BroadcastReceiver broadcastReceiver = this.f47369A;
        if (broadcastReceiver != null) {
            androidx.localbroadcastmanager.content.a.b(this).f(broadcastReceiver);
        }
        if (intent != null) {
            String stringExtra = intent.getStringExtra(f47365Q);
            if (stringExtra != null) {
                bundle = f47361H.b(stringExtra);
            } else {
                bundle = new Bundle();
            }
            com.facebook.internal.Z z5 = com.facebook.internal.Z.f52631a;
            Intent intent2 = getIntent();
            kotlin.jvm.internal.L.o(intent2, "intent");
            Intent n5 = com.facebook.internal.Z.n(intent2, bundle, null);
            if (n5 != null) {
                intent = n5;
            }
            setResult(i5, intent);
        } else {
            com.facebook.internal.Z z6 = com.facebook.internal.Z.f52631a;
            Intent intent3 = getIntent();
            kotlin.jvm.internal.L.o(intent3, "intent");
            setResult(i5, com.facebook.internal.Z.n(intent3, null, null));
        }
        finish();
    }

    @Override // android.app.Activity
    protected void onCreate(@t4.e Bundle bundle) {
        String stringExtra;
        C1872h c1872h;
        super.onCreate(bundle);
        String str = CustomTabActivity.f47357L;
        if (kotlin.jvm.internal.L.g(str, getIntent().getAction())) {
            setResult(0);
            finish();
            return;
        }
        if (bundle != null || (stringExtra = getIntent().getStringExtra(f47362L)) == null) {
            return;
        }
        Bundle bundleExtra = getIntent().getBundleExtra(f47363M);
        String stringExtra2 = getIntent().getStringExtra(f47364P);
        if (b.f47371a[com.facebook.login.D.Companion.a(getIntent().getStringExtra(f47366R)).ordinal()] == 1) {
            c1872h = new com.facebook.internal.P(stringExtra, bundleExtra);
        } else {
            c1872h = new C1872h(stringExtra, bundleExtra);
        }
        boolean c5 = c1872h.c(this, stringExtra2);
        this.f47370c = false;
        if (!c5) {
            setResult(0, getIntent().putExtra(f47368T, true));
            finish();
        } else {
            c cVar = new c();
            this.f47369A = cVar;
            androidx.localbroadcastmanager.content.a.b(this).c(cVar, new IntentFilter(str));
        }
    }

    @Override // android.app.Activity
    protected void onNewIntent(@t4.d Intent intent) {
        kotlin.jvm.internal.L.p(intent, "intent");
        super.onNewIntent(intent);
        if (kotlin.jvm.internal.L.g(f47367S, intent.getAction())) {
            androidx.localbroadcastmanager.content.a.b(this).d(new Intent(CustomTabActivity.f47358M));
            a(-1, intent);
        } else if (kotlin.jvm.internal.L.g(CustomTabActivity.f47357L, intent.getAction())) {
            a(-1, intent);
        }
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.f47370c) {
            a(0, null);
        }
        this.f47370c = true;
    }
}
