package com.vidio.android;

import android.app.Activity;

/* loaded from: classes.dex */
final class b implements u80.a {

    /* renamed from: a, reason: collision with root package name */
    private final l f26080a;

    /* renamed from: b, reason: collision with root package name */
    private final e f26081b;

    /* renamed from: c, reason: collision with root package name */
    private Activity f26082c;

    b(l lVar, e eVar) {
        this.f26080a = lVar;
        this.f26081b = eVar;
    }

    @Override // u80.a
    public final u80.a a(Activity activity) {
        activity.getClass();
        this.f26082c = activity;
        return this;
    }

    @Override // u80.a
    public final r80.a build() {
        a90.e.a(Activity.class, this.f26082c);
        return new c(this.f26080a, this.f26081b, new uv.b(), new ht.c(), new ht.k(), new ht.q(), new com.vidio.android.identity.ui.login.s0(), new com.vidio.android.v4.main.z0(), new ut.a(), new com.vidio.android.section.g(), new cv.a(), new bw.a(), new ix.a(), this.f26082c);
    }
}
