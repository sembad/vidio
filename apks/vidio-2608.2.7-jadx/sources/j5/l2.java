package j5;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class l2 implements v3.w<Object, Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Function2<v3.b0, Object, Object> f48056a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Object> f48057b;

    l2(Function1 function1, Function2 function2) {
        this.f48056a = function2;
        this.f48057b = function1;
    }

    @Override // v3.w
    public final Object a(Object obj) {
        return this.f48057b.invoke(obj);
    }

    @Override // v3.w
    public final Object b(v3.b0 b0Var, Object obj) {
        return this.f48056a.invoke(b0Var, obj);
    }
}
