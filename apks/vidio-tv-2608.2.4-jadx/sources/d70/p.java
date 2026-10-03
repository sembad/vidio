package d70;

import java.lang.reflect.TypeVariable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class p implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final p f31520d = new p();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Class cls = (Class) obj;
        cls.getClass();
        TypeVariable[] typeParameters = cls.getTypeParameters();
        typeParameters.getClass();
        return kotlin.collections.m.f(typeParameters);
    }
}
