package com.google.android.gms.measurement;

import android.os.Bundle;
import androidx.annotation.O;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.measurement.internal.C2612k2;
import com.google.android.gms.measurement.internal.C2654r3;
import com.google.android.gms.measurement.internal.L2;
import com.google.android.gms.measurement.internal.M2;
import com.google.android.gms.measurement.internal.zzlj;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    private final C2612k2 f60942a;

    /* renamed from: b, reason: collision with root package name */
    private final C2654r3 f60943b;

    public b(@O C2612k2 c2612k2) {
        super(null);
        C2172v.r(c2612k2);
        this.f60942a = c2612k2;
        this.f60943b = c2612k2.I();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final String a() {
        return this.f60943b.W();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final long b() {
        return this.f60942a.N().t0();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final int c(String str) {
        this.f60943b.Q(str);
        return 25;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void d(String str, String str2, Bundle bundle, long j5) {
        this.f60943b.s(str, str2, bundle, true, false, j5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void e(String str, String str2, Bundle bundle) {
        this.f60943b.r(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final String f() {
        return this.f60943b.V();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void g(String str) {
        this.f60942a.y().l(str, this.f60942a.b().elapsedRealtime());
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void h(M2 m22) {
        this.f60943b.x(m22);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final String i() {
        return this.f60943b.V();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final String j() {
        return this.f60943b.X();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void k(String str) {
        this.f60942a.y().m(str, this.f60942a.b().elapsedRealtime());
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void l(M2 m22) {
        this.f60943b.N(m22);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final List m(String str, String str2) {
        return this.f60943b.Z(str, str2);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final Map n(String str, String str2, boolean z5) {
        return this.f60943b.b0(str, str2, z5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void o(Bundle bundle) {
        this.f60943b.D(bundle);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void p(L2 l22) {
        this.f60943b.H(l22);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void q(String str, String str2, Bundle bundle) {
        this.f60942a.I().o(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.e
    public final Boolean r() {
        return this.f60943b.R();
    }

    @Override // com.google.android.gms.measurement.e
    public final Double s() {
        return this.f60943b.S();
    }

    @Override // com.google.android.gms.measurement.e
    public final Integer t() {
        return this.f60943b.T();
    }

    @Override // com.google.android.gms.measurement.e
    public final Long u() {
        return this.f60943b.U();
    }

    @Override // com.google.android.gms.measurement.e
    public final String v() {
        return this.f60943b.Y();
    }

    @Override // com.google.android.gms.measurement.e
    public final Map w(boolean z5) {
        List<zzlj> a02 = this.f60943b.a0(z5);
        androidx.collection.a aVar = new androidx.collection.a(a02.size());
        for (zzlj zzljVar : a02) {
            Object O4 = zzljVar.O();
            if (O4 != null) {
                aVar.put(zzljVar.f61900A, O4);
            }
        }
        return aVar;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final Object y(int i5) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        return this.f60943b.R();
                    }
                    return this.f60943b.T();
                }
                return this.f60943b.S();
            }
            return this.f60943b.U();
        }
        return this.f60943b.Y();
    }
}
