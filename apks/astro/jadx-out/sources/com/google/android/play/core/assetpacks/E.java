package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
final class E extends BinderC2818u {

    /* renamed from: i, reason: collision with root package name */
    private final A0 f64599i;

    /* renamed from: j, reason: collision with root package name */
    private final C2803o1 f64600j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public E(F f5, C2717n c2717n, A0 a02, C2803o1 c2803o1) {
        super(f5, c2717n);
        this.f64599i = a02;
        this.f64600j = c2803o1;
    }

    @Override // com.google.android.play.core.assetpacks.BinderC2818u, com.google.android.play.core.assetpacks.internal.D
    public final void l0(int i5, Bundle bundle) {
        super.l0(i5, bundle);
        this.f65026g.e(AbstractC2755g.a(bundle, this.f64599i, this.f64600j));
    }
}
