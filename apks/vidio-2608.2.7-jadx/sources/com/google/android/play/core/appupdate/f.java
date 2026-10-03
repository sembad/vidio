package com.google.android.play.core.appupdate;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private l f24340a;

    public final e a() {
        l lVar = this.f24340a;
        if (lVar != null) {
            return new z(lVar);
        }
        f4.s.a(String.valueOf(l.class.getCanonicalName()).concat(" must be set"));
        return null;
    }

    public final void b(l lVar) {
        this.f24340a = lVar;
    }
}
