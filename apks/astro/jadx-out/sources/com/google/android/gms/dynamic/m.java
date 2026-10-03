package com.google.android.gms.dynamic;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* loaded from: classes3.dex */
final class m implements q {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ FrameLayout f59764a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ LayoutInflater f59765b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ViewGroup f59766c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Bundle f59767d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a f59768e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(a aVar, FrameLayout frameLayout, LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f59768e = aVar;
        this.f59764a = frameLayout;
        this.f59765b = layoutInflater;
        this.f59766c = viewGroup;
        this.f59767d = bundle;
    }

    @Override // com.google.android.gms.dynamic.q
    public final void a(e eVar) {
        e eVar2;
        this.f59764a.removeAllViews();
        FrameLayout frameLayout = this.f59764a;
        eVar2 = this.f59768e.f59748a;
        frameLayout.addView(eVar2.i(this.f59765b, this.f59766c, this.f59767d));
    }

    @Override // com.google.android.gms.dynamic.q
    public final int d() {
        return 2;
    }
}
