package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class q3 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j0 f3250c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.collection.j0 f3251d;

    public /* synthetic */ q3(androidx.collection.j0 j0Var, j0 j0Var2) {
        this.f3250c = j0Var2;
        this.f3251d = j0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.f3250c.s(obj);
        androidx.collection.j0 j0Var = this.f3251d;
        if (j0Var != null) {
            j0Var.d(obj);
        }
        return Unit.f50784a;
    }
}
