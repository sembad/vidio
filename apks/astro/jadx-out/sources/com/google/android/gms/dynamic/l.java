package com.google.android.gms.dynamic;

import android.os.Bundle;

/* loaded from: classes3.dex */
final class l implements q {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Bundle f59762a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ a f59763b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(a aVar, Bundle bundle) {
        this.f59763b = aVar;
        this.f59762a = bundle;
    }

    @Override // com.google.android.gms.dynamic.q
    public final void a(e eVar) {
        e eVar2;
        eVar2 = this.f59763b.f59748a;
        eVar2.g(this.f59762a);
    }

    @Override // com.google.android.gms.dynamic.q
    public final int d() {
        return 1;
    }
}
