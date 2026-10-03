package com.facebook;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.facebook.internal.C1880p;
import com.facebook.internal.l0;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import kotlin.jvm.internal.C3731w;
import q1.b;

/* loaded from: classes2.dex */
public class FacebookActivity extends ActivityC1180d {

    /* renamed from: k0, reason: collision with root package name */
    @t4.d
    public static final String f47375k0 = "PassThrough";

    /* renamed from: l0, reason: collision with root package name */
    @t4.d
    private static final String f47376l0 = "SingleFragment";

    /* renamed from: i0, reason: collision with root package name */
    @t4.e
    private Fragment f47378i0;

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    public static final a f47374j0 = new a(null);

    /* renamed from: m0, reason: collision with root package name */
    private static final String f47377m0 = FacebookActivity.class.getName();

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    private final void U() {
        Intent requestIntent = getIntent();
        com.facebook.internal.Z z5 = com.facebook.internal.Z.f52631a;
        kotlin.jvm.internal.L.o(requestIntent, "requestIntent");
        C1910v u5 = com.facebook.internal.Z.u(com.facebook.internal.Z.z(requestIntent));
        Intent intent = getIntent();
        kotlin.jvm.internal.L.o(intent, "intent");
        setResult(0, com.facebook.internal.Z.n(intent, null, u5));
        finish();
    }

    @t4.e
    public final Fragment R() {
        return this.f47378i0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.fragment.app.c, androidx.fragment.app.Fragment, com.facebook.internal.p] */
    @t4.d
    protected Fragment T() {
        com.facebook.login.t tVar;
        Intent intent = getIntent();
        FragmentManager supportFragmentManager = y();
        kotlin.jvm.internal.L.o(supportFragmentManager, "supportFragmentManager");
        Fragment q02 = supportFragmentManager.q0(f47376l0);
        if (q02 == null) {
            if (kotlin.jvm.internal.L.g(C1880p.f52973x1, intent.getAction())) {
                ?? c1880p = new C1880p();
                c1880p.o4(true);
                c1880p.W4(supportFragmentManager, f47376l0);
                tVar = c1880p;
            } else {
                com.facebook.login.t tVar2 = new com.facebook.login.t();
                tVar2.o4(true);
                supportFragmentManager.r().h(b.h.f82344v0, tVar2, f47376l0).r();
                tVar = tVar2;
            }
            return tVar;
        }
        return q02;
    }

    @Override // androidx.fragment.app.ActivityC1180d, android.app.Activity
    public void dump(@t4.d String prefix, @t4.e FileDescriptor fileDescriptor, @t4.d PrintWriter writer, @t4.e String[] strArr) {
        Boolean valueOf;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.L.p(prefix, "prefix");
            kotlin.jvm.internal.L.p(writer, "writer");
            com.facebook.internal.logging.dumpsys.a a5 = com.facebook.internal.logging.dumpsys.a.f52946a.a();
            if (a5 == null) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(a5.a(prefix, writer, strArr));
            }
            if (kotlin.jvm.internal.L.g(valueOf, Boolean.TRUE)) {
                return;
            }
            super.dump(prefix, fileDescriptor, writer, strArr);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    @Override // androidx.fragment.app.ActivityC1180d, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@t4.d Configuration newConfig) {
        kotlin.jvm.internal.L.p(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Fragment fragment = this.f47378i0;
        if (fragment != null) {
            fragment.onConfigurationChanged(newConfig);
        }
    }

    @Override // androidx.fragment.app.ActivityC1180d, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@t4.e Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        H h5 = H.f47507a;
        if (!H.N()) {
            l0 l0Var = l0.f52923a;
            l0.m0(f47377m0, "Facebook SDK not initialized. Make sure you call sdkInitialize inside your Application's onCreate method.");
            Context applicationContext = getApplicationContext();
            kotlin.jvm.internal.L.o(applicationContext, "applicationContext");
            H.V(applicationContext);
        }
        setContentView(b.k.f82377E);
        if (kotlin.jvm.internal.L.g(f47375k0, intent.getAction())) {
            U();
        } else {
            this.f47378i0 = T();
        }
    }
}
