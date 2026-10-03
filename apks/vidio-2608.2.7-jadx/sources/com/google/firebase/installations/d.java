package com.google.firebase.installations;

import com.google.firebase.installations.a;
import ri.i;
import yk.c;

/* loaded from: classes.dex */
final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    private final h f24961a;

    /* renamed from: b, reason: collision with root package name */
    private final i<f> f24962b;

    public d(h hVar, i<f> iVar) {
        this.f24961a = hVar;
        this.f24962b = iVar;
    }

    @Override // com.google.firebase.installations.g
    public final boolean a(Exception exc) {
        this.f24962b.d(exc);
        return true;
    }

    @Override // com.google.firebase.installations.g
    public final boolean b(yk.d dVar) {
        if (dVar.f() != c.a.f81018i || this.f24961a.c(dVar)) {
            return false;
        }
        a.C0308a c0308a = new a.C0308a();
        c0308a.b(dVar.a());
        c0308a.d(dVar.b());
        c0308a.c(dVar.g());
        this.f24962b.c(c0308a.a());
        return true;
    }
}
