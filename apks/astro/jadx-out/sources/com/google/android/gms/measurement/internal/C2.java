package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.InterfaceC1006g;
import com.google.android.gms.common.C2178k;
import com.google.android.gms.common.C2179l;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.C2325b;
import com.google.android.gms.internal.measurement.C2344d0;
import com.google.firebase.messaging.C3341f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* loaded from: classes3.dex */
public final class C2 extends AbstractBinderC2623m1 {

    /* renamed from: g, reason: collision with root package name */
    private final R4 f60988g;

    /* renamed from: h, reason: collision with root package name */
    private Boolean f60989h;

    /* renamed from: i, reason: collision with root package name */
    private String f60990i;

    public C2(R4 r42, String str) {
        C2172v.r(r42);
        this.f60988g = r42;
        this.f60990i = null;
    }

    private final void I(zzaw zzawVar, zzq zzqVar) {
        this.f60988g.e();
        this.f60988g.j(zzawVar, zzqVar);
    }

    @InterfaceC1006g
    private final void a3(zzq zzqVar, boolean z5) {
        C2172v.r(zzqVar);
        C2172v.l(zzqVar.f61924c);
        b3(zzqVar.f61924c, false);
        this.f60988g.h0().M(zzqVar.f61907A, zzqVar.f61922a0);
    }

