package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
final class D extends BinderC2818u {

    /* renamed from: i, reason: collision with root package name */
    private final A0 f64590i;

    /* renamed from: j, reason: collision with root package name */
    private final C2803o1 f64591j;

    /* renamed from: k, reason: collision with root package name */
    private final O f64592k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public D(F f5, C2717n c2717n, A0 a02, C2803o1 c2803o1, O o5) {
        super(f5, c2717n);
        this.f64590i = a02;
        this.f64591j = c2803o1;
        this.f64592k = o5;
    }

    @Override // com.google.android.play.core.assetpacks.BinderC2818u, com.google.android.play.core.assetpacks.internal.D
    public final void f1(Bundle bundle, Bundle bundle2) {
        super.f1(bundle, bundle2);
        this.f65026g.e(AbstractC2755g.b(bundle, this.f64590i, this.f64591j, this.f64592k));
    }
}
