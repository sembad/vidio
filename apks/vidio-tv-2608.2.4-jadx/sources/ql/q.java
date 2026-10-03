package ql;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
final class q implements w<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Constructor f54588a;

    q(Constructor constructor) {
        this.f54588a = constructor;
    }

    @Override // ql.w
    public final Object a() {
        Constructor constructor = this.f54588a;
        try {
            return constructor.newInstance(null);
        } catch (IllegalAccessException e11) {
            int i11 = tl.a.f60052b;
            bb.a.b("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e11);
            return null;
        } catch (InstantiationException e12) {
            throw new RuntimeException("Failed to invoke constructor '" + tl.a.b(constructor) + "' with no args", e12);
        } catch (InvocationTargetException e13) {
            bb.a.b("Failed to invoke constructor '" + tl.a.b(constructor) + "' with no args", e13.getCause());
            return null;
        }
    }
}
