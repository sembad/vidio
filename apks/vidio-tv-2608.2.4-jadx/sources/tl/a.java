package tl;

import com.google.gson.JsonIOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private static final AbstractC0999a f60051a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f60052b = 0;

    /* renamed from: tl.a$a, reason: collision with other inner class name */
    private static abstract class AbstractC0999a {
        public abstract Method a(Class<?> cls, Field field);

        abstract <T> Constructor<T> b(Class<T> cls);

        abstract String[] c(Class<?> cls);

        abstract boolean d(Class<?> cls);
    }

    private static class b extends AbstractC0999a {
        @Override // tl.a.AbstractC0999a
        public final Method a(Class<?> cls, Field field) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // tl.a.AbstractC0999a
        final <T> Constructor<T> b(Class<T> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // tl.a.AbstractC0999a
        final String[] c(Class<?> cls) {
            throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
        }

        @Override // tl.a.AbstractC0999a
        final boolean d(Class<?> cls) {
            return false;
        }
    }

    private static class c extends AbstractC0999a {

        /* renamed from: a, reason: collision with root package name */
        private final Method f60053a = Class.class.getMethod("isRecord", null);

        /* renamed from: b, reason: collision with root package name */
        private final Method f60054b;

        /* renamed from: c, reason: collision with root package name */
        private final Method f60055c;

        /* renamed from: d, reason: collision with root package name */
        private final Method f60056d;

        c() throws NoSuchMethodException {
            Method method = Class.class.getMethod("getRecordComponents", null);
            this.f60054b = method;
            Class<?> componentType = method.getReturnType().getComponentType();
            this.f60055c = componentType.getMethod("getName", null);
            this.f60056d = componentType.getMethod("getType", null);
        }

        @Override // tl.a.AbstractC0999a
        public final Method a(Class<?> cls, Field field) {
            try {
                return cls.getMethod(field.getName(), null);
            } catch (ReflectiveOperationException e11) {
                bb.a.b("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e11);
                return null;
            }
        }

        @Override // tl.a.AbstractC0999a
        public final <T> Constructor<T> b(Class<T> cls) {
            try {
                Object[] objArr = (Object[]) this.f60054b.invoke(cls, null);
                Class<?>[] clsArr = new Class[objArr.length];
                for (int i11 = 0; i11 < objArr.length; i11++) {
                    clsArr[i11] = (Class) this.f60056d.invoke(objArr[i11], null);
                }
                return cls.getDeclaredConstructor(clsArr);
            } catch (ReflectiveOperationException e11) {
                bb.a.b("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e11);
                return null;
            }
        }

        @Override // tl.a.AbstractC0999a
        final String[] c(Class<?> cls) {
            try {
                Object[] objArr = (Object[]) this.f60054b.invoke(cls, null);
                String[] strArr = new String[objArr.length];
                for (int i11 = 0; i11 < objArr.length; i11++) {
                    strArr[i11] = (String) this.f60055c.invoke(objArr[i11], null);
                }
                return strArr;
            } catch (ReflectiveOperationException e11) {
                bb.a.b("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e11);
                return null;
            }
        }

        @Override // tl.a.AbstractC0999a
        final boolean d(Class<?> cls) {
            try {
                return ((Boolean) this.f60053a.invoke(cls, null)).booleanValue();
            } catch (ReflectiveOperationException e11) {
                bb.a.b("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e11);
                return false;
            }
        }
    }

    static {
        AbstractC0999a bVar;
        try {
            bVar = new c();
        } catch (NoSuchMethodException unused) {
            bVar = new b();
        }
        f60051a = bVar;
    }

    private static void a(AccessibleObject accessibleObject, StringBuilder sb2) {
        sb2.append('(');
        Class<?>[] parameterTypes = accessibleObject instanceof Method ? ((Method) accessibleObject).getParameterTypes() : ((Constructor) accessibleObject).getParameterTypes();
        for (int i11 = 0; i11 < parameterTypes.length; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(parameterTypes[i11].getSimpleName());
        }
        sb2.append(')');
    }

    public static String b(Constructor<?> constructor) {
        StringBuilder sb2 = new StringBuilder(constructor.getDeclaringClass().getName());
        a(constructor, sb2);
        return sb2.toString();
    }

    public static String c(Field field) {
        return field.getDeclaringClass().getName() + "#" + field.getName();
    }

    public static String d(AccessibleObject accessibleObject, boolean z11) {
        String str;
        if (accessibleObject instanceof Field) {
            str = "field '" + c((Field) accessibleObject) + "'";
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb2 = new StringBuilder(method.getName());
            a(method, sb2);
            str = "method '" + method.getDeclaringClass().getName() + "#" + sb2.toString() + "'";
        } else if (accessibleObject instanceof Constructor) {
            str = "constructor '" + b((Constructor) accessibleObject) + "'";
        } else {
            str = "<unknown AccessibleObject> " + accessibleObject.toString();
        }
        if (!z11 || !Character.isLowerCase(str.charAt(0))) {
            return str;
        }
        return Character.toUpperCase(str.charAt(0)) + str.substring(1);
    }

    public static Method e(Class<?> cls, Field field) {
        return f60051a.a(cls, field);
    }

    public static <T> Constructor<T> f(Class<T> cls) {
        return f60051a.b(cls);
    }

    public static String[] g(Class<?> cls) {
        return f60051a.c(cls);
    }

    public static boolean h(Class<?> cls) {
        return f60051a.d(cls);
    }

    public static void i(AccessibleObject accessibleObject) throws JsonIOException {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e11) {
            throw new JsonIOException(android.support.v4.media.a.a("Failed making ", d(accessibleObject, false), " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."), e11);
        }
    }
}
