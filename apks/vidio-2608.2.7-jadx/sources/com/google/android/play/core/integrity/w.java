package com.google.android.play.core.integrity;

import android.content.Context;

/* loaded from: classes.dex */
final class w {

    /* renamed from: a, reason: collision with root package name */
    private final wj.f f24409a;

    w(Context context) {
        e eVar;
        wj.h b11 = wj.h.b(context);
        eVar = d.f24383a;
        this.f24409a = wj.f.b(new c(wj.f.b(new l(b11, wj.f.b(eVar), new r()))));
    }

    public final IntegrityManager a() {
        return (IntegrityManager) this.f24409a.a();
    }
}
