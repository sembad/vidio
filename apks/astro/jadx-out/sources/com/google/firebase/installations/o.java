package com.google.firebase.installations;

import com.google.android.gms.tasks.C2717n;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class o implements t {

    /* renamed from: a, reason: collision with root package name */
    final C2717n<String> f71416a;

    public o(C2717n<String> c2717n) {
        this.f71416a = c2717n;
    }

    @Override // com.google.firebase.installations.t
    public boolean a(Exception exc) {
        return false;
    }

    @Override // com.google.firebase.installations.t
    public boolean b(com.google.firebase.installations.local.d dVar) {
        if (!dVar.l() && !dVar.k() && !dVar.i()) {
            return false;
        }
        this.f71416a.e(dVar.d());
        return true;
    }
}
