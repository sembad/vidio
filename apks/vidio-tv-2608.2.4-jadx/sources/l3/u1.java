package l3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class u1 implements x1.u<Object, Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Function2<x1.x, Object, Object> f45919a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Object> f45920b;

    /* JADX WARN: Multi-variable type inference failed */
    u1(Function2<? super x1.x, Object, Object> function2, Function1<Object, Object> function1) {
        this.f45919a = function2;
        this.f45920b = function1;
    }

    @Override // x1.u
    public final Object a(Object obj) {
        return this.f45920b.invoke(obj);
    }

    @Override // x1.u
    public final Object b(x1.x xVar, Object obj) {
        return this.f45919a.invoke(xVar, obj);
    }
}
