package com.google.firebase.installations;

import ri.i;
import yk.c;

/* loaded from: classes.dex */
final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    final i<String> f24963a;

    public e(i<String> iVar) {
        this.f24963a = iVar;
    }

    @Override // com.google.firebase.installations.g
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // com.google.firebase.installations.g
    public final boolean b(yk.d dVar) {
        if (dVar.f() != c.a.f81017e && dVar.f() != c.a.f81018i && dVar.f() != c.a.f81019v) {
            return false;
        }
        this.f24963a.e(dVar.c());
        return true;
    }
}
