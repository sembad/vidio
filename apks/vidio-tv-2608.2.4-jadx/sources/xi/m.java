package xi;

import java.util.Iterator;
import xi.o;

/* loaded from: classes4.dex */
final class m implements o.c {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ d f67975a;

    m(d dVar) {
        this.f67975a = dVar;
    }

    @Override // xi.o.c
    public final Iterator a(o oVar, CharSequence charSequence) {
        return new l(this, oVar, charSequence);
    }
}
