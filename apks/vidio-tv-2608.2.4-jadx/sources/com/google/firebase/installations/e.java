package com.google.firebase.installations;

import ok.c;
import vh.i;

/* loaded from: classes4.dex */
final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    final i<String> f22622a;

    public e(i<String> iVar) {
        this.f22622a = iVar;
    }

    @Override // com.google.firebase.installations.g
    public final boolean a(ok.d dVar) {
        if (dVar.f() != c.a.f51903i && dVar.f() != c.a.f51904v && dVar.f() != c.a.f51905w) {
            return false;
        }
        this.f22622a.e(dVar.c());
        return true;
    }

    @Override // com.google.firebase.installations.g
    public final boolean b(Exception exc) {
        return false;
    }
}
