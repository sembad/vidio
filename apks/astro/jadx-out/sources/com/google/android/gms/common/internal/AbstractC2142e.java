package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import androidx.annotation.InterfaceC1008i;
import com.google.android.gms.common.C2132h;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.C2061h;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import y2.InterfaceC4088a;

@N1.a
/* renamed from: com.google.android.gms.common.internal.e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2142e<T extends IInterface> {

    /* renamed from: n0, reason: collision with root package name */
    @N1.a
    public static final int f59324n0 = 1;

    /* renamed from: o0, reason: collision with root package name */
    @N1.a
    public static final int f59325o0 = 4;

    /* renamed from: p0, reason: collision with root package name */
    @N1.a
    public static final int f59326p0 = 5;

    /* renamed from: q0, reason: collision with root package name */
    @N1.a
    @androidx.annotation.O
    public static final String f59327q0 = "pendingIntent";

    /* renamed from: r0, reason: collision with root package name */
    @N1.a
    @androidx.annotation.O
    public static final String f59328r0 = "<<default account>>";

    /* renamed from: A, reason: collision with root package name */
    private long f59331A;

    /* renamed from: H, reason: collision with root package name */
    private long f59332H;

    /* renamed from: L, reason: collision with root package name */
    private int f59333L;

    /* renamed from: M, reason: collision with root package name */
    private long f59334M;

    /* renamed from: P, reason: collision with root package name */
    @androidx.annotation.Q
    private volatile String f59335P;

    /* renamed from: Q, reason: collision with root package name */
    @androidx.annotation.l0
    N0 f59336Q;

    /* renamed from: R, reason: collision with root package name */
    private final Context f59337R;

    /* renamed from: S, reason: collision with root package name */
    private final Looper f59338S;

    /* renamed from: T, reason: collision with root package name */
    private final AbstractC2154k f59339T;

    /* renamed from: U, reason: collision with root package name */
    private final C2132h f59340U;

    /* renamed from: V, reason: collision with root package name */
    final Handler f59341V;

    /* renamed from: W, reason: collision with root package name */
    private final Object f59342W;

    /* renamed from: X, reason: collision with root package name */
    private final Object f59343X;

    /* renamed from: Y, reason: collision with root package name */
    @InterfaceC4088a("serviceBrokerLock")
    @androidx.annotation.Q
    private InterfaceC2166q f59344Y;

    /* renamed from: Z, reason: collision with root package name */
    @androidx.annotation.O
    @androidx.annotation.l0
    protected c f59345Z;

    /* renamed from: a0, reason: collision with root package name */
    @InterfaceC4088a("lock")
    @androidx.annotation.Q
    private IInterface f59346a0;

    /* renamed from: b0, reason: collision with root package name */
    private final ArrayList f59347b0;

    /* renamed from: c, reason: collision with root package name */
    private int f59348c;

    /* renamed from: c0, reason: collision with root package name */
    @InterfaceC4088a("lock")
    @androidx.annotation.Q
    private w0 f59349c0;

    /* renamed from: d0, reason: collision with root package name */
    @InterfaceC4088a("lock")
    private int f59350d0;

    /* renamed from: e0, reason: collision with root package name */
    @androidx.annotation.Q
    private final a f59351e0;

    /* renamed from: f0, reason: collision with root package name */
    @androidx.annotation.Q
    private final b f59352f0;

    /* renamed from: g0, reason: collision with root package name */
    private final int f59353g0;

    /* renamed from: h0, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f59354h0;

    /* renamed from: i0, reason: collision with root package name */
    @androidx.annotation.Q
    private volatile String f59355i0;

    /* renamed from: j0, reason: collision with root package name */
    @androidx.annotation.Q
    private ConnectionResult f59356j0;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f59357k0;

    /* renamed from: l0, reason: collision with root package name */
    @androidx.annotation.Q
    private volatile zzk f59358l0;

    /* renamed from: m0, reason: collision with root package name */
    @androidx.annotation.O
    @androidx.annotation.l0
    protected AtomicInteger f59359m0;

    /* renamed from: t0, reason: collision with root package name */
    private static final Feature[] f59330t0 = new Feature[0];

    /* renamed from: s0, reason: collision with root package name */
    @N1.a
    @androidx.annotation.O
    public static final String[] f59329s0 = {"service_esmobile", "service_googleme"};

    @N1.a
    /* renamed from: com.google.android.gms.common.internal.e$a */
    /* loaded from: classes3.dex */
    public interface a {

        /* renamed from: k, reason: collision with root package name */
        @N1.a
        public static final int f59360k = 1;

        /* renamed from: l, reason: collision with root package name */
        @N1.a
        public static final int f59361l = 3;

        @N1.a
        void I(int i5);

        @N1.a
        void w(@androidx.annotation.Q Bundle bundle);
    }

    @N1.a
    /* renamed from: com.google.android.gms.common.internal.e$b */
    /* loaded from: classes3.dex */
    public interface b {
        @N1.a
        void M(@androidx.annotation.O ConnectionResult connectionResult);
    }

    @N1.a
    /* renamed from: com.google.android.gms.common.internal.e$c */
    /* loaded from: classes3.dex */
    public interface c {
        @N1.a
        void a(@androidx.annotation.O ConnectionResult connectionResult);
    }

    /* renamed from: com.google.android.gms.common.internal.e$d */
    /* loaded from: classes3.dex */
    protected class d implements c {
        @N1.a
        public d() {
        }

        @Override // com.google.android.gms.common.internal.AbstractC2142e.c
        public final void a(@androidx.annotation.O ConnectionResult connectionResult) {
            if (connectionResult.e0()) {
                AbstractC2142e abstractC2142e = AbstractC2142e.this;
                abstractC2142e.o(null, abstractC2142e.K());
            } else if (AbstractC2142e.this.f59352f0 != null) {
                AbstractC2142e.this.f59352f0.M(connectionResult);
            }
        }
    }

    @N1.a
    /* renamed from: com.google.android.gms.common.internal.e$e, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0561e {
        @N1.a
        void a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    @androidx.annotation.l0
    public AbstractC2142e(@androidx.annotation.O Context context, @androidx.annotation.O Handler handler, @androidx.annotation.O AbstractC2154k abstractC2154k, @androidx.annotation.O C2132h c2132h, int i5, @androidx.annotation.Q a aVar, @androidx.annotation.Q b bVar) {
        this.f59335P = null;
        this.f59342W = new Object();
        this.f59343X = new Object();
        this.f59347b0 = new ArrayList();
        this.f59350d0 = 1;
        this.f59356j0 = null;
        this.f59357k0 = false;
        this.f59358l0 = null;
        this.f59359m0 = new AtomicInteger(0);
        C2172v.s(context, "Context must not be null");
        this.f59337R = context;
        C2172v.s(handler, "Handler must not be null");
        this.f59341V = handler;
        this.f59338S = handler.getLooper();
        C2172v.s(abstractC2154k, "Supervisor must not be null");
        this.f59339T = abstractC2154k;
        C2172v.s(c2132h, "API availability must not be null");
        this.f59340U = c2132h;
        this.f59353g0 = i5;
        this.f59351e0 = aVar;
        this.f59352f0 = bVar;
        this.f59354h0 = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void j0(AbstractC2142e abstractC2142e, zzk zzkVar) {
        RootTelemetryConfiguration h02;
        abstractC2142e.f59358l0 = zzkVar;
        if (abstractC2142e.Z()) {
            ConnectionTelemetryConfiguration connectionTelemetryConfiguration = zzkVar.f59460L;
            C2174x b5 = C2174x.b();
            if (connectionTelemetryConfiguration == null) {
                h02 = null;
            } else {
                h02 = connectionTelemetryConfiguration.h0();
            }
            b5.c(h02);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ void k0(AbstractC2142e abstractC2142e, int i5) {
        int i6;
        int i7;
        synchronized (abstractC2142e.f59342W) {
            i6 = abstractC2142e.f59350d0;
        }
        if (i6 == 3) {
            abstractC2142e.f59357k0 = true;
            i7 = 5;
        } else {
            i7 = 4;
        }
        Handler handler = abstractC2142e.f59341V;
        handler.sendMessage(handler.obtainMessage(i7, abstractC2142e.f59359m0.get(), 16));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* bridge */ /* synthetic */ boolean n0(AbstractC2142e abstractC2142e, int i5, int i6, IInterface iInterface) {
        synchronized (abstractC2142e.f59342W) {
            try {
                if (abstractC2142e.f59350d0 != i5) {
                    return false;
                }
                abstractC2142e.p0(i6, iInterface);
                return true;
            } finally {
            }
        }
    }

    /*  JADX ERROR: NullPointerException in pass: RegionMakerVisitor
        java.lang.NullPointerException: Cannot read field "wordsInUse" because "set" is null
        	at java.base/java.util.BitSet.or(BitSet.java:943)
        	at jadx.core.utils.BlockUtils.getPathCross(BlockUtils.java:759)
        	at jadx.core.utils.BlockUtils.getPathCross(BlockUtils.java:838)
        	at jadx.core.dex.visitors.regions.IfMakerHelper.restructureIf(IfMakerHelper.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:711)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMaker.processIf(RegionMaker.java:735)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:152)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:91)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    static /* bridge */ /* synthetic */ boolean o0(com.google.android.gms.common.internal.AbstractC2142e r2) {
        /*
            boolean r0 = r2.f59357k0
            r1 = 0
            if (r0 == 0) goto L6
            goto L24
        L6:
            java.lang.String r0 = r2.M()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L11
            goto L24
        L11:
            java.lang.String r0 = r2.I()
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            if (r0 == 0) goto L1c
            goto L24
        L1c:
            java.lang.String r2 = r2.M()     // Catch: java.lang.ClassNotFoundException -> L24
            java.lang.Class.forName(r2)     // Catch: java.lang.ClassNotFoundException -> L24
            r1 = 1
        L24:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.AbstractC2142e.o0(com.google.android.gms.common.internal.e):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final void p0(int i5, @androidx.annotation.Q IInterface iInterface) {
        boolean z5;
        boolean z6;
        N0 n02;
        N0 n03;
        boolean z7 = false;
        if (i5 != 4) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (iInterface == 0) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (z5 == z6) {
            z7 = true;
        }
        C2172v.a(z7);
        synchronized (this.f59342W) {
            try {
                this.f59350d0 = i5;
                this.f59346a0 = iInterface;
                if (i5 != 1) {
                    if (i5 != 2 && i5 != 3) {
                        if (i5 == 4) {
                            C2172v.r(iInterface);
                            S(iInterface);
                        }
                    } else {
                        w0 w0Var = this.f59349c0;
                        if (w0Var != null && (n03 = this.f59336Q) != null) {
                            String b5 = n03.b();
                            String a5 = n03.a();
                            StringBuilder sb = new StringBuilder();
                            sb.append("Calling connect() while still connected, missing disconnect() for ");
                            sb.append(b5);
                            sb.append(" on ");
                            sb.append(a5);
                            AbstractC2154k abstractC2154k = this.f59339T;
                            String b6 = this.f59336Q.b();
                            C2172v.r(b6);
                            abstractC2154k.m(b6, this.f59336Q.a(), 4225, w0Var, e0(), this.f59336Q.c());
                            this.f59359m0.incrementAndGet();
                        }
                        w0 w0Var2 = new w0(this, this.f59359m0.get());
                        this.f59349c0 = w0Var2;
                        if (this.f59350d0 == 3 && I() != null) {
                            n02 = new N0(F().getPackageName(), I(), true, 4225, false);
                        } else {
                            n02 = new N0(O(), N(), false, 4225, Q());
                        }
                        this.f59336Q = n02;
                        if (n02.c() && s() < 17895000) {
                            throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f59336Q.b())));
                        }
                        AbstractC2154k abstractC2154k2 = this.f59339T;
                        String b7 = this.f59336Q.b();
                        C2172v.r(b7);
                        if (!abstractC2154k2.n(new F0(b7, this.f59336Q.a(), 4225, this.f59336Q.c()), w0Var2, e0(), D())) {
                            String b8 = this.f59336Q.b();
                            String a6 = this.f59336Q.a();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("unable to connect to service: ");
                            sb2.append(b8);
                            sb2.append(" on ");
                            sb2.append(a6);
                            l0(16, null, this.f59359m0.get());
                        }
                    }
                } else {
                    w0 w0Var3 = this.f59349c0;
                    if (w0Var3 != null) {
                        AbstractC2154k abstractC2154k3 = this.f59339T;
                        String b9 = this.f59336Q.b();
                        C2172v.r(b9);
                        abstractC2154k3.m(b9, this.f59336Q.a(), 4225, w0Var3, e0(), this.f59336Q.c());
                        this.f59349c0 = null;
                    }
                }
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    public boolean A() {
        return false;
    }

    @N1.a
    @androidx.annotation.Q
    public Account B() {
        return null;
    }

    @N1.a
    @androidx.annotation.O
    public Feature[] C() {
        return f59330t0;
    }

    @N1.a
    @androidx.annotation.Q
    protected Executor D() {
        return null;
    }

    @N1.a
    @androidx.annotation.Q
    public Bundle E() {
        return null;
    }

    @N1.a
    @androidx.annotation.O
    public final Context F() {
        return this.f59337R;
    }

    @N1.a
    public int G() {
        return this.f59353g0;
    }

    @N1.a
    @androidx.annotation.O
    protected Bundle H() {
        return new Bundle();
    }

    @N1.a
    @androidx.annotation.Q
    protected String I() {
        return null;
    }

    @N1.a
    @androidx.annotation.O
    public final Looper J() {
        return this.f59338S;
    }

    @N1.a
    @androidx.annotation.O
    protected Set<Scope> K() {
        return Collections.emptySet();
    }

    @N1.a
    @androidx.annotation.O
    public final T L() throws DeadObjectException {
        T t5;
        synchronized (this.f59342W) {
            try {
                if (this.f59350d0 != 5) {
                    y();
                    t5 = (T) this.f59346a0;
                    C2172v.s(t5, "Client is connected but service is null");
                } else {
                    throw new DeadObjectException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t5;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    @androidx.annotation.O
    public abstract String M();

    @N1.a
    @androidx.annotation.O
    protected abstract String N();

    @N1.a
    @androidx.annotation.O
    protected String O() {
        return "com.google.android.gms";
    }

    @N1.a
    @androidx.annotation.Q
    public ConnectionTelemetryConfiguration P() {
        zzk zzkVar = this.f59358l0;
        if (zzkVar == null) {
            return null;
        }
        return zzkVar.f59460L;
    }

    @N1.a
    protected boolean Q() {
        if (s() >= 211700000) {
            return true;
        }
        return false;
    }

    @N1.a
    public boolean R() {
        return this.f59358l0 != null;
    }

    @N1.a
    @InterfaceC1008i
    protected void S(@androidx.annotation.O T t5) {
        this.f59332H = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    @InterfaceC1008i
    public void T(@androidx.annotation.O ConnectionResult connectionResult) {
        this.f59333L = connectionResult.O();
        this.f59334M = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    @InterfaceC1008i
    public void U(int i5) {
        this.f59348c = i5;
        this.f59331A = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    public void V(int i5, @androidx.annotation.Q IBinder iBinder, @androidx.annotation.Q Bundle bundle, int i6) {
        this.f59341V.sendMessage(this.f59341V.obtainMessage(1, i6, -1, new x0(this, i5, iBinder, bundle)));
    }

    @N1.a
    public void W(@androidx.annotation.O String str) {
        this.f59355i0 = str;
    }

    @N1.a
    public void X(int i5) {
        this.f59341V.sendMessage(this.f59341V.obtainMessage(6, this.f59359m0.get(), i5));
    }

    @N1.a
    @androidx.annotation.l0
    protected void Y(@androidx.annotation.O c cVar, int i5, @androidx.annotation.Q PendingIntent pendingIntent) {
        C2172v.s(cVar, "Connection progress callbacks cannot be null.");
        this.f59345Z = cVar;
        this.f59341V.sendMessage(this.f59341V.obtainMessage(3, this.f59359m0.get(), i5, pendingIntent));
    }

    @N1.a
    public boolean Z() {
        return false;
    }

    @N1.a
    public boolean a() {
        return false;
    }

    @N1.a
    public boolean b() {
        return false;
    }

    @N1.a
    public void c(@androidx.annotation.O String str) {
        this.f59335P = str;
        f();
    }

    @androidx.annotation.O
    protected final String e0() {
        String str = this.f59354h0;
        if (str == null) {
            return this.f59337R.getClass().getName();
        }
        return str;
    }

    @N1.a
    public void f() {
        this.f59359m0.incrementAndGet();
        synchronized (this.f59347b0) {
            try {
                int size = this.f59347b0.size();
                for (int i5 = 0; i5 < size; i5++) {
                    ((u0) this.f59347b0.get(i5)).d();
                }
                this.f59347b0.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f59343X) {
            this.f59344Y = null;
        }
        p0(1, null);
    }

    @N1.a
    public boolean g() {
        boolean z5;
        synchronized (this.f59342W) {
            int i5 = this.f59350d0;
            z5 = true;
            if (i5 != 2 && i5 != 3) {
                z5 = false;
            }
        }
        return z5;
    }

    @N1.a
    @androidx.annotation.O
    public String h() {
        N0 n02;
        if (isConnected() && (n02 = this.f59336Q) != null) {
            return n02.a();
        }
        throw new RuntimeException("Failed to connect when checking package");
    }

    @N1.a
    public void i(@androidx.annotation.O c cVar) {
        C2172v.s(cVar, "Connection progress callbacks cannot be null.");
        this.f59345Z = cVar;
        p0(2, null);
    }

    @N1.a
    public boolean isConnected() {
        boolean z5;
        synchronized (this.f59342W) {
            if (this.f59350d0 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    @N1.a
    public boolean k() {
        return true;
    }

    @N1.a
    public boolean l() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void l0(int i5, @androidx.annotation.Q Bundle bundle, int i6) {
        this.f59341V.sendMessage(this.f59341V.obtainMessage(7, i6, -1, new y0(this, i5, null)));
    }

    @N1.a
    @androidx.annotation.Q
    public IBinder m() {
        synchronized (this.f59343X) {
            try {
                InterfaceC2166q interfaceC2166q = this.f59344Y;
                if (interfaceC2166q == null) {
                    return null;
                }
                return interfaceC2166q.asBinder();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @N1.a
    @androidx.annotation.m0
    public void o(@androidx.annotation.Q InterfaceC2160n interfaceC2160n, @androidx.annotation.O Set<Scope> set) {
        Bundle H4 = H();
        String str = this.f59355i0;
        int i5 = C2132h.f59177a;
        Scope[] scopeArr = GetServiceRequest.f59240Y;
        Bundle bundle = new Bundle();
        int i6 = this.f59353g0;
        Feature[] featureArr = GetServiceRequest.f59241Z;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i6, i5, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str);
        getServiceRequest.f59244L = this.f59337R.getPackageName();
        getServiceRequest.f59247Q = H4;
        if (set != null) {
            getServiceRequest.f59246P = (Scope[]) set.toArray(new Scope[0]);
        }
        if (l()) {
            Account B4 = B();
            if (B4 == null) {
                B4 = new Account("<<default account>>", C2136b.f59322a);
            }
            getServiceRequest.f59248R = B4;
            if (interfaceC2160n != null) {
                getServiceRequest.f59245M = interfaceC2160n.asBinder();
            }
        } else if (a()) {
            getServiceRequest.f59248R = B();
        }
        getServiceRequest.f59249S = f59330t0;
        getServiceRequest.f59250T = C();
        if (Z()) {
            getServiceRequest.f59253W = true;
        }
        try {
            try {
                synchronized (this.f59343X) {
                    try {
                        InterfaceC2166q interfaceC2166q = this.f59344Y;
                        if (interfaceC2166q != null) {
                            interfaceC2166q.T1(new v0(this, this.f59359m0.get()), getServiceRequest);
                        }
                    } finally {
                    }
                }
            } catch (RemoteException | RuntimeException unused) {
                V(8, null, null, this.f59359m0.get());
            }
        } catch (DeadObjectException unused2) {
            X(3);
        } catch (SecurityException e5) {
            throw e5;
        }
    }

    @N1.a
    public void p(@androidx.annotation.O InterfaceC0561e interfaceC0561e) {
        interfaceC0561e.a();
    }

    @N1.a
    public void q(@androidx.annotation.O String str, @androidx.annotation.O FileDescriptor fileDescriptor, @androidx.annotation.O PrintWriter printWriter, @androidx.annotation.O String[] strArr) {
        int i5;
        IInterface iInterface;
        InterfaceC2166q interfaceC2166q;
        synchronized (this.f59342W) {
            i5 = this.f59350d0;
            iInterface = this.f59346a0;
        }
        synchronized (this.f59343X) {
            interfaceC2166q = this.f59344Y;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 != 5) {
                            printWriter.print("UNKNOWN");
                        } else {
                            printWriter.print("DISCONNECTING");
                        }
                    } else {
                        printWriter.print("CONNECTED");
                    }
                } else {
                    printWriter.print("LOCAL_CONNECTING");
                }
            } else {
                printWriter.print("REMOTE_CONNECTING");
            }
        } else {
            printWriter.print("DISCONNECTED");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) M()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (interfaceC2166q == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(interfaceC2166q.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.f59332H > 0) {
            PrintWriter append = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j5 = this.f59332H;
            append.println(j5 + org.apache.commons.lang3.z.f80875a + simpleDateFormat.format(new Date(j5)));
        }
        if (this.f59331A > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i6 = this.f59348c;
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3) {
                        printWriter.append((CharSequence) String.valueOf(i6));
                    } else {
                        printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
                    }
                } else {
                    printWriter.append("CAUSE_NETWORK_LOST");
                }
            } else {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            }
            PrintWriter append2 = printWriter.append(" lastSuspendedTime=");
            long j6 = this.f59331A;
            append2.println(j6 + org.apache.commons.lang3.z.f80875a + simpleDateFormat.format(new Date(j6)));
        }
        if (this.f59334M > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) C2061h.a(this.f59333L));
            PrintWriter append3 = printWriter.append(" lastFailedTime=");
            long j7 = this.f59334M;
            append3.println(j7 + org.apache.commons.lang3.z.f80875a + simpleDateFormat.format(new Date(j7)));
        }
    }

    @N1.a
    public int s() {
        return C2132h.f59177a;
    }

    @N1.a
    @androidx.annotation.Q
    public final Feature[] t() {
        zzk zzkVar = this.f59358l0;
        if (zzkVar == null) {
            return null;
        }
        return zzkVar.f59458A;
    }

    @N1.a
    @androidx.annotation.Q
    public String v() {
        return this.f59335P;
    }

    @N1.a
    @androidx.annotation.O
    public Intent w() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    @N1.a
    public void x() {
        int k5 = this.f59340U.k(this.f59337R, s());
        if (k5 != 0) {
            p0(1, null);
            Y(new d(), k5, null);
        } else {
            i(new d());
        }
    }

    @N1.a
    protected final void y() {
        if (isConnected()) {
        } else {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    @androidx.annotation.Q
    public abstract T z(@androidx.annotation.O IBinder iBinder);

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Illegal instructions before constructor call */
    @N1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AbstractC2142e(@androidx.annotation.O android.content.Context r10, @androidx.annotation.O android.os.Looper r11, int r12, @androidx.annotation.Q com.google.android.gms.common.internal.AbstractC2142e.a r13, @androidx.annotation.Q com.google.android.gms.common.internal.AbstractC2142e.b r14, @androidx.annotation.Q java.lang.String r15) {
        /*
            r9 = this;
            com.google.android.gms.common.internal.k r3 = com.google.android.gms.common.internal.AbstractC2154k.e(r10)
            com.google.android.gms.common.h r4 = com.google.android.gms.common.C2132h.i()
            com.google.android.gms.common.internal.C2172v.r(r13)
            com.google.android.gms.common.internal.C2172v.r(r14)
            r0 = r9
            r1 = r10
            r2 = r11
            r5 = r12
            r6 = r13
            r7 = r14
            r8 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.AbstractC2142e.<init>(android.content.Context, android.os.Looper, int, com.google.android.gms.common.internal.e$a, com.google.android.gms.common.internal.e$b, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    @androidx.annotation.l0
    public AbstractC2142e(@androidx.annotation.O Context context, @androidx.annotation.O Looper looper, @androidx.annotation.O AbstractC2154k abstractC2154k, @androidx.annotation.O C2132h c2132h, int i5, @androidx.annotation.Q a aVar, @androidx.annotation.Q b bVar, @androidx.annotation.Q String str) {
        this.f59335P = null;
        this.f59342W = new Object();
        this.f59343X = new Object();
        this.f59347b0 = new ArrayList();
        this.f59350d0 = 1;
        this.f59356j0 = null;
        this.f59357k0 = false;
        this.f59358l0 = null;
        this.f59359m0 = new AtomicInteger(0);
        C2172v.s(context, "Context must not be null");
        this.f59337R = context;
        C2172v.s(looper, "Looper must not be null");
        this.f59338S = looper;
        C2172v.s(abstractC2154k, "Supervisor must not be null");
        this.f59339T = abstractC2154k;
        C2172v.s(c2132h, "API availability must not be null");
        this.f59340U = c2132h;
        this.f59341V = new t0(this, looper);
        this.f59353g0 = i5;
        this.f59351e0 = aVar;
        this.f59352f0 = bVar;
        this.f59354h0 = str;
    }
}
