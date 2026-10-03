package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u1.q f3155d;

    public /* synthetic */ r(u1.q qVar) {
        this.f3155d = qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Integer) obj).getClass();
        boolean z11 = obj2 instanceof n;
        u1.q qVar = this.f3155d;
        if (z11) {
            qVar.m((n) obj2);
        }
        if (obj2 instanceof z3) {
            qVar.i((z3) obj2);
        }
        if (obj2 instanceof h3) {
            ((h3) obj2).w();
        }
        return Unit.f44610a;
    }
}
