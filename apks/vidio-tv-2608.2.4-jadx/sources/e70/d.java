package e70;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;

/* loaded from: classes5.dex */
final class d implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    private final Class f32822a;

    /* renamed from: b, reason: collision with root package name */
    private final Map f32823b;

    /* renamed from: c, reason: collision with root package name */
    private final h60.l f32824c;

    /* renamed from: d, reason: collision with root package name */
    private final h60.l f32825d;

    /* renamed from: e, reason: collision with root package name */
    private final List f32826e;

    public d(Class cls, Map map, h60.l lVar, h60.l lVar2, List list) {
        this.f32822a = cls;
        this.f32823b = map;
        this.f32824c = lVar;
        this.f32825d = lVar2;
        this.f32826e = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        boolean a11;
        boolean z11;
        String name = method.getName();
        Class cls = this.f32822a;
        if (name != null) {
            int hashCode = name.hashCode();
            if (hashCode != -1776922004) {
                if (hashCode != 147696667) {
                    if (hashCode == 1444986633 && name.equals("annotationType")) {
                        return cls;
                    }
                } else if (name.equals("hashCode")) {
                    return Integer.valueOf(((Number) this.f32825d.getValue()).intValue());
                }
            } else if (name.equals("toString")) {
                return (String) this.f32824c.getValue();
            }
        }
        boolean a12 = Intrinsics.a(name, "equals");
        Map map = this.f32823b;
        boolean z12 = false;
        if (!a12 || objArr == null || objArr.length != 1) {
            if (map.containsKey(name)) {
                return map.get(name);
            }
            StringBuilder sb2 = new StringBuilder("Method is not supported: ");
            sb2.append(method);
            sb2.append(" (args: ");
            if (objArr == null) {
                objArr = new Object[0];
            }
            sb2.append(kotlin.collections.m.K(objArr));
            sb2.append(')');
            throw new KotlinReflectionInternalError(sb2.toString());
        }
        Object I = kotlin.collections.m.I(objArr);
        Annotation annotation = I instanceof Annotation ? (Annotation) I : null;
        if (Intrinsics.a(annotation != null ? u60.a.b(u60.a.a(annotation)) : null, cls)) {
            List<Method> list = this.f32826e;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (Method method2 : list) {
                    Object obj2 = map.get(method2.getName());
                    Object invoke = method2.invoke(I, null);
                    if (obj2 instanceof boolean[]) {
                        invoke.getClass();
                        a11 = Arrays.equals((boolean[]) obj2, (boolean[]) invoke);
                    } else if (obj2 instanceof char[]) {
                        invoke.getClass();
                        a11 = Arrays.equals((char[]) obj2, (char[]) invoke);
                    } else if (obj2 instanceof byte[]) {
                        invoke.getClass();
                        a11 = Arrays.equals((byte[]) obj2, (byte[]) invoke);
                    } else if (obj2 instanceof short[]) {
                        invoke.getClass();
                        a11 = Arrays.equals((short[]) obj2, (short[]) invoke);
                    } else if (obj2 instanceof int[]) {
                        invoke.getClass();
                        a11 = Arrays.equals((int[]) obj2, (int[]) invoke);
                    } else if (obj2 instanceof float[]) {
                        invoke.getClass();
                        a11 = Arrays.equals((float[]) obj2, (float[]) invoke);
                    } else if (obj2 instanceof long[]) {
                        invoke.getClass();
                        a11 = Arrays.equals((long[]) obj2, (long[]) invoke);
                    } else if (obj2 instanceof double[]) {
                        invoke.getClass();
                        a11 = Arrays.equals((double[]) obj2, (double[]) invoke);
                    } else if (obj2 instanceof Object[]) {
                        invoke.getClass();
                        a11 = Arrays.equals((Object[]) obj2, (Object[]) invoke);
                    } else {
                        a11 = Intrinsics.a(obj2, invoke);
                    }
                    if (!a11) {
                        z11 = false;
                        break;
                    }
                }
            }
            z11 = true;
            if (z11) {
                z12 = true;
            }
        }
        return Boolean.valueOf(z12);
    }
}
