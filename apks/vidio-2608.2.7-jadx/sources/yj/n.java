package yj;

import java.util.Iterator;
import yj.p;

/* loaded from: classes5.dex */
final class n implements p.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f80978a;

    n(c cVar) {
        this.f80978a = cVar;
    }

    @Override // yj.p.c
    public final Iterator a(p pVar, CharSequence charSequence) {
        return new m(this, pVar, charSequence);
    }
}
