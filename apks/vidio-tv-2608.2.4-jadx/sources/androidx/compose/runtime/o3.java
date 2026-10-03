package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class o3 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ j0 f3122d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ androidx.collection.n0 f3123e;

    public /* synthetic */ o3(j0 j0Var, androidx.collection.n0 n0Var) {
        this.f3122d = j0Var;
        this.f3123e = n0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.f3122d.s(obj);
        androidx.collection.n0 n0Var = this.f3123e;
        if (n0Var != null) {
            n0Var.d(obj);
        }
        return Unit.f44610a;
    }
}
