package org.apache.commons.lang3.event;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.apache.commons.lang3.reflect.e;

/* loaded from: classes4.dex */
public class b {

    /* loaded from: classes4.dex */
    private static class a implements InvocationHandler {

        /* renamed from: a, reason: collision with root package name */
        private final Object f80513a;

        /* renamed from: b, reason: collision with root package name */
        private final String f80514b;

        /* renamed from: c, reason: collision with root package name */
        private final Set<String> f80515c;

        a(Object obj, String str, String[] strArr) {
            this.f80513a = obj;
            this.f80514b = str;
            this.f80515c = new HashSet(Arrays.asList(strArr));
        }

        private boolean a(Method method) {
            if (e.b(this.f80513a.getClass(), this.f80514b, method.getParameterTypes()) != null) {
                return true;
            }
            return false;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            if (!this.f80515c.isEmpty() && !this.f80515c.contains(method.getName())) {
                return null;
            }
            if (a(method)) {
                return e.v(this.f80513a, this.f80514b, objArr);
            }
            return e.u(this.f80513a, this.f80514b);
        }
    }

    public static <L> void a(Object obj, Class<L> cls, L l5) {
        try {
            e.v(obj, "add" + cls.getSimpleName(), l5);
        } catch (IllegalAccessException unused) {
            throw new IllegalArgumentException("Class " + obj.getClass().getName() + " does not have an accessible add" + cls.getSimpleName() + " method which takes a parameter of type " + cls.getName() + InstructionFileId.f23831P);
        } catch (NoSuchMethodException unused2) {
            throw new IllegalArgumentException("Class " + obj.getClass().getName() + " does not have a public add" + cls.getSimpleName() + " method which takes a parameter of type " + cls.getName() + InstructionFileId.f23831P);
        } catch (InvocationTargetException e5) {
            throw new RuntimeException("Unable to add listener.", e5.getCause());
        }
    }

    public static <L> void b(Object obj, String str, Object obj2, Class<L> cls, String... strArr) {
        a(obj2, cls, cls.cast(Proxy.newProxyInstance(obj.getClass().getClassLoader(), new Class[]{cls}, new a(obj, str, strArr))));
    }
}
