package com.google.firebase.installations;

import com.google.firebase.installations.a;
import ok.c;
import vh.i;

/* loaded from: classes4.dex */
final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    private final h f22620a;

    /* renamed from: b, reason: collision with root package name */
    private final i<f> f22621b;

    public d(h hVar, i<f> iVar) {
        this.f22620a = hVar;
        this.f22621b = iVar;
    }

    @Override // com.google.firebase.installations.g
    public final boolean a(ok.d dVar) {
        if (dVar.f() != c.a.f51904v || this.f22620a.c(dVar)) {
            return false;
        }
        a.C0241a c0241a = new a.C0241a();
        c0241a.b(dVar.a());
        c0241a.d(dVar.b());
        c0241a.c(dVar.g());
        this.f22621b.c(c0241a.a());
        return true;
    }

    @Override // com.google.firebase.installations.g
    public final boolean b(Exception exc) {
        this.f22621b.d(exc);
        return true;
    }
}
