package vj;

import vj.h0;

/* loaded from: classes4.dex */
final class c0 extends h0 {

    /* renamed from: a, reason: collision with root package name */
    private final h0.a f63957a;

    /* renamed from: b, reason: collision with root package name */
    private final h0.c f63958b;

    /* renamed from: c, reason: collision with root package name */
    private final h0.b f63959c;

    c0(h0.a aVar, h0.c cVar, h0.b bVar) {
        this.f63957a = aVar;
        this.f63958b = cVar;
        this.f63959c = bVar;
    }

    @Override // vj.h0
    public final h0.a a() {
        return this.f63957a;
    }

    @Override // vj.h0
    public final h0.b c() {
        return this.f63959c;
    }

    @Override // vj.h0
    public final h0.c d() {
        return this.f63958b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return this.f63957a.equals(h0Var.a()) && this.f63958b.equals(h0Var.d()) && this.f63959c.equals(h0Var.c());
    }

    public final int hashCode() {
        return ((((this.f63957a.hashCode() ^ 1000003) * 1000003) ^ this.f63958b.hashCode()) * 1000003) ^ this.f63959c.hashCode();
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.f63957a + ", osData=" + this.f63958b + ", deviceData=" + this.f63959c + "}";
    }
}
