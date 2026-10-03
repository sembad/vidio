package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.util.SparseArray;

/* loaded from: classes5.dex */
final class w7 implements com.google.common.util.concurrent.j<Object> {

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ zzog f22651a;

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ m7 f22652b;

    w7(m7 m7Var, zzog zzogVar) {
        this.f22651a = zzogVar;
        this.f22652b = m7Var;
    }

    private final void a() {
        i6 i6Var = this.f22652b.f22068a;
        SparseArray<Long> p11 = i6Var.A().p();
        zzog zzogVar = this.f22651a;
        p11.put(zzogVar.f22746e, Long.valueOf(zzogVar.f22745d));
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
        A.f22285o.b(bundle);
    }

    @Override // com.google.common.util.concurrent.j
    public final void onFailure(Throwable th2) {
        int i11;
        int i12;
        int i13;
        int i14;
        m7 m7Var = this.f22652b;
        m7Var.c();
        m7Var.f22336i = false;
        i6 i6Var = m7Var.f22068a;
        int k11 = (i6Var.u().n(null, c0.U0) ? m7.k(m7Var, th2) : 2) - 1;
        zzog zzogVar = this.f22651a;
        if (k11 == 0) {
            i6Var.zzj().z().a(a5.k(i6Var.w().n()), "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable", a5.k(th2.toString()));
            m7Var.f22337j = 1;
            m7Var.Q().add(zzogVar);
            return;
        }
        if (k11 != 1) {
            if (k11 != 2) {
                return;
            }
            i6Var.zzj().u().a(a5.k(i6Var.w().n()), "registerTriggerAsync failed. Dropping URI. App ID, Throwable", th2);
            a();
            m7Var.f22337j = 1;
            m7Var.Y();
            return;
        }
        m7Var.Q().add(zzogVar);
        i11 = m7Var.f22337j;
        if (i11 > c0.f21965r0.a(null).intValue()) {
            m7Var.f22337j = 1;
            i6Var.zzj().z().a(a5.k(i6Var.w().n()), "registerTriggerAsync failed. May try later. App ID, throwable", a5.k(th2.toString()));
            return;
        }
        b5 z11 = i6Var.zzj().z();
        Object k12 = a5.k(i6Var.w().n());
        i12 = m7Var.f22337j;
        z11.d("registerTriggerAsync failed. App ID, delay in seconds, throwable", k12, a5.k(String.valueOf(i12)), a5.k(th2.toString()));
        i13 = m7Var.f22337j;
        m7.e0(m7Var, i13);
        i14 = m7Var.f22337j;
        m7Var.f22337j = i14 << 1;
    }

    @Override // com.google.common.util.concurrent.j
    public final void onSuccess(Object obj) {
        m7 m7Var = this.f22652b;
        m7Var.c();
        a();
        m7Var.f22336i = false;
        m7Var.f22337j = 1;
        m7Var.f22068a.zzj().t().c("Successfully registered trigger URI", this.f22651a.f22744c);
        m7Var.Y();
    }
}
