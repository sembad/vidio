package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;

/* loaded from: classes3.dex */
final class r1 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    private final p1 f19445d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ s1 f19446e;

    r1(s1 s1Var, p1 p1Var) {
        this.f19446e = s1Var;
        this.f19445d = p1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.google.android.gms.common.api.internal.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.google.android.gms.common.api.internal.k, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        s1 s1Var = this.f19446e;
        if (s1Var.f19451e) {
            p1 p1Var = this.f19445d;
            ConnectionResult b11 = p1Var.b();
            if (b11.I0()) {
                ?? r32 = s1Var.f19395d;
                Activity a11 = s1Var.a();
                PendingIntent F0 = b11.F0();
                com.google.android.gms.common.internal.o.h(F0);
                int a12 = p1Var.a();
                int i11 = GoogleApiActivity.f19320e;
                Intent intent = new Intent(a11, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", F0);
                intent.putExtra("failing_client_id", a12);
                intent.putExtra("notify_manager", false);
                r32.startActivityForResult(intent, 1);
                return;
            }
            Activity a13 = s1Var.a();
            int u02 = b11.u0();
            com.google.android.gms.common.c cVar = s1Var.f19454w;
            if (cVar.b(a13, null, u02) != null) {
                cVar.i(s1Var.a(), s1Var.f19395d, b11.u0(), s1Var);
                return;
            }
            if (b11.u0() == 18) {
                com.google.android.gms.common.c.m(s1Var.a().getApplicationContext(), new q1(this, com.google.android.gms.common.c.l(s1Var.a(), s1Var)));
            } else {
                int a14 = p1Var.a();
                s1Var.f19452i.set(null);
                s1Var.h(b11, a14);
            }
        }
    }
}
