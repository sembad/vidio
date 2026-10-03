package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import com.google.android.gms.tasks.C2717n;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.google.android.play.core.assetpacks.y, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class BinderC2830y extends BinderC2818u {

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ F f65059i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC2830y(F f5, C2717n c2717n) {
        super(f5, c2717n);
        this.f65059i = f5;
    }

    @Override // com.google.android.play.core.assetpacks.BinderC2818u, com.google.android.play.core.assetpacks.internal.D
    public final void C2(Bundle bundle) {
        com.google.android.play.core.assetpacks.internal.W w5;
        com.google.android.play.core.assetpacks.internal.K k5;
        w5 = this.f65059i.f64614e;
        w5.u(this.f65026g);
        int i5 = bundle.getInt("error_code");
        k5 = F.f64608g;
        k5.b("onError(%d)", Integer.valueOf(i5));
        this.f65026g.d(new C2740b(i5));
    }

    @Override // com.google.android.play.core.assetpacks.BinderC2818u, com.google.android.play.core.assetpacks.internal.D
    public final void P1(Bundle bundle, Bundle bundle2) {
        AtomicBoolean atomicBoolean;
        com.google.android.play.core.assetpacks.internal.K k5;
        super.P1(bundle, bundle2);
        atomicBoolean = this.f65059i.f64615f;
        if (!atomicBoolean.compareAndSet(true, false)) {
            k5 = F.f64608g;
            k5.e("Expected keepingAlive to be true, but was false.", new Object[0]);
        }
        if (bundle.getBoolean("keep_alive")) {
            this.f65059i.f();
        }
    }
}