    @InterfaceC1006g
    private final void b3(String str, boolean z5) {
        if (!TextUtils.isEmpty(str)) {
            if (z5) {
                try {
                    if (this.f60989h == null) {
                        boolean z6 = true;
                        if (!"com.google.android.gms".equals(this.f60990i) && !com.google.android.gms.common.util.C.a(this.f60988g.c(), Binder.getCallingUid()) && !C2179l.a(this.f60988g.c()).d(Binder.getCallingUid())) {
                            z6 = false;
                        }
                        this.f60989h = Boolean.valueOf(z6);
                    }
                    if (this.f60989h.booleanValue()) {
                        return;
                    }
                } catch (SecurityException e5) {
                    this.f60988g.d().r().b("Measurement Service called with invalid calling package. appId", C2688x1.z(str));
                    throw e5;
                }
            }
            if (this.f60990i == null && C2178k.uidHasPackageName(this.f60988g.c(), Binder.getCallingUid(), str)) {
                this.f60990i = str;
            }
            if (str.equals(this.f60990i)) {
                return;
            } else {
                throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
            }
        }
        this.f60988g.d().r().a("Measurement Service called without app package");
        throw new SecurityException("Measurement Service called without app package");
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final void C1(zzq zzqVar) {
        a3(zzqVar, false);
        Z2(new RunnableC2665t2(this, zzqVar));
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final void D0(zzaw zzawVar, zzq zzqVar) {
        C2172v.r(zzawVar);
        a3(zzqVar, false);
        Z2(new RunnableC2677v2(this, zzawVar, zzqVar));
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final void E0(zzq zzqVar) {
        a3(zzqVar, false);
        Z2(new A2(this, zzqVar));
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final void F1(final Bundle bundle, zzq zzqVar) {
        a3(zzqVar, false);
        final String str = zzqVar.f61924c;
        C2172v.r(str);
        Z2(new Runnable() { // from class: com.google.android.gms.measurement.internal.l2
            @Override // java.lang.Runnable
            public final void run() {
                C2.this.Y2(str, bundle);
            }
        });
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final List H1(String str, String str2, String str3, boolean z5) {
        b3(str, true);
        try {
            List<V4> list = (List) this.f60988g.f().s(new CallableC2642p2(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (V4 v42 : list) {
                if (!z5 && Y4.Y(v42.f61290c)) {
                }
                arrayList.add(new zzlj(v42));
            }
            return arrayList;
        } catch (InterruptedException e5) {
            e = e5;
            this.f60988g.d().r().c("Failed to get user properties as. appId", C2688x1.z(str), e);
            return Collections.emptyList();
        } catch (ExecutionException e6) {
            e = e6;
            this.f60988g.d().r().c("Failed to get user properties as. appId", C2688x1.z(str), e);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final void J2(zzac zzacVar, zzq zzqVar) {
        C2172v.r(zzacVar);
        C2172v.r(zzacVar.f61885H);
        a3(zzqVar, false);
        zzac zzacVar2 = new zzac(zzacVar);
        zzacVar2.f61894c = zzqVar.f61924c;
        Z2(new RunnableC2624m2(this, zzacVar2, zzqVar));
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final void L0(long j5, String str, String str2, String str3) {
        Z2(new B2(this, str2, str3, str, j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public final zzaw M(zzaw zzawVar, zzq zzqVar) {
        zzau zzauVar;
        if (C3341f.C0726f.f72287l.equals(zzawVar.f61899c) && (zzauVar = zzawVar.f61896A) != null && zzauVar.O() != 0) {
            String i02 = zzawVar.f61896A.i0("_cis");
            if ("referrer broadcast".equals(i02) || "referrer API".equals(i02)) {
                this.f60988g.d().u().b("Event has been filtered ", zzawVar.toString());
                return new zzaw("_cmpx", zzawVar.f61896A, zzawVar.f61897H, zzawVar.f61898L);
            }
        }
        return zzawVar;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final byte[] O1(zzaw zzawVar, String str) {
        C2172v.l(str);
        C2172v.r(zzawVar);
        b3(str, true);
        this.f60988g.d().q().b("Log and bundle. event", this.f60988g.X().d(zzawVar.f61899c));
        long a5 = this.f60988g.b().a() / 1000000;
        try {
            byte[] bArr = (byte[]) this.f60988g.f().t(new CallableC2689x2(this, zzawVar, str)).get();
            if (bArr == null) {
                this.f60988g.d().r().b("Log and bundle returned null. appId", C2688x1.z(str));
                bArr = new byte[0];
            }
            this.f60988g.d().q().d("Log and bundle processed. event, size, time_ms", this.f60988g.X().d(zzawVar.f61899c), Integer.valueOf(bArr.length), Long.valueOf((this.f60988g.b().a() / 1000000) - a5));
            return bArr;
        } catch (InterruptedException e5) {
            e = e5;
            this.f60988g.d().r().d("Failed to log and bundle. appId, event, error", C2688x1.z(str), this.f60988g.X().d(zzawVar.f61899c), e);
            return null;
        } catch (ExecutionException e6) {
            e = e6;
            this.f60988g.d().r().d("Failed to log and bundle. appId, event, error", C2688x1.z(str), this.f60988g.X().d(zzawVar.f61899c), e);
            return null;
        }
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final String S1(zzq zzqVar) {
        a3(zzqVar, false);
        return this.f60988g.j0(zzqVar);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final void W0(zzq zzqVar) {
        C2172v.l(zzqVar.f61924c);
        C2172v.r(zzqVar.f61928f0);
        RunnableC2671u2 runnableC2671u2 = new RunnableC2671u2(this, zzqVar);
        C2172v.r(runnableC2671u2);
        if (this.f60988g.f().C()) {
            runnableC2671u2.run();
        } else {
            this.f60988g.f().A(runnableC2671u2);
        }
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final List X1(String str, String str2, String str3) {
        b3(str, true);
        try {
            return (List) this.f60988g.f().s(new CallableC2653r2(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e5) {
            this.f60988g.d().r().b("Failed to get conditional user properties as", e5);
            return Collections.emptyList();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void X2(zzaw zzawVar, zzq zzqVar) {
        C2344d0 c2344d0;
        if (!this.f60988g.a0().C(zzqVar.f61924c)) {
            I(zzawVar, zzqVar);
            return;
        }
        this.f60988g.d().v().b("EES config found for", zzqVar.f61924c);
        C2552a2 a02 = this.f60988g.a0();
        String str = zzqVar.f61924c;
        if (TextUtils.isEmpty(str)) {
            c2344d0 = null;
        } else {
            c2344d0 = (C2344d0) a02.f61360j.f(str);
        }
        if (c2344d0 != null) {
            try {
                Map I4 = this.f60988g.g0().I(zzawVar.f61896A.a0(), true);
                String a5 = I2.a(zzawVar.f61899c);
                if (a5 == null) {
                    a5 = zzawVar.f61899c;
                }
                if (c2344d0.e(new C2325b(a5, zzawVar.f61898L, I4))) {
                    if (c2344d0.g()) {
                        this.f60988g.d().v().b("EES edited event", zzawVar.f61899c);
                        I(this.f60988g.g0().A(c2344d0.a().b()), zzqVar);
                    } else {
                        I(zzawVar, zzqVar);
                    }
                    if (c2344d0.f()) {
                        for (C2325b c2325b : c2344d0.a().c()) {
                            this.f60988g.d().v().b("EES logging created event", c2325b.d());
                            I(this.f60988g.g0().A(c2325b), zzqVar);
                        }
                        return;
                    }
                    return;
                }
            } catch (com.google.android.gms.internal.measurement.D0 unused) {
                this.f60988g.d().r().c("EES error. appId, eventName", zzqVar.f61907A, zzawVar.f61899c);
            }
            this.f60988g.d().v().b("EES was not applied to event", zzawVar.f61899c);
            I(zzawVar, zzqVar);
            return;
        }
        this.f60988g.d().v().b("EES not loaded for", zzqVar.f61924c);
        I(zzawVar, zzqVar);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final void Y(zzlj zzljVar, zzq zzqVar) {
        C2172v.r(zzljVar);
        a3(zzqVar, false);
        Z2(new RunnableC2695y2(this, zzljVar, zzqVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ void Y2(String str, Bundle bundle) {
        C2621m W4 = this.f60988g.W();
        W4.h();
        W4.i();
        byte[] h5 = W4.f60992b.g0().B(new r(W4.f60996a, "", str, "dep", 0L, 0L, bundle)).h();
        W4.f60996a.d().v().c("Saving default event parameters, appId, data size", W4.f60996a.D().d(str), Integer.valueOf(h5.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", h5);
        try {
            if (W4.P().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                W4.f60996a.d().r().b("Failed to insert default event parameters (got -1). appId", C2688x1.z(str));
            }
        } catch (SQLiteException e5) {
            W4.f60996a.d().r().c("Error storing default event parameters. appId", C2688x1.z(str), e5);
        }
    }

    @VisibleForTesting
    final void Z2(Runnable runnable) {
        C2172v.r(runnable);
        if (this.f60988g.f().C()) {
            runnable.run();
        } else {
            this.f60988g.f().z(runnable);
        }
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final List a1(String str, String str2, boolean z5, zzq zzqVar) {
        a3(zzqVar, false);
        String str3 = zzqVar.f61924c;
        C2172v.r(str3);
        try {
            List<V4> list = (List) this.f60988g.f().s(new CallableC2636o2(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (V4 v42 : list) {
                if (!z5 && Y4.Y(v42.f61290c)) {
                }
                arrayList.add(new zzlj(v42));
            }
            return arrayList;
        } catch (InterruptedException e5) {
            e = e5;
            this.f60988g.d().r().c("Failed to query user properties. appId", C2688x1.z(zzqVar.f61924c), e);
            return Collections.emptyList();
        } catch (ExecutionException e6) {
            e = e6;
            this.f60988g.d().r().c("Failed to query user properties. appId", C2688x1.z(zzqVar.f61924c), e);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final void d0(zzac zzacVar) {
        C2172v.r(zzacVar);
        C2172v.r(zzacVar.f61885H);
        C2172v.l(zzacVar.f61894c);
        b3(zzacVar.f61894c, true);
        Z2(new RunnableC2630n2(this, new zzac(zzacVar)));
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final List e0(zzq zzqVar, boolean z5) {
        a3(zzqVar, false);
        String str = zzqVar.f61924c;
        C2172v.r(str);
        try {
            List<V4> list = (List) this.f60988g.f().s(new CallableC2701z2(this, str)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (V4 v42 : list) {
                if (!z5 && Y4.Y(v42.f61290c)) {
                }
                arrayList.add(new zzlj(v42));
            }
            return arrayList;
        } catch (InterruptedException e5) {
            e = e5;
            this.f60988g.d().r().c("Failed to get user properties. appId", C2688x1.z(zzqVar.f61924c), e);
            return null;
        } catch (ExecutionException e6) {
            e = e6;
            this.f60988g.d().r().c("Failed to get user properties. appId", C2688x1.z(zzqVar.f61924c), e);
            return null;
        }
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final void g1(zzq zzqVar) {
        C2172v.l(zzqVar.f61924c);
        b3(zzqVar.f61924c, false);
        Z2(new RunnableC2659s2(this, zzqVar));
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final List o2(String str, String str2, zzq zzqVar) {
        a3(zzqVar, false);
        String str3 = zzqVar.f61924c;
        C2172v.r(str3);
        try {
            return (List) this.f60988g.f().s(new CallableC2648q2(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e5) {
            this.f60988g.d().r().b("Failed to get conditional user properties", e5);
            return Collections.emptyList();
        }
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2629n1
    @InterfaceC1006g
    public final void x2(zzaw zzawVar, String str, String str2) {
        C2172v.r(zzawVar);
        C2172v.l(str);
        b3(str, true);
        Z2(new RunnableC2683w2(this, zzawVar, str));
    }
}
