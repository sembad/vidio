package yi;

import java.util.Iterator;

/* loaded from: classes4.dex */
final class r0 extends b<Object> {

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Iterator f70212i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ xi.i f70213v;

    r0(Iterator it, xi.i iVar) {
        this.f70212i = it;
        this.f70213v = iVar;
    }

    @Override // yi.b
    protected final Object a() {
        Object next;
        do {
            Iterator it = this.f70212i;
            if (!it.hasNext()) {
                b();
                return null;
            }
            next = it.next();
        } while (!this.f70213v.apply(next));
        return next;
    }
}
