package com.google.android.play.core.integrity;

import android.content.Context;

/* loaded from: classes4.dex */
final class w {

    /* renamed from: a, reason: collision with root package name */
    private final vi.f f22423a;

    w(Context context) {
        e eVar;
        vi.h b11 = vi.h.b(context);
        eVar = d.f22397a;
        this.f22423a = vi.f.b(new c(vi.f.b(new l(b11, vi.f.b(eVar), new r()))));
    }

    public final IntegrityManager a() {
        return (IntegrityManager) this.f22423a.a();
    }
}
