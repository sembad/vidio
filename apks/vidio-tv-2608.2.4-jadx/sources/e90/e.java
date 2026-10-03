package e90;

import e90.v0;
import java.util.AbstractCollection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final AbstractCollection f32876d;

    /* renamed from: e, reason: collision with root package name */
    private final v0 f32877e;

    /* renamed from: i, reason: collision with root package name */
    private final i90.p f32878i;

    /* renamed from: v, reason: collision with root package name */
    private final i90.i f32879v;

    public e(AbstractCollection abstractCollection, v0 v0Var, i90.p pVar, i90.i iVar) {
        this.f32876d = abstractCollection;
        this.f32877e = v0Var;
        this.f32878i = pVar;
        this.f32879v = iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v0.a aVar = (v0.a) obj;
        aVar.getClass();
        Iterator it = this.f32876d.iterator();
        while (it.hasNext()) {
            aVar.a(new f(this.f32877e, this.f32878i, (i90.i) it.next(), this.f32879v));
        }
        return Unit.f44610a;
    }
}
