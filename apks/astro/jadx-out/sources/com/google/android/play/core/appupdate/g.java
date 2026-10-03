package com.google.android.play.core.appupdate;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private n f64491a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ g(f fVar) {
    }

    public final InterfaceC2730e a() {
        n nVar = this.f64491a;
        if (nVar != null) {
            return new E(nVar, null);
        }
        throw new IllegalStateException(String.valueOf(n.class.getCanonicalName()).concat(" must be set"));
    }

    public final g b(n nVar) {
        this.f64491a = nVar;
        return this;
    }

    private g() {
    }
}
