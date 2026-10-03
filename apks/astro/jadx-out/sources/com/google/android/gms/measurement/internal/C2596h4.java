package com.google.android.gms.measurement.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.common.C2178k;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.InterfaceC2398j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

@VisibleForTesting
/* renamed from: com.google.android.gms.measurement.internal.h4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2596h4 extends D1 {

    /* renamed from: c, reason: collision with root package name */
    private final ServiceConnectionC2590g4 f61458c;

    /* renamed from: d, reason: collision with root package name */
    private InterfaceC2629n1 f61459d;

    /* renamed from: e, reason: collision with root package name */
    private volatile Boolean f61460e;

    /* renamed from: f, reason: collision with root package name */
    private final AbstractC2639p f61461f;

    /* renamed from: g, reason: collision with root package name */
    private final C2703z4 f61462g;

    /* renamed from: h, reason: collision with root package name */
    private final List f61463h;

    /* renamed from: i, reason: collision with root package name */
    private final AbstractC2639p f61464i;

    /* JADX INFO: Access modifiers changed from: protected */
    public C2596h4(C2612k2 c2612k2) {
        super(c2612k2);
        this.f61463h = new ArrayList();
        this.f61462g = new C2703z4(c2612k2.b());
        this.f61458c = new ServiceConnectionC2590g4(this);
        this.f61461f = new R3(this, c2612k2);
        this.f61464i = new T3(this, c2612k2);
    }

    @androidx.annotation.m0
    private final zzq C(boolean z5) {
        Pair a5;
        this.f60996a.a();
        C2635o1 B4 = this.f60996a.B();
        String str = null;
        if (z5) {
            C2688x1 d5 = this.f60996a.d();
            if (d5.f60996a.F().f61148d != null && (a5 = d5.f60996a.F().f61148d.a()) != null && a5 != N1.f61146y) {
                str = String.valueOf(a5.second) + B1.a.f357b + ((String) a5.first);
            }
        }
        return B4.q(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.m0
    public final void D() {
        h();
        this.f60996a.d().v().b("Processing queued up service tasks", Integer.valueOf(this.f61463h.size()));
        Iterator it = this.f61463h.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e5) {
                this.f60996a.d().r().b("Task exception while flushing queue", e5);
            }
        }
        this.f61463h.clear();
        this.f61464i.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.m0
    public final void E() {
        h();
        this.f61462g.b();
        AbstractC2639p abstractC2639p = this.f61461f;
        this.f60996a.z();
        abstractC2639p.d(((Long) C2611k1.f61528L.a(null)).longValue());
    }

    @androidx.annotation.m0
    private final void F(Runnable runnable) throws IllegalStateException {
        h();
        if (z()) {
            runnable.run();
            return;
        }
        long size = this.f61463h.size();
        this.f60996a.z();
        if (size >= 1000) {
            this.f60996a.d().r().a("Discarding data. Max runnable queue size reached");
            return;
        }
        this.f61463h.add(runnable);
        this.f61464i.d(60000L);
        P();
    }

    private final boolean G() {
        this.f60996a.a();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void M(C2596h4 c2596h4, ComponentName componentName) {
        c2596h4.h();
        if (c2596h4.f61459d != null) {
            c2596h4.f61459d = null;
            c2596h4.f60996a.d().v().b("Disconnected from device MeasurementService", componentName);
            c2596h4.h();
            c2596h4.P();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean A() {
        h();
        i();
        if (!B() || this.f60996a.N().q0() >= ((Integer) C2611k1.f61562j0.a(null)).intValue()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x012e  */
    @androidx.annotation.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B() {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.C2596h4.B():boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Boolean J() {
        return this.f61460e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void O() {
        h();
        i();
        zzq C4 = C(true);
        this.f60996a.C().r();
        F(new O3(this, C4));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void P() {
        h();
        i();
        if (z()) {
            return;
        }
        if (!B()) {
            if (!this.f60996a.z().G()) {
                this.f60996a.a();
                List<ResolveInfo> queryIntentServices = this.f60996a.c().getPackageManager().queryIntentServices(new Intent().setClassName(this.f60996a.c(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                    Intent intent = new Intent("com.google.android.gms.measurement.START");
                    Context c5 = this.f60996a.c();
                    this.f60996a.a();
                    intent.setComponent(new ComponentName(c5, "com.google.android.gms.measurement.AppMeasurementService"));
                    this.f61458c.b(intent);
                    return;
                }
                this.f60996a.d().r().a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
                return;
            }
            return;
        }
        this.f61458c.c();
    }

    @androidx.annotation.m0
    public final void Q() {
        h();
        i();
        this.f61458c.d();
        try {
            com.google.android.gms.common.stats.b.b().c(this.f60996a.c(), this.f61458c);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f61459d = null;
    }

    @androidx.annotation.m0
    public final void R(InterfaceC2398j0 interfaceC2398j0) {
        h();
        i();
        F(new N3(this, C(false), interfaceC2398j0));
    }

    @androidx.annotation.m0
    public final void S(AtomicReference atomicReference) {
        h();
        i();
        F(new M3(this, atomicReference, C(false)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void T(InterfaceC2398j0 interfaceC2398j0, String str, String str2) {
        h();
        i();
        F(new Z3(this, str, str2, C(false), interfaceC2398j0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void U(AtomicReference atomicReference, String str, String str2, String str3) {
        h();
        i();
        F(new Y3(this, atomicReference, null, str2, str3, C(false)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void V(AtomicReference atomicReference, boolean z5) {
        h();
        i();
        F(new J3(this, atomicReference, C(false), z5));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void W(InterfaceC2398j0 interfaceC2398j0, String str, String str2, boolean z5) {
        h();
        i();
        F(new H3(this, str, str2, C(false), z5, interfaceC2398j0));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void X(AtomicReference atomicReference, String str, String str2, String str3, boolean z5) {
        h();
        i();
        F(new RunnableC2554a4(this, atomicReference, null, str2, str3, C(false), z5));
    }

    @Override // com.google.android.gms.measurement.internal.D1
    protected final boolean n() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void o(zzaw zzawVar, String str) {
        C2172v.r(zzawVar);
        h();
        i();
        G();
        F(new W3(this, true, C(true), this.f60996a.C().v(zzawVar), zzawVar, str));
    }

    @androidx.annotation.m0
    public final void p(InterfaceC2398j0 interfaceC2398j0, zzaw zzawVar, String str) {
        h();
        i();
        if (this.f60996a.N().r0(C2178k.GOOGLE_PLAY_SERVICES_VERSION_CODE) != 0) {
            this.f60996a.d().w().a("Not bundling data. Service unavailable or out of date");
            this.f60996a.N().H(interfaceC2398j0, new byte[0]);
        } else {
            F(new S3(this, zzawVar, str, interfaceC2398j0));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void q() {
        h();
        i();
        zzq C4 = C(false);
        G();
        this.f60996a.C().q();
        F(new L3(this, C4));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    @VisibleForTesting
    public final void r(InterfaceC2629n1 interfaceC2629n1, AbstractSafeParcelable abstractSafeParcelable, zzq zzqVar) {
        int i5;
        h();
        i();
        G();
        this.f60996a.z();
        int i6 = 0;
        int i7 = 100;
        while (i6 < 1001 && i7 == 100) {
            ArrayList arrayList = new ArrayList();
            List p5 = this.f60996a.C().p(100);
            if (p5 != null) {
                arrayList.addAll(p5);
                i5 = p5.size();
            } else {
                i5 = 0;
            }
            if (abstractSafeParcelable != null && i5 < 100) {
                arrayList.add(abstractSafeParcelable);
            }
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                AbstractSafeParcelable abstractSafeParcelable2 = (AbstractSafeParcelable) arrayList.get(i8);
                if (abstractSafeParcelable2 instanceof zzaw) {
                    try {
                        interfaceC2629n1.D0((zzaw) abstractSafeParcelable2, zzqVar);
                    } catch (RemoteException e5) {
                        this.f60996a.d().r().b("Failed to send event to the service", e5);
                    }
                } else if (abstractSafeParcelable2 instanceof zzlj) {
                    try {
                        interfaceC2629n1.Y((zzlj) abstractSafeParcelable2, zzqVar);
                    } catch (RemoteException e6) {
                        this.f60996a.d().r().b("Failed to send user property to the service", e6);
                    }
                } else if (abstractSafeParcelable2 instanceof zzac) {
                    try {
                        interfaceC2629n1.J2((zzac) abstractSafeParcelable2, zzqVar);
                    } catch (RemoteException e7) {
                        this.f60996a.d().r().b("Failed to send conditional user property to the service", e7);
                    }
                } else {
                    this.f60996a.d().r().a("Discarding data. Unrecognized parcel type.");
                }
            }
            i6++;
            i7 = i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void s(zzac zzacVar) {
        C2172v.r(zzacVar);
        h();
        i();
        this.f60996a.a();
        F(new X3(this, true, C(true), this.f60996a.C().u(zzacVar), new zzac(zzacVar), zzacVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void t(boolean z5) {
        h();
        i();
        if (z5) {
            G();
            this.f60996a.C().q();
        }
        if (A()) {
            F(new V3(this, C(false)));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void u(C2696y3 c2696y3) {
        h();
        i();
        F(new P3(this, c2696y3));
    }

    @androidx.annotation.m0
    public final void v(Bundle bundle) {
        h();
        i();
        F(new Q3(this, C(false), bundle));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void w() {
        h();
        i();
        F(new U3(this, C(true)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    @VisibleForTesting
    public final void x(InterfaceC2629n1 interfaceC2629n1) {
        h();
        C2172v.r(interfaceC2629n1);
        this.f61459d = interfaceC2629n1;
        E();
        D();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @androidx.annotation.m0
    public final void y(zzlj zzljVar) {
        h();
        i();
        G();
        F(new K3(this, C(true), this.f60996a.C().w(zzljVar), zzljVar));
    }

    @androidx.annotation.m0
    public final boolean z() {
        h();
        i();
        if (this.f61459d != null) {
            return true;
        }
        return false;
    }
}
