package com.google.android.gms.dynamic;

import android.app.Activity;
import android.os.Bundle;

/* loaded from: classes3.dex */
final class k implements q {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Activity f59758a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Bundle f59759b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Bundle f59760c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f59761d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(a aVar, Activity activity, Bundle bundle, Bundle bundle2) {
        this.f59761d = aVar;
        this.f59758a = activity;
        this.f59759b = bundle;
        this.f59760c = bundle2;
    }

    @Override // com.google.android.gms.dynamic.q
    public final void a(e eVar) {
        e eVar2;
        eVar2 = this.f59761d.f59748a;
        eVar2.h(this.f59758a, this.f59759b, this.f59760c);
    }

    @Override // com.google.android.gms.dynamic.q
    public final int d() {
        return 0;
    }
}
