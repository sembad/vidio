package com.google.android.gms.measurement;

import android.os.Bundle;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.measurement.internal.InterfaceC2660s3;
import com.google.android.gms.measurement.internal.L2;
import com.google.android.gms.measurement.internal.M2;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
final class c extends e {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2660s3 f60944a;

    public c(InterfaceC2660s3 interfaceC2660s3) {
        super(null);
        C2172v.r(interfaceC2660s3);
        this.f60944a = interfaceC2660s3;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final String a() {
        return this.f60944a.a();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final long b() {
        return this.f60944a.b();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final int c(String str) {
        return this.f60944a.c(str);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void d(String str, String str2, Bundle bundle, long j5) {
        this.f60944a.d(str, str2, bundle, j5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void e(String str, String str2, Bundle bundle) {
        this.f60944a.e(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final String f() {
        return this.f60944a.f();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void g(String str) {
        this.f60944a.g(str);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void h(M2 m22) {
        this.f60944a.h(m22);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final String i() {
        return this.f60944a.i();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final String j() {
        return this.f60944a.j();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void k(String str) {
        this.f60944a.k(str);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void l(M2 m22) {
        this.f60944a.l(m22);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final List m(String str, String str2) {
        return this.f60944a.m(str, str2);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final Map n(String str, String str2, boolean z5) {
        return this.f60944a.n(str, str2, z5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void o(Bundle bundle) {
        this.f60944a.o(bundle);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void p(L2 l22) {
        this.f60944a.p(l22);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void q(String str, String str2, Bundle bundle) {
        this.f60944a.q(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.e
    public final Boolean r() {
        return (Boolean) this.f60944a.y(4);
    }

    @Override // com.google.android.gms.measurement.e
    public final Double s() {
        return (Double) this.f60944a.y(2);
    }

    @Override // com.google.android.gms.measurement.e
    public final Integer t() {
        return (Integer) this.f60944a.y(3);
    }

    @Override // com.google.android.gms.measurement.e
    public final Long u() {
        return (Long) this.f60944a.y(1);
    }

    @Override // com.google.android.gms.measurement.e
    public final String v() {
        return (String) this.f60944a.y(0);
    }

    @Override // com.google.android.gms.measurement.e
    public final Map w(boolean z5) {
        return this.f60944a.n(null, null, z5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final Object y(int i5) {
        return this.f60944a.y(i5);
    }
}
