package com.google.firebase.installations;

import com.google.android.gms.tasks.C2717n;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class n implements t {

    /* renamed from: a, reason: collision with root package name */
    private final u f71414a;

    /* renamed from: b, reason: collision with root package name */
    private final C2717n<p> f71415b;

    public n(u uVar, C2717n<p> c2717n) {
        this.f71414a = uVar;
        this.f71415b = c2717n;
    }

    @Override // com.google.firebase.installations.t
    public boolean a(Exception exc) {
        this.f71415b.d(exc);
        return true;
    }

    @Override // com.google.firebase.installations.t
    public boolean b(com.google.firebase.installations.local.d dVar) {
        if (dVar.k() && !this.f71414a.f(dVar)) {
            this.f71415b.c(p.a().b(dVar.b()).d(dVar.c()).c(dVar.h()).a());
            return true;
        }
        return false;
    }
}
