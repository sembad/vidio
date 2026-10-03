package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.PendingIntent;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;

/* loaded from: classes4.dex */
final class s1 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    private final q1 f21137c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t1 f21138d;

    s1(t1 t1Var, q1 q1Var) {
        this.f21138d = t1Var;
        this.f21137c = q1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.google.android.gms.common.api.internal.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.google.android.gms.common.api.internal.k, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        t1 t1Var = this.f21138d;
        if (t1Var.f21142d) {
            q1 q1Var = this.f21137c;
            ConnectionResult b11 = q1Var.b();
            if (b11.z0()) {
                ?? r32 = t1Var.f21085c;
                Activity a11 = t1Var.a();
                PendingIntent y02 = b11.y0();
                com.google.android.gms.common.internal.o.h(y02);
                r32.startActivityForResult(GoogleApiActivity.a(a11, y02, q1Var.a(), false), 1);
                return;
            }
            Activity a12 = t1Var.a();
            int s02 = b11.s0();
            com.google.android.gms.common.d dVar = t1Var.f21145v;
            if (dVar.b(a12, null, s02) != null) {
                dVar.i(t1Var.a(), t1Var.f21085c, b11.s0(), t1Var);
                return;
            }
            if (b11.s0() == 18) {
                com.google.android.gms.common.d.m(t1Var.a().getApplicationContext(), new r1(this, com.google.android.gms.common.d.l(t1Var.a(), t1Var)));
            } else {
                int a13 = q1Var.a();
                t1Var.f21143e.set(null);
                t1Var.h(b11, a13);
            }
        }
    }
}
