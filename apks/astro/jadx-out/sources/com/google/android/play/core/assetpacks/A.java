package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
final class A extends BinderC2818u {

    /* renamed from: i, reason: collision with root package name */
    final int f64574i;

    /* renamed from: j, reason: collision with root package name */
    final String f64575j;

    /* renamed from: k, reason: collision with root package name */
    final int f64576k;

    /* renamed from: l, reason: collision with root package name */
    final /* synthetic */ F f64577l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A(F f5, C2717n c2717n, int i5, String str, int i6) {
        super(f5, c2717n);
        this.f64577l = f5;
        this.f64574i = i5;
        this.f64575j = str;
        this.f64576k = i6;
    }

    @Override // com.google.android.play.core.assetpacks.BinderC2818u, com.google.android.play.core.assetpacks.internal.D
    public final void C2(Bundle bundle) {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f64577l.f64613d;
        w5.u(this.f65026g);
        int i5 = bundle.getInt("error_code");
        k5 = F.f64608g;
        k5.b("onError(%d), retrying notifyModuleCompleted...", Integer.valueOf(i5));
        int i6 = this.f64576k;
        if (i6 > 0) {
            this.f64577l.m(this.f64574i, this.f64575j, i6 - 1);
        }
    }
}
