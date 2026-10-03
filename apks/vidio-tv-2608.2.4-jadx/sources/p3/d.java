package p3;

import android.graphics.Typeface;
import h60.r;
import x4.g;

/* loaded from: classes.dex */
public final class d extends g.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z90.l f52641a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ r0 f52642b;

    d(z90.l lVar, r0 r0Var) {
        this.f52641a = lVar;
        this.f52642b = r0Var;
    }

    @Override // x4.g.c
    public final void b(int i11) {
        this.f52641a.d(new IllegalStateException("Unable to load font " + this.f52642b + " (reason=" + i11 + ')'));
    }

    @Override // x4.g.c
    public final void c(Typeface typeface) {
        r.a aVar = h60.r.f37956e;
        this.f52641a.resumeWith(typeface);
    }
}
