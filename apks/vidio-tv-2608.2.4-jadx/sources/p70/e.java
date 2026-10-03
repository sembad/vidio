package p70;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final e f52872d = new e();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        int i11 = f.f52878e;
        parameterizedType.getClass();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        actualTypeArguments.getClass();
        return kotlin.collections.m.f(actualTypeArguments);
    }
}
