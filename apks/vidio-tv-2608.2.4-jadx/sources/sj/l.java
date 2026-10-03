package sj;

import androidx.annotation.NonNull;
import ll.c;

/* loaded from: classes4.dex */
public final class l implements ll.c {

    /* renamed from: a, reason: collision with root package name */
    private final i0 f57748a;

    /* renamed from: b, reason: collision with root package name */
    private final k f57749b;

    public l(i0 i0Var, yj.g gVar) {
        this.f57748a = i0Var;
        this.f57749b = new k(gVar);
    }

    @Override // ll.c
    public final void a(@NonNull c.b bVar) {
        pj.g.d().b("App Quality Sessions session changed: " + bVar, null);
        this.f57749b.c(bVar.a());
    }

    @Override // ll.c
    public final boolean b() {
        return this.f57748a.b();
    }

    public final String c(@NonNull String str) {
        return this.f57749b.a(str);
    }

    public final void d(String str) {
        this.f57749b.d(str);
    }
}
