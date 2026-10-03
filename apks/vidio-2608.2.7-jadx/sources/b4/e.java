package b4;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m0;
import kotlin.jvm.internal.w;
import y4.k2;

/* loaded from: classes3.dex */
final class e extends w implements Function1<f, k2> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f14351c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f14352d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ m0 f14353e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(c cVar, f fVar, m0 m0Var) {
        super(1);
        this.f14351c = cVar;
        this.f14352d = fVar;
        this.f14353e = m0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final k2 invoke(f fVar) {
        Function1 function1;
        f fVar2 = fVar;
        if (!fVar2.o2()) {
            return k2.f80133d;
        }
        if (fVar2.S != null) {
            v4.a.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
        }
        function1 = fVar2.P;
        fVar2.S = function1 != null ? (i) function1.invoke(this.f14351c) : null;
        boolean z11 = fVar2.S != null;
        if (z11) {
            f fVar3 = this.f14352d;
            fVar3.getClass();
            y4.k.g(fVar3).M().d(fVar2);
        }
        m0 m0Var = this.f14353e;
        m0Var.f50879c = m0Var.f50879c || z11;
        return k2.f80132c;
    }
}
