package com.google.android.gms.common.api.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.AbstractC2142e;
import com.google.android.gms.common.internal.AbstractC2154k;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2160n;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Set;

@N1.a
/* renamed from: com.google.android.gms.common.api.internal.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ServiceConnectionC2104p implements C2054a.f, ServiceConnection {

    /* renamed from: V, reason: collision with root package name */
    private static final String f59003V = "p";

    /* renamed from: A, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f59004A;

    /* renamed from: H, reason: collision with root package name */
    @androidx.annotation.Q
    private final ComponentName f59005H;

    /* renamed from: L, reason: collision with root package name */
    private final Context f59006L;

    /* renamed from: M, reason: collision with root package name */
    private final InterfaceC2078f f59007M;

    /* renamed from: P, reason: collision with root package name */
    private final Handler f59008P;

    /* renamed from: Q, reason: collision with root package name */
    private final InterfaceC2106q f59009Q;

    /* renamed from: R, reason: collision with root package name */
    @androidx.annotation.Q
    private IBinder f59010R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f59011S;

    /* renamed from: T, reason: collision with root package name */
    @androidx.annotation.Q
    private String f59012T;

    /* renamed from: U, reason: collision with root package name */
    @androidx.annotation.Q
    private String f59013U;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f59014c;

    @N1.a
    public ServiceConnectionC2104p(@androidx.annotation.O Context context, @androidx.annotation.O Looper looper, @androidx.annotation.O ComponentName componentName, @androidx.annotation.O InterfaceC2078f interfaceC2078f, @androidx.annotation.O InterfaceC2106q interfaceC2106q) {
        this(context, looper, null, null, componentName, interfaceC2078f, interfaceC2106q);
    }

    @androidx.annotation.m0
    private final void A() {
        if (Thread.currentThread() == this.f59008P.getLooper().getThread()) {
        } else {
            throw new IllegalStateException("This method should only run on the NonGmsServiceBrokerClient's handler thread.");
        }
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    public final boolean a() {
        return false;
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    public final boolean b() {
        return false;
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    @androidx.annotation.m0
    public final void c(@androidx.annotation.O String str) {
        A();
        this.f59012T = str;
        f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void e() {
        this.f59011S = false;
        this.f59010R = null;
        this.f59007M.I(1);
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    @androidx.annotation.m0
    public final void f() {
        A();
        String.valueOf(this.f59010R);
        try {
            this.f59006L.unbindService(this);
        } catch (IllegalArgumentException unused) {
        }
        this.f59011S = false;
        this.f59010R = null;
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    @androidx.annotation.m0
    public final boolean g() {
        A();
        return this.f59011S;
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    @androidx.annotation.O
    public final String h() {
        String str = this.f59014c;
        if (str != null) {
            return str;
        }
        C2172v.r(this.f59005H);
        return this.f59005H.getPackageName();
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    @androidx.annotation.m0
    public final void i(@androidx.annotation.O AbstractC2142e.c cVar) {
        A();
        String.valueOf(this.f59010R);
        if (isConnected()) {
            try {
                c("connect() called when already connected");
            } catch (Exception unused) {
            }
        }
        try {
            Intent intent = new Intent();
            ComponentName componentName = this.f59005H;
            if (componentName != null) {
                intent.setComponent(componentName);
            } else {
                intent.setPackage(this.f59014c).setAction(this.f59004A);
            }
            boolean bindService = this.f59006L.bindService(intent, this, AbstractC2154k.d());
            this.f59011S = bindService;
            if (!bindService) {
                this.f59010R = null;
                this.f59009Q.M(new ConnectionResult(16));
            }
            String.valueOf(this.f59010R);
        } catch (SecurityException e5) {
            this.f59011S = false;
            this.f59010R = null;
            throw e5;
        }
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    @androidx.annotation.m0
    public final boolean isConnected() {
        A();
        if (this.f59010R != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    @androidx.annotation.O
    public final Feature[] j() {
        return new Feature[0];
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    public final boolean k() {
        return false;
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    public final boolean l() {
        return false;
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    @androidx.annotation.Q
    public final IBinder m() {
        return null;
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    @androidx.annotation.O
    public final Set<Scope> n() {
        return Collections.emptySet();
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    public final void o(@androidx.annotation.Q InterfaceC2160n interfaceC2160n, @androidx.annotation.Q Set<Scope> set) {
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(@androidx.annotation.O ComponentName componentName, @androidx.annotation.O final IBinder iBinder) {
        this.f59008P.post(new Runnable() { // from class: com.google.android.gms.common.api.internal.N0
            @Override // java.lang.Runnable
            public final void run() {
                ServiceConnectionC2104p.this.y(iBinder);
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(@androidx.annotation.O ComponentName componentName) {
        this.f59008P.post(new Runnable() { // from class: com.google.android.gms.common.api.internal.M0
            @Override // java.lang.Runnable
            public final void run() {
                ServiceConnectionC2104p.this.e();
            }
        });
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    public final void p(@androidx.annotation.O AbstractC2142e.InterfaceC0561e interfaceC0561e) {
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    public final void q(@androidx.annotation.O String str, @androidx.annotation.Q FileDescriptor fileDescriptor, @androidx.annotation.O PrintWriter printWriter, @androidx.annotation.Q String[] strArr) {
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    public final int s() {
        return 0;
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    @androidx.annotation.O
    public final Feature[] t() {
        return new Feature[0];
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    @androidx.annotation.Q
    public final String v() {
        return this.f59012T;
    }

    @Override // com.google.android.gms.common.api.C2054a.f
    @androidx.annotation.O
    public final Intent w() {
        return new Intent();
    }

    @N1.a
    @androidx.annotation.m0
    @androidx.annotation.Q
    public IBinder x() {
        A();
        return this.f59010R;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void y(IBinder iBinder) {
        this.f59011S = false;
        this.f59010R = iBinder;
        String.valueOf(iBinder);
        this.f59007M.w(new Bundle());
    }

    public final void z(@androidx.annotation.Q String str) {
        this.f59013U = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r6 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private ServiceConnectionC2104p(android.content.Context r2, android.os.Looper r3, @androidx.annotation.Q java.lang.String r4, @androidx.annotation.Q java.lang.String r5, @androidx.annotation.Q android.content.ComponentName r6, com.google.android.gms.common.api.internal.InterfaceC2078f r7, com.google.android.gms.common.api.internal.InterfaceC2106q r8) {
        /*
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.f59011S = r0
            r0 = 0
            r1.f59012T = r0
            r1.f59006L = r2
            com.google.android.gms.internal.base.u r2 = new com.google.android.gms.internal.base.u
            r2.<init>(r3)
            r1.f59008P = r2
            r1.f59007M = r7
            r1.f59009Q = r8
            if (r4 == 0) goto L1e
            if (r5 == 0) goto L1e
            if (r6 != 0) goto L27
            r6 = r0
            goto L20
        L1e:
            if (r6 == 0) goto L27
        L20:
            r1.f59014c = r4
            r1.f59004A = r5
            r1.f59005H = r6
            return
        L27:
            java.lang.AssertionError r2 = new java.lang.AssertionError
            java.lang.String r3 = "Must specify either package or component, but not both"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.internal.ServiceConnectionC2104p.<init>(android.content.Context, android.os.Looper, java.lang.String, java.lang.String, android.content.ComponentName, com.google.android.gms.common.api.internal.f, com.google.android.gms.common.api.internal.q):void");
    }

    @N1.a
    public ServiceConnectionC2104p(@androidx.annotation.O Context context, @androidx.annotation.O Looper looper, @androidx.annotation.O String str, @androidx.annotation.O String str2, @androidx.annotation.O InterfaceC2078f interfaceC2078f, @androidx.annotation.O InterfaceC2106q interfaceC2106q) {
        this(context, looper, str, str2, null, interfaceC2078f, interfaceC2106q);
    }
}
