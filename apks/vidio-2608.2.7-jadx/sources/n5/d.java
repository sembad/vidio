package n5;

import android.graphics.Typeface;
import pb0.r;
import z6.g;

/* loaded from: classes3.dex */
public final class d extends g.d {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ sc0.l f55722a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ q0 f55723b;

    d(sc0.l lVar, q0 q0Var) {
        this.f55722a = lVar;
        this.f55723b = q0Var;
    }

    @Override // z6.g.d
    public final void b(int i11) {
        this.f55722a.d(new IllegalStateException("Unable to load font " + this.f55723b + " (reason=" + i11 + ')'));
    }

    @Override // z6.g.d
    public final void c(Typeface typeface) {
        r.a aVar = pb0.r.f60278d;
        this.f55722a.resumeWith(typeface);
    }
}
