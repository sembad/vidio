package bm;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes5.dex */
final class r implements x<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Constructor f15933a;

    r(Constructor constructor) {
        this.f15933a = constructor;
    }

    @Override // bm.x
    public final Object a() {
        Constructor constructor = this.f15933a;
        try {
            return constructor.newInstance(null);
        } catch (IllegalAccessException e11) {
            int i11 = em.a.f37515b;
            pc.a.a("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e11);
            return null;
        } catch (InstantiationException e12) {
            throw new RuntimeException("Failed to invoke constructor '" + em.a.b(constructor) + "' with no args", e12);
        } catch (InvocationTargetException e13) {
            pc.a.a("Failed to invoke constructor '" + em.a.b(constructor) + "' with no args", e13.getCause());
            return null;
        }
    }
}
