package com.google.android.play.core.splitinstall;

import android.content.Context;
import android.content.Intent;
import com.google.android.play.core.splitinstall.internal.w0;
import com.google.android.play.core.splitinstall.internal.y0;
import p2.InterfaceC3995a;

/* loaded from: classes3.dex */
final class l0 implements V {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ AbstractC2842g f65312a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Intent f65313b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Context f65314c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f65315d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l0(n0 n0Var, AbstractC2842g abstractC2842g, Intent intent, Context context) {
        this.f65315d = n0Var;
        this.f65312a = abstractC2842g;
        this.f65313b = intent;
        this.f65314c = context;
    }

    @Override // com.google.android.play.core.splitinstall.V
    public final void a(@InterfaceC3995a int i5) {
        r0.f65323g.post(new m0(this.f65315d, this.f65312a, 6, i5));
    }

    @Override // com.google.android.play.core.splitinstall.V
    public final void c() {
        y0 y0Var;
        if (this.f65313b.getBooleanExtra("triggered_from_app_after_verification", false)) {
            y0Var = ((w0) this.f65315d).f65291a;
            y0Var.b("Splits copied and verified more than once.", new Object[0]);
        } else {
            this.f65313b.putExtra("triggered_from_app_after_verification", true);
            this.f65314c.sendBroadcast(this.f65313b);
        }
    }

    @Override // com.google.android.play.core.splitinstall.V
    public final void zza() {
        r0.f65323g.post(new m0(this.f65315d, this.f65312a, 5, 0));
    }
}
