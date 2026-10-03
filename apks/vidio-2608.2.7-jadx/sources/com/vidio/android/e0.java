package com.vidio.android;

import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes4.dex */
final class e0 implements u80.e {

    /* renamed from: a, reason: collision with root package name */
    private final l f27058a;

    /* renamed from: b, reason: collision with root package name */
    private final e f27059b;

    /* renamed from: c, reason: collision with root package name */
    private final c f27060c;

    /* renamed from: d, reason: collision with root package name */
    private FrameLayout f27061d;

    e0(l lVar, e eVar, c cVar) {
        this.f27058a = lVar;
        this.f27059b = eVar;
        this.f27060c = cVar;
    }

    @Override // u80.e
    public final u80.e a(FrameLayout frameLayout) {
        this.f27061d = frameLayout;
        return this;
    }

    @Override // u80.e
    public final g4 build() {
        a90.e.a(View.class, this.f27061d);
        return new f0(this.f27058a, this.f27059b, this.f27060c);
    }
}
