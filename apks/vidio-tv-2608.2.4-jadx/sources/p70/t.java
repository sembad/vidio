package p70;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final /* synthetic */ class t extends kotlin.jvm.internal.p implements Function1<Method, d0> {

    /* renamed from: d, reason: collision with root package name */
    public static final t f52903d = new t(1, d0.class, "<init>", "<init>(Ljava/lang/reflect/Method;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final d0 invoke(Method method) {
        Method method2 = method;
        method2.getClass();
        return new d0(method2);
    }
}
