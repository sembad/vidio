package x1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class v implements u<Object, Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Function2<x, Object, Object> f67105a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Object> f67106b;

    /* JADX WARN: Multi-variable type inference failed */
    v(Function2<? super x, Object, Object> function2, Function1<Object, Object> function1) {
        this.f67105a = function2;
        this.f67106b = function1;
    }

    @Override // x1.u
    public final Object a(Object obj) {
        return this.f67106b.invoke(obj);
    }

    @Override // x1.u
    public final Object b(x xVar, Object obj) {
        return this.f67105a.invoke(xVar, obj);
    }
}
