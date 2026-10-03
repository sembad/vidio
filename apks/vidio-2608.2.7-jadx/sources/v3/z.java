package v3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class z implements w<Object, Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Function2<b0, Object, Object> f72286a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Function1<Object, Object> f72287b;

    z(Function1 function1, Function2 function2) {
        this.f72286a = function2;
        this.f72287b = function1;
    }

    @Override // v3.w
    public final Object a(Object obj) {
        return this.f72287b.invoke(obj);
    }

    @Override // v3.w
    public final Object b(b0 b0Var, Object obj) {
        return this.f72286a.invoke(b0Var, obj);
    }
}
