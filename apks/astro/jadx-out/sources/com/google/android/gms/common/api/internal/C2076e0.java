package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.internal.C2172v;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.common.api.internal.e0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2076e0 implements k.b {

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ AtomicReference f58893g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ C2123z f58894h;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ C2094k0 f58895i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2076e0(C2094k0 c2094k0, AtomicReference atomicReference, C2123z c2123z) {
        this.f58895i = c2094k0;
        this.f58893g = atomicReference;
        this.f58894h = c2123z;
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2078f
    public final void I(int i5) {
    }

    @Override // com.google.android.gms.common.api.internal.InterfaceC2078f
    public final void w(@androidx.annotation.Q Bundle bundle) {
        this.f58895i.T((com.google.android.gms.common.api.k) C2172v.r((com.google.android.gms.common.api.k) this.f58893g.get()), this.f58894h, true);
    }
}
