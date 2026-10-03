package d2;

import a3.i2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.l0;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class e extends w implements Function1<f, i2> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f31085d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f31086e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ l0 f31087i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(c cVar, f fVar, l0 l0Var) {
        super(1);
        this.f31085d = cVar;
        this.f31086e = fVar;
        this.f31087i = l0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final i2 invoke(f fVar) {
        Function1 function1;
        f fVar2 = fVar;
        if (!fVar2.m2()) {
            return i2.f664e;
        }
        if (fVar2.R != null) {
            x2.a.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
        }
        function1 = fVar2.O;
        fVar2.R = function1 != null ? (i) function1.invoke(this.f31085d) : null;
        boolean z11 = fVar2.R != null;
        if (z11) {
            f fVar3 = this.f31086e;
            fVar3.getClass();
            a3.k.g(fVar3).k0().d(fVar2);
        }
        l0 l0Var = this.f31087i;
        l0Var.f44703d = l0Var.f44703d || z11;
        return i2.f663d;
    }
}
