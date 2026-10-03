package com.vidio.android;

import androidx.fragment.app.Fragment;

/* loaded from: classes.dex */
final class g implements u80.c {

    /* renamed from: a, reason: collision with root package name */
    private final l f28364a;

    /* renamed from: b, reason: collision with root package name */
    private final e f28365b;

    /* renamed from: c, reason: collision with root package name */
    private final c f28366c;

    /* renamed from: d, reason: collision with root package name */
    private Fragment f28367d;

    g(l lVar, e eVar, c cVar) {
        this.f28364a = lVar;
        this.f28365b = eVar;
        this.f28366c = cVar;
    }

    @Override // u80.c
    public final u80.c a(Fragment fragment) {
        fragment.getClass();
        this.f28367d = fragment;
        return this;
    }

    @Override // u80.c
    public final r80.c build() {
        a90.e.a(Fragment.class, this.f28367d);
        return new h(this.f28364a, this.f28365b, this.f28366c, new com.vidio.android.content.category.b(), new com.vidio.android.v4.main.j(), new ky.r(), new jp.b(), new ct.h(), new px.s(), new com.vidio.android.watch.newplayer.b0(), new cs.q(), new sx.s(), new com.vidio.android.watch.newplayer.y1(), new iy.q(), this.f28367d);
    }
}
