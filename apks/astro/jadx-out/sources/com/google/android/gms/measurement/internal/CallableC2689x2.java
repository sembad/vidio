package com.google.android.gms.measurement.internal;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.internal.measurement.C2319a2;
import com.google.android.gms.internal.measurement.C2328b2;
import com.google.android.gms.internal.measurement.C2337c2;
import com.google.android.gms.internal.measurement.C2346d2;
import com.google.android.gms.internal.measurement.C2382h2;
import com.google.android.gms.internal.measurement.C2391i2;
import com.google.android.gms.internal.measurement.C2400j2;
import com.google.android.gms.internal.measurement.C2409k2;
import com.google.android.gms.internal.measurement.C2418l2;
import com.google.android.gms.internal.measurement.C2432m7;
import com.google.android.gms.internal.measurement.C2436n2;
import com.google.android.gms.internal.measurement.C2480s2;
import com.google.android.gms.internal.measurement.C2489t2;
import com.google.android.gms.internal.measurement.I7;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: com.google.android.gms.measurement.internal.x2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class CallableC2689x2 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ zzaw f61853a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f61854b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2 f61855c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CallableC2689x2(C2 c22, zzaw zzawVar, String str) {
        this.f61855c = c22;
        this.f61853a = zzawVar;
        this.f61854b = str;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        R4 r42;
        R4 r43;
        V4 v42;
        G2 g22;
        C2382h2 c2382h2;
        String str;
        Bundle bundle;
        C2400j2 c2400j2;
        String str2;
        C2656s c5;
        long j5;
        byte[] bArr;
        R4 r44;
        r42 = this.f61855c.f60988g;
        r42.e();
        r43 = this.f61855c.f60988g;
        C2684w3 d02 = r43.d0();
        zzaw zzawVar = this.f61853a;
        String str3 = this.f61854b;
        d02.h();
        C2612k2.t();
        C2172v.r(zzawVar);
        C2172v.l(str3);
        if (!d02.f60996a.z().B(str3, C2611k1.f61539W)) {
            d02.f60996a.d().q().b("Generating ScionPayload disabled. packageName", str3);
            return new byte[0];
        }
        if (!"_iap".equals(zzawVar.f61899c) && !"_iapx".equals(zzawVar.f61899c)) {
            d02.f60996a.d().q().c("Generating a payload for this event is not available. package_name, event_name", str3, zzawVar.f61899c);
            return null;
        }
        C2382h2 B4 = C2391i2.B();
        d02.f60992b.W().e0();
        try {
            G2 R4 = d02.f60992b.W().R(str3);
            if (R4 == null) {
                d02.f60996a.d().q().b("Log and bundle not available. package_name", str3);
                bArr = new byte[0];
                r44 = d02.f60992b;
            } else if (!R4.M()) {
                d02.f60996a.d().q().b("Log and bundle disabled. package_name", str3);
                bArr = new byte[0];
                r44 = d02.f60992b;
            } else {
                C2400j2 S12 = C2409k2.S1();
                S12.X(1);
                S12.S("android");
                if (!TextUtils.isEmpty(R4.i0())) {
                    S12.t(R4.i0());
                }
                if (!TextUtils.isEmpty(R4.k0())) {
                    S12.w((String) C2172v.r(R4.k0()));
                }
                if (!TextUtils.isEmpty(R4.l0())) {
                    S12.x((String) C2172v.r(R4.l0()));
                }
                if (R4.P() != -2147483648L) {
                    S12.y((int) R4.P());
                }
                S12.N(R4.a0());
                S12.G(R4.Y());
                String n02 = R4.n0();
                String g02 = R4.g0();
                if (!TextUtils.isEmpty(n02)) {
                    S12.M(n02);
                } else if (!TextUtils.isEmpty(g02)) {
                    S12.s(g02);
                }
                C2432m7.b();
                if (d02.f60996a.z().B(null, C2611k1.f61520G0)) {
                    S12.e0(R4.e0());
                }
                C2597i V4 = d02.f60992b.V(str3);
                S12.D(R4.X());
                if (d02.f60996a.o() && d02.f60996a.z().C(S12.l0()) && V4.i(EnumC2591h.AD_STORAGE) && !TextUtils.isEmpty(null)) {
                    S12.F(null);
                }
                S12.C(V4.h());
                if (V4.i(EnumC2591h.AD_STORAGE) && R4.L()) {
                    Pair n5 = d02.f60992b.e0().n(R4.i0(), V4);
                    if (R4.L() && !TextUtils.isEmpty((CharSequence) n5.first)) {
                        try {
                            S12.Y(C2684w3.e((String) n5.first, Long.toString(zzawVar.f61898L)));
                            Object obj = n5.second;
                            if (obj != null) {
                                S12.Q(((Boolean) obj).booleanValue());
                            }
                        } catch (SecurityException e5) {
                            d02.f60996a.d().q().b("Resettable device id encryption failed", e5.getMessage());
                            bArr = new byte[0];
                            r44 = d02.f60992b;
                        }
                    }
                }
                d02.f60996a.A().k();
                S12.E(Build.MODEL);
                d02.f60996a.A().k();
                S12.R(Build.VERSION.RELEASE);
                S12.f0((int) d02.f60996a.A().p());
                S12.j0(d02.f60996a.A().q());
                try {
                    if (V4.i(EnumC2591h.ANALYTICS_STORAGE) && R4.j0() != null) {
                        S12.v(C2684w3.e((String) C2172v.r(R4.j0()), Long.toString(zzawVar.f61898L)));
                    }
                    if (!TextUtils.isEmpty(R4.m0())) {
                        S12.L((String) C2172v.r(R4.m0()));
                    }
                    String i02 = R4.i0();
                    List c02 = d02.f60992b.W().c0(i02);
                    Iterator it = c02.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            v42 = (V4) it.next();
                            if ("_lte".equals(v42.f61290c)) {
                                break;
                            }
                        } else {
                            v42 = null;
                            break;
                        }
                    }
                    if (v42 == null || v42.f61292e == null) {
                        V4 v43 = new V4(i02, "auto", "_lte", d02.f60996a.b().currentTimeMillis(), 0L);
                        c02.add(v43);
                        d02.f60992b.W().x(v43);
                    }
                    T4 g03 = d02.f60992b.g0();
                    g03.f60996a.d().v().a("Checking account type status for ad personalization signals");
                    if (g03.f60996a.A().s()) {
                        String i03 = R4.i0();
                        C2172v.r(i03);
                        if (R4.L() && g03.f60992b.a0().B(i03)) {
                            g03.f60996a.d().q().a("Turning off ad personalization due to account type");
                            Iterator it2 = c02.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                if ("_npa".equals(((V4) it2.next()).f61290c)) {
                                    it2.remove();
                                    break;
                                }
                            }
                            c02.add(new V4(i03, "auto", "_npa", g03.f60996a.b().currentTimeMillis(), 1L));
                        }
                    }
                    C2489t2[] c2489t2Arr = new C2489t2[c02.size()];
                    for (int i5 = 0; i5 < c02.size(); i5++) {
                        C2480s2 E4 = C2489t2.E();
                        E4.w(((V4) c02.get(i5)).f61290c);
                        E4.x(((V4) c02.get(i5)).f61291d);
                        d02.f60992b.g0().K(E4, ((V4) c02.get(i5)).f61292e);
                        c2489t2Arr[i5] = (C2489t2) E4.m();
                    }
                    S12.z0(Arrays.asList(c2489t2Arr));
                    C2694y1 b5 = C2694y1.b(zzawVar);
                    d02.f60996a.N().z(b5.f61864d, d02.f60992b.W().Q(str3));
                    d02.f60996a.N().B(b5, d02.f60996a.z().n(str3));
                    Bundle bundle2 = b5.f61864d;
                    bundle2.putLong("_c", 1L);
                    d02.f60996a.d().q().a("Marking in-app purchase as real-time");
                    bundle2.putLong("_r", 1L);
                    bundle2.putString("_o", zzawVar.f61897H);
                    if (d02.f60996a.N().U(S12.l0())) {
                        d02.f60996a.N().D(bundle2, "_dbg", 1L);
                        d02.f60996a.N().D(bundle2, "_r", 1L);
                    }
                    C2656s V5 = d02.f60992b.W().V(str3, zzawVar.f61899c);
                    if (V5 == null) {
                        c2400j2 = S12;
                        g22 = R4;
                        c2382h2 = B4;
                        str = str3;
                        bundle = bundle2;
                        str2 = null;
                        c5 = new C2656s(str3, zzawVar.f61899c, 0L, 0L, 0L, zzawVar.f61898L, 0L, null, null, null, null);
                        j5 = 0;
                    } else {
                        g22 = R4;
                        c2382h2 = B4;
                        str = str3;
                        bundle = bundle2;
                        c2400j2 = S12;
                        str2 = null;
                        long j6 = V5.f61778f;
                        c5 = V5.c(zzawVar.f61898L);
                        j5 = j6;
                    }
                    d02.f60992b.W().q(c5);
                    r rVar = new r(d02.f60996a, zzawVar.f61897H, str, zzawVar.f61899c, zzawVar.f61898L, j5, bundle);
                    com.google.android.gms.internal.measurement.Y1 F4 = com.google.android.gms.internal.measurement.Z1.F();
                    F4.D(rVar.f61749d);
                    F4.z(rVar.f61747b);
                    F4.C(rVar.f61750e);
                    C2662t c2662t = new C2662t(rVar.f61751f);
                    while (c2662t.hasNext()) {
                        String next = c2662t.next();
                        C2337c2 F5 = C2346d2.F();
                        F5.A(next);
                        Object h02 = rVar.f61751f.h0(next);
                        if (h02 != null) {
                            d02.f60992b.g0().J(F5, h02);
                            F4.v(F5);
                        }
                    }
                    C2400j2 c2400j22 = c2400j2;
                    c2400j22.A0(F4);
                    C2418l2 B5 = C2436n2.B();
                    C2319a2 B6 = C2328b2.B();
                    B6.q(c5.f61775c);
                    B6.r(zzawVar.f61899c);
                    B5.q(B6);
                    c2400j22.U(B5);
                    c2400j22.v0(d02.f60992b.T().m(g22.i0(), Collections.emptyList(), c2400j22.q0(), Long.valueOf(F4.s()), Long.valueOf(F4.s())));
                    if (F4.I()) {
                        c2400j22.d0(F4.s());
                        c2400j22.I(F4.s());
                    }
                    long b02 = g22.b0();
                    if (b02 != 0) {
                        c2400j22.V(b02);
                    }
                    long d03 = g22.d0();
                    if (d03 != 0) {
                        c2400j22.W(d03);
                    } else if (b02 != 0) {
                        c2400j22.W(b02);
                    }
                    String c6 = g22.c();
                    I7.b();
                    String str4 = str;
                    if (d02.f60996a.z().B(str4, C2611k1.f61576q0) && c6 != null) {
                        c2400j22.b0(c6);
                    }
                    g22.f();
                    c2400j22.z((int) g22.c0());
                    d02.f60996a.z().q();
                    c2400j22.h0(77000L);
                    c2400j22.g0(d02.f60996a.b().currentTimeMillis());
                    c2400j22.a0(true);
                    if (d02.f60996a.z().B(str2, C2611k1.f61584u0)) {
                        d02.f60992b.h(c2400j22.l0(), c2400j22);
                    }
                    C2382h2 c2382h22 = c2382h2;
                    c2382h22.q(c2400j22);
                    G2 g23 = g22;
                    g23.D(c2400j22.t0());
                    g23.B(c2400j22.s0());
                    d02.f60992b.W().p(g23);
                    d02.f60992b.W().o();
                    d02.f60992b.W().f0();
                    try {
                        return d02.f60992b.g0().O(((C2391i2) c2382h22.m()).h());
                    } catch (IOException e6) {
                        d02.f60996a.d().r().c("Data loss. Failed to bundle and serialize. appId", C2688x1.z(str4), e6);
                        return str2;
                    }
                } catch (SecurityException e7) {
                    d02.f60996a.d().q().b("app instance id encryption failed", e7.getMessage());
                    byte[] bArr2 = new byte[0];
                    d02.f60992b.W().f0();
                    return bArr2;
                }
            }
            r44.W().f0();
            return bArr;
        } catch (Throwable th) {
            d02.f60992b.W().f0();
            throw th;
        }
    }
}
