package com.google.android.play.core.appupdate;

import com.squareup.moshi.b0;

/* loaded from: classes.dex */
public final class m implements rj.c {

    /* renamed from: a, reason: collision with root package name */
    private final rj.c f24350a;

    public m(rj.c cVar) {
        this.f24350a = cVar;
    }

    @Override // rj.c
    public final Object zza() {
        j jVar = (j) this.f24350a.zza();
        if (jVar != null) {
            return jVar;
        }
        b0.b("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
