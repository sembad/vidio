package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.util.SparseArray;

/* loaded from: classes4.dex */
final class w7 implements com.google.common.util.concurrent.l<Object> {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ zzog f20931a;

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ m7 f20932b;

    w7(m7 m7Var, zzog zzogVar) {
        this.f20931a = zzogVar;
        this.f20932b = m7Var;
    }

    private final void a() {
        i6 i6Var = this.f20932b.f20354a;
        SparseArray<Long> p11 = i6Var.A().p();
        zzog zzogVar = this.f20931a;
        p11.put(zzogVar.f21025i, Long.valueOf(zzogVar.f21024e));
        l5 A = i6Var.A();
        int[] iArr = new int[p11.size()];
        long[] jArr = new long[p11.size()];
        for (int i11 = 0; i11 < p11.size(); i11++) {
            iArr[i11] = p11.keyAt(i11);
            jArr[i11] = p11.valueAt(i11).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        A.f20566o.b(bundle);
    }

    @Override // com.google.common.util.concurrent.l
    public final void onFailure(Throwable th2) {
        int i11;
        int i12;
        int i13;
        int i14;
        m7 m7Var = this.f20932b;
        m7Var.c();
        m7Var.f20617i = false;
        i6 i6Var = m7Var.f20354a;
        int k11 = (i6Var.u().n(null, c0.U0) ? m7.k(m7Var, th2) : 2) - 1;
        zzog zzogVar = this.f20931a;
        if (k11 == 0) {
            i6Var.zzj().z().a(a5.k(i6Var.w().n()), "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable", a5.k(th2.toString()));
            m7Var.f20618j = 1;
            m7Var.Q().add(zzogVar);
            return;
        }
        if (k11 != 1) {
            if (k11 != 2) {
                return;
            }
            i6Var.zzj().u().a(a5.k(i6Var.w().n()), "registerTriggerAsync failed. Dropping URI. App ID, Throwable", th2);
            a();
            m7Var.f20618j = 1;
            m7Var.Y();
            return;
        }
        m7Var.Q().add(zzogVar);
        i11 = m7Var.f20618j;
        if (i11 > c0.f20253r0.a(null).intValue()) {
            m7Var.f20618j = 1;
            i6Var.zzj().z().a(a5.k(i6Var.w().n()), "registerTriggerAsync failed. May try later. App ID, throwable", a5.k(th2.toString()));
            return;
        }
        b5 z11 = i6Var.zzj().z();
        Object k12 = a5.k(i6Var.w().n());
        i12 = m7Var.f20618j;
        z11.d("registerTriggerAsync failed. App ID, delay in seconds, throwable", k12, a5.k(String.valueOf(i12)), a5.k(th2.toString()));
        i13 = m7Var.f20618j;
        m7.e0(m7Var, i13);
        i14 = m7Var.f20618j;
        m7Var.f20618j = i14 << 1;
    }

    @Override // com.google.common.util.concurrent.l
    public final void onSuccess(Object obj) {
        m7 m7Var = this.f20932b;
        m7Var.c();
        a();
        m7Var.f20617i = false;
        m7Var.f20618j = 1;
        m7Var.f20354a.zzj().t().c("Successfully registered trigger URI", this.f20931a.f21023d);
        m7Var.Y();
    }
}
