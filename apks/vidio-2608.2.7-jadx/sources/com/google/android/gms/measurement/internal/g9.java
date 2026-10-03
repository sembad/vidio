package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.measurement.zzeb;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class g9 extends s3 {

    /* renamed from: c, reason: collision with root package name */
    private volatile e9 f22092c;

    /* renamed from: d, reason: collision with root package name */
    private volatile e9 f22093d;

    /* renamed from: e, reason: collision with root package name */
    protected e9 f22094e;

    /* renamed from: f, reason: collision with root package name */
    private final ConcurrentHashMap f22095f;

    /* renamed from: g, reason: collision with root package name */
    private zzeb f22096g;

    /* renamed from: h, reason: collision with root package name */
    private volatile boolean f22097h;

    /* renamed from: i, reason: collision with root package name */
    private volatile e9 f22098i;

    /* renamed from: j, reason: collision with root package name */
    private e9 f22099j;

    /* renamed from: k, reason: collision with root package name */
    private boolean f22100k;

    /* renamed from: l, reason: collision with root package name */
    private final Object f22101l;

    public g9(i6 i6Var) {
        super(i6Var);
        this.f22068a.j();
        this.f22101l = new Object();
        this.f22095f = new ConcurrentHashMap();
    }

    private final e9 B(@NonNull zzeb zzebVar) {
        com.google.android.gms.common.internal.o.h(zzebVar);
        e9 e9Var = (e9) this.f22095f.get(Integer.valueOf(zzebVar.zza));
        if (e9Var == null) {
            e9 e9Var2 = new e9(null, l(zzebVar.zzb), this.f22068a.I().s0());
            this.f22095f.put(Integer.valueOf(zzebVar.zza), e9Var2);
            e9Var = e9Var2;
        }
        return this.f22098i != null ? this.f22098i : e9Var;
    }

    private final String l(String str) {
        if (str == null) {
            return "Activity";
        }
        String[] split = str.split("\\.");
        String str2 = split.length > 0 ? split[split.length - 1] : "";
        int length = str2.length();
        i6 i6Var = this.f22068a;
        i6Var.u().getClass();
        if (length <= 500) {
            return str2;
        }
        i6Var.u().getClass();
        return str2.substring(0, 500);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q(e9 e9Var, e9 e9Var2, long j11, boolean z11, Bundle bundle) {
        long j12;
        boolean z12 = e9Var.f22054e;
        super.c();
        boolean z13 = false;
        boolean z14 = (e9Var2 != null && e9Var2.f22052c == e9Var.f22052c && Objects.equals(e9Var2.f22051b, e9Var.f22051b) && Objects.equals(e9Var2.f22050a, e9Var.f22050a)) ? false : true;
        if (z11 && this.f22094e != null) {
            z13 = true;
        }
        i6 i6Var = this.f22068a;
        if (z14) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            gc.H(e9Var, bundle2, true);
            if (e9Var2 != null) {
                String str = e9Var2.f22050a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = e9Var2.f22051b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", e9Var2.f22052c);
            }
            if (z13) {
                db dbVar = i6Var.H().f22659f;
                long j13 = j11 - dbVar.f22031b;
                dbVar.f22031b = j11;
                if (j13 > 0) {
                    i6Var.I().x(bundle2, j13);
                }
            }
            if (!i6Var.u().v()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = z12 ? "app" : "auto";
            ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (z12) {
                long j14 = e9Var.f22055f;
                if (j14 != 0) {
                    j12 = j14;
                    i6Var.C().o(j12, str3, "_vs", bundle2);
                }
            }
            j12 = currentTimeMillis;
            i6Var.C().o(j12, str3, "_vs", bundle2);
        }
        if (z13) {
            r(this.f22094e, true, j11);
        }
        this.f22094e = e9Var;
        if (z12) {
            this.f22099j = e9Var;
        }
        i6Var.G().q(e9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r(e9 e9Var, boolean z11, long j11) {
        i6 i6Var = this.f22068a;
        a t11 = i6Var.t();
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        t11.d(SystemClock.elapsedRealtime());
        if (!i6Var.H().f22659f.b(j11, e9Var != null && e9Var.f22053d, z11) || e9Var == null) {
            return;
        }
        e9Var.f22053d = false;
    }

    static void t(g9 g9Var, Bundle bundle, e9 e9Var, e9 e9Var2, long j11) {
        bundle.remove("screen_name");
        bundle.remove("screen_class");
        g9Var.q(e9Var, e9Var2, j11, true, g9Var.f22068a.I().r("screen_view", bundle, null, false));
    }

    private final void w(String str, e9 e9Var, boolean z11) {
        e9 e9Var2;
        e9 e9Var3 = this.f22092c == null ? this.f22093d : this.f22092c;
        if (e9Var.f22051b == null) {
            e9Var2 = new e9(e9Var.f22050a, str != null ? l(str) : null, e9Var.f22052c, e9Var.f22054e, e9Var.f22055f);
        } else {
            e9Var2 = e9Var;
        }
        this.f22093d = this.f22092c;
        this.f22092c = e9Var2;
        ((com.google.android.gms.common.util.h) this.f22068a.zzb()).getClass();
        this.f22068a.zzl().s(new j9(this, e9Var2, e9Var3, SystemClock.elapsedRealtime(), z11));
    }

    public final void A(zzeb zzebVar) {
        synchronized (this.f22101l) {
            this.f22100k = true;
            if (!Objects.equals(zzebVar, this.f22096g)) {
                synchronized (this.f22101l) {
                    this.f22096g = zzebVar;
                    this.f22097h = false;
                }
                if (this.f22068a.u().v()) {
                    this.f22098i = null;
                    this.f22068a.zzl().s(new n9(this));
                }
            }
        }
        if (!this.f22068a.u().v()) {
            this.f22092c = this.f22098i;
            this.f22068a.zzl().s(new i9(this));
            return;
        }
        w(zzebVar.zzb, B(zzebVar), false);
        a t11 = this.f22068a.t();
        ((com.google.android.gms.common.util.h) t11.f22068a.zzb()).getClass();
        t11.f22068a.zzl().s(new r2(t11, SystemClock.elapsedRealtime()));
    }

    @Override // com.google.android.gms.measurement.internal.q4, com.google.android.gms.measurement.internal.f7
    public final /* bridge */ /* synthetic */ void c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.s3
    protected final boolean e() {
        return false;
    }

    public final e9 k(boolean z11) {
        f();
        super.c();
        e9 e9Var = this.f22094e;
        return !z11 ? e9Var : e9Var != null ? e9Var : this.f22099j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        if (r2 > 500) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (r4 > 500) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m(android.os.Bundle r13, long r14) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.g9.m(android.os.Bundle, long):void");
    }

    public final void n(zzeb zzebVar) {
        synchronized (this.f22101l) {
            try {
                if (Objects.equals(this.f22096g, zzebVar)) {
                    this.f22096g = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (this.f22068a.u().v()) {
            this.f22095f.remove(Integer.valueOf(zzebVar.zza));
        }
    }

    public final void o(zzeb zzebVar, Bundle bundle) {
        Bundle bundle2;
        if (!this.f22068a.u().v() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f22095f.put(Integer.valueOf(zzebVar.zza), new e9(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008d, code lost:
    
        if (r1 > 500) goto L27;
     */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(@androidx.annotation.NonNull com.google.android.gms.internal.measurement.zzeb r4, java.lang.String r5, java.lang.String r6) {
        /*
            r3 = this;
            com.google.android.gms.measurement.internal.i6 r0 = r3.f22068a
            com.google.android.gms.measurement.internal.f r0 = r0.u()
            boolean r0 = r0.v()
            if (r0 != 0) goto L1c
            com.google.android.gms.measurement.internal.i6 r4 = r3.f22068a
            com.google.android.gms.measurement.internal.a5 r4 = r4.zzj()
            com.google.android.gms.measurement.internal.b5 r4 = r4.A()
            java.lang.String r5 = "setCurrentScreen cannot be called while screen reporting is disabled."
            r4.b(r5)
            return
        L1c:
            com.google.android.gms.measurement.internal.e9 r0 = r3.f22092c
            if (r0 != 0) goto L30
            com.google.android.gms.measurement.internal.i6 r4 = r3.f22068a
            com.google.android.gms.measurement.internal.a5 r4 = r4.zzj()
            com.google.android.gms.measurement.internal.b5 r4 = r4.A()
            java.lang.String r5 = "setCurrentScreen cannot be called while no activity active"
            r4.b(r5)
            return
        L30:
            j$.util.concurrent.ConcurrentHashMap r1 = r3.f22095f
            int r2 = r4.zza
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object r1 = r1.get(r2)
            if (r1 != 0) goto L4e
            com.google.android.gms.measurement.internal.i6 r4 = r3.f22068a
            com.google.android.gms.measurement.internal.a5 r4 = r4.zzj()
            com.google.android.gms.measurement.internal.b5 r4 = r4.A()
            java.lang.String r5 = "setCurrentScreen must be called with an activity in the activity lifecycle"
            r4.b(r5)
            return
        L4e:
            if (r6 != 0) goto L56
            java.lang.String r6 = r4.zzb
            java.lang.String r6 = r3.l(r6)
        L56:
            java.lang.String r1 = r0.f22051b
            boolean r1 = j$.util.Objects.equals(r1, r6)
            java.lang.String r0 = r0.f22050a
            boolean r0 = j$.util.Objects.equals(r0, r5)
            if (r1 == 0) goto L76
            if (r0 == 0) goto L76
            com.google.android.gms.measurement.internal.i6 r4 = r3.f22068a
            com.google.android.gms.measurement.internal.a5 r4 = r4.zzj()
            com.google.android.gms.measurement.internal.b5 r4 = r4.A()
            java.lang.String r5 = "setCurrentScreen cannot be called with the same class and name"
            r4.b(r5)
            return
        L76:
            r0 = 500(0x1f4, float:7.0E-43)
            if (r5 == 0) goto La7
            int r1 = r5.length()
            if (r1 <= 0) goto L8f
            int r1 = r5.length()
            com.google.android.gms.measurement.internal.i6 r2 = r3.f22068a
            com.google.android.gms.measurement.internal.f r2 = r2.u()
            r2.getClass()
            if (r1 <= r0) goto La7
        L8f:
            com.google.android.gms.measurement.internal.i6 r4 = r3.f22068a
            com.google.android.gms.measurement.internal.a5 r4 = r4.zzj()
            com.google.android.gms.measurement.internal.b5 r4 = r4.A()
            int r5 = r5.length()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.String r6 = "Invalid screen name length in setCurrentScreen. Length"
            r4.c(r6, r5)
            return
        La7:
            int r1 = r6.length()
            if (r1 <= 0) goto Lf3
            int r1 = r6.length()
            com.google.android.gms.measurement.internal.i6 r2 = r3.f22068a
            com.google.android.gms.measurement.internal.f r2 = r2.u()
            r2.getClass()
            if (r1 <= r0) goto Lbd
            goto Lf3
        Lbd:
            com.google.android.gms.measurement.internal.i6 r0 = r3.f22068a
            com.google.android.gms.measurement.internal.a5 r0 = r0.zzj()
            com.google.android.gms.measurement.internal.b5 r0 = r0.y()
            if (r5 != 0) goto Lcc
            java.lang.String r1 = "null"
            goto Lcd
        Lcc:
            r1 = r5
        Lcd:
            java.lang.String r2 = "Setting current screen to name, class"
            r0.a(r1, r2, r6)
            com.google.android.gms.measurement.internal.e9 r0 = new com.google.android.gms.measurement.internal.e9
            com.google.android.gms.measurement.internal.i6 r1 = r3.f22068a
            com.google.android.gms.measurement.internal.gc r1 = r1.I()
            long r1 = r1.s0()
            r0.<init>(r5, r6, r1)
            j$.util.concurrent.ConcurrentHashMap r5 = r3.f22095f
            int r6 = r4.zza
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r5.put(r6, r0)
            java.lang.String r4 = r4.zzb
            r5 = 1
            r3.w(r4, r0, r5)
            return
        Lf3:
            com.google.android.gms.measurement.internal.i6 r4 = r3.f22068a
            com.google.android.gms.measurement.internal.a5 r4 = r4.zzj()
            com.google.android.gms.measurement.internal.b5 r4 = r4.A()
            int r5 = r6.length()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.lang.String r6 = "Invalid class name length in setCurrentScreen. Length"
            r4.c(r6, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.g9.p(com.google.android.gms.internal.measurement.zzeb, java.lang.String, java.lang.String):void");
    }

    public final e9 x() {
        return this.f22092c;
    }

    public final void y(zzeb zzebVar) {
        synchronized (this.f22101l) {
            this.f22100k = false;
            this.f22097h = true;
        }
        ((com.google.android.gms.common.util.h) this.f22068a.zzb()).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!this.f22068a.u().v()) {
            this.f22092c = null;
            this.f22068a.zzl().s(new l9(this, elapsedRealtime));
        } else {
            e9 B = B(zzebVar);
            this.f22093d = this.f22092c;
            this.f22092c = null;
            this.f22068a.zzl().s(new k9(this, B, elapsedRealtime));
        }
    }

    public final void z(zzeb zzebVar, Bundle bundle) {
        if (this.f22068a.u().v() && bundle != null) {
            e9 e9Var = (e9) this.f22095f.get(Integer.valueOf(zzebVar.zza));
            if (e9Var == null) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putLong("id", e9Var.f22052c);
            bundle2.putString("name", e9Var.f22050a);
            bundle2.putString("referrer_name", e9Var.f22051b);
            bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
        }
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f22068a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f22068a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final li.c zzd() {
        return this.f22068a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f22068a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f22068a.zzl();
    }
}
