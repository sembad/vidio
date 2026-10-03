package v;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
final class t0 extends kotlin.jvm.internal.w implements Function1<Object, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w.b2<Object> f62544d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t0(w.b2<Object> b2Var) {
        super(1);
        this.f62544d = b2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        return Boolean.valueOf(!Intrinsics.a(obj, this.f62544d.o()));
    }
}
