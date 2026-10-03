package q90;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;

/* loaded from: classes5.dex */
final class d implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public static final d f54215d = new d();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Class<?> declaringClass;
        kotlin.reflect.d dVar = (kotlin.reflect.d) obj;
        dVar.getClass();
        if (!dVar.m() || (declaringClass = u60.a.b(dVar).getDeclaringClass()) == null) {
            return null;
        }
        return q0.b(declaringClass);
    }
}
