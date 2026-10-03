package com.vidio.android;

import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes4.dex */
final class u2 implements u80.g {

    /* renamed from: a, reason: collision with root package name */
    private final h f30886a;

    /* renamed from: b, reason: collision with root package name */
    private FrameLayout f30887b;

    u2(l lVar, e eVar, c cVar, h hVar) {
        this.f30886a = hVar;
    }

    @Override // u80.g
    public final u80.g a(FrameLayout frameLayout) {
        this.f30887b = frameLayout;
        return this;
    }

    @Override // u80.g
    public final i4 build() {
        a90.e.a(View.class, this.f30887b);
        return new v2(this.f30886a);
    }
}
