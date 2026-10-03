package d70;

import java.lang.reflect.Modifier;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class o implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final o f31504d = new o();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Class cls = (Class) obj;
        cls.getClass();
        if (Modifier.isStatic(cls.getModifiers())) {
            return null;
        }
        return cls.getDeclaringClass();
    }
}
