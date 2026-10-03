package com.vidio.android;

/* loaded from: classes.dex */
final class d implements u80.b {

    /* renamed from: a, reason: collision with root package name */
    private final l f27030a;

    /* renamed from: b, reason: collision with root package name */
    private w80.g f27031b;

    d(l lVar) {
        this.f27030a = lVar;
    }

    @Override // u80.b
    public final u80.b a(w80.g gVar) {
        this.f27031b = gVar;
        return this;
    }

    @Override // u80.b
    public final r80.b build() {
        a90.e.a(w80.g.class, this.f27031b);
        return new e(this.f27030a, new com.vidio.android.base.webview.d0(), new lo.s(), new com.vidio.android.watch.newplayer.m0());
    }
}
