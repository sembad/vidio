package yi;

import java.util.Iterator;

/* loaded from: classes4.dex */
final class s0 extends b2<Object, Object> {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ xi.e f70225e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s0(Iterator it, xi.e eVar) {
        super(it);
        this.f70225e = eVar;
    }

    @Override // yi.b2
    final Object a(Object obj) {
        return this.f70225e.apply(obj);
    }
}
