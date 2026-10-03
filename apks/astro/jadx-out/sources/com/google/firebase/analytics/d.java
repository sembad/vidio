package com.google.firebase.analytics;

import android.os.Bundle;
import androidx.annotation.Q;
import com.google.android.gms.internal.measurement.C2408k1;
import com.google.android.gms.measurement.internal.InterfaceC2660s3;
import com.google.android.gms.measurement.internal.L2;
import com.google.android.gms.measurement.internal.M2;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
final class d implements InterfaceC2660s3 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ C2408k1 f69934a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(C2408k1 c2408k1) {
        this.f69934a = c2408k1;
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    @Q
    public final String a() {
        return this.f69934a.K();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final long b() {
        return this.f69934a.y();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final int c(String str) {
        return this.f69934a.x(str);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void d(String str, String str2, Bundle bundle, long j5) {
        this.f69934a.a(str, str2, bundle, j5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void e(String str, String str2, Bundle bundle) {
        this.f69934a.W(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    @Q
    public final String f() {
        return this.f69934a.M();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void g(String str) {
        this.f69934a.S(str);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void h(M2 m22) {
        this.f69934a.c(m22);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    @Q
    public final String i() {
        return this.f69934a.J();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    @Q
    public final String j() {
        return this.f69934a.L();
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void k(String str) {
        this.f69934a.U(str);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void l(M2 m22) {
        this.f69934a.p(m22);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final List m(@Q String str, @Q String str2) {
        return this.f69934a.N(str, str2);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final Map n(@Q String str, @Q String str2, boolean z5) {
        return this.f69934a.O(str, str2, z5);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void o(Bundle bundle) {
        this.f69934a.e(bundle);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void p(L2 l22) {
        this.f69934a.k(l22);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    public final void q(String str, @Q String str2, @Q Bundle bundle) {
        this.f69934a.T(str, str2, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.InterfaceC2660s3
    @Q
    public final Object y(int i5) {
        return this.f69934a.F(i5);
    }
}
