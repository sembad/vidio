package kotlin.reflect.jvm.internal.calls;

import cc0.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.reflect.d;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;

@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0002\u001a$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0002\u001aI\u0010\u000b\u001a\u0002H\f\"\b\b\u0000\u0010\f*\u00020\u00012\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\f0\u00032\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000f2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0000¢\u0006\u0002\u0010\u0013¨\u0006\u0014²\u0006\n\u0010\u0015\u001a\u00020\u0007X\u008a\u0084\u0002²\u0006\n\u0010\u0016\u001a\u00020\tX\u008a\u0084\u0002"}, d2 = {"transformKotlinToJvm", "", "expectedType", "Ljava/lang/Class;", "throwIllegalArgumentType", "", "index", "", "name", "", "expectedJvmType", "createAnnotationInstance", "T", "annotationClass", "values", "", "methods", "", "Ljava/lang/reflect/Method;", "(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;", "kotlin-reflection", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class AnnotationConstructorCallerKt {
    @NotNull
    public static final <T> T createAnnotationInstance(@NotNull final Class<T> cls, @NotNull final Map<String, ? extends Object> map, @NotNull final List<Method> list) {
        cls.getClass();
        map.getClass();
        list.getClass();
        final l a11 = n.a(new Function0(map) { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$$Lambda$0
            private final Map arg$0;

            {
                this.arg$0 = map;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                int createAnnotationInstance$lambda$2;
                createAnnotationInstance$lambda$2 = AnnotationConstructorCallerKt.createAnnotationInstance$lambda$2(this.arg$0);
                return Integer.valueOf(createAnnotationInstance$lambda$2);
            }
        });
        final l a12 = n.a(new Function0(cls, map) { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$$Lambda$1
            private final Class arg$0;
            private final Map arg$1;

            {
                this.arg$0 = cls;
                this.arg$1 = map;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                String createAnnotationInstance$lambda$4;
                createAnnotationInstance$lambda$4 = AnnotationConstructorCallerKt.createAnnotationInstance$lambda$4(this.arg$0, this.arg$1);
                return createAnnotationInstance$lambda$4;
            }
        });
        T t11 = (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new InvocationHandler(cls, map, a12, a11, list) { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$$Lambda$2
            private final Class arg$0;
            private final Map arg$1;
            private final l arg$2;
            private final l arg$3;
            private final List arg$4;

            {
                this.arg$0 = cls;
                this.arg$1 = map;
                this.arg$2 = a12;
                this.arg$3 = a11;
                this.arg$4 = list;
            }

            @Override // java.lang.reflect.InvocationHandler
            public Object invoke(Object obj, Method method, Object[] objArr) {
                Object createAnnotationInstance$lambda$6;
                createAnnotationInstance$lambda$6 = AnnotationConstructorCallerKt.createAnnotationInstance$lambda$6(this.arg$0, this.arg$1, this.arg$2, this.arg$3, this.arg$4, obj, method, objArr);
                return createAnnotationInstance$lambda$6;
            }
        });
        t11.getClass();
        return t11;
    }

    public static /* synthetic */ Object createAnnotationInstance$default(Class cls, Map map, List list, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            Set keySet = map.keySet();
            ArrayList arrayList = new ArrayList(CollectionsKt.w(keySet, 10));
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                arrayList.add(cls.getDeclaredMethod((String) it.next(), null));
            }
            list = arrayList;
        }
        return createAnnotationInstance(cls, map, list);
    }

    private static final <T> boolean createAnnotationInstance$equals(Class<T> cls, List<Method> list, Map<String, ? extends Object> map, Object obj) {
        boolean a11;
        boolean z11;
        Annotation annotation = obj instanceof Annotation ? (Annotation) obj : null;
        if (Intrinsics.a(annotation != null ? a.b(a.a(annotation)) : null, cls)) {
            List<Method> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (Method method : list2) {
                    Object obj2 = map.get(method.getName());
                    Object invoke = method.invoke(obj, null);
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
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int createAnnotationInstance$lambda$2(Map map) {
        int i11 = 0;
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            i11 += (value instanceof boolean[] ? Arrays.hashCode((boolean[]) value) : value instanceof char[] ? Arrays.hashCode((char[]) value) : value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value instanceof short[] ? Arrays.hashCode((short[]) value) : value instanceof int[] ? Arrays.hashCode((int[]) value) : value instanceof float[] ? Arrays.hashCode((float[]) value) : value instanceof long[] ? Arrays.hashCode((long[]) value) : value instanceof double[] ? Arrays.hashCode((double[]) value) : value instanceof Object[] ? Arrays.hashCode((Object[]) value) : value.hashCode()) ^ (str.hashCode() * 127);
        }
        return i11;
    }

    private static final int createAnnotationInstance$lambda$3(l<Integer> lVar) {
        return lVar.getValue().intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String createAnnotationInstance$lambda$4(Class cls, Map map) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('@');
        sb2.append(cls.getCanonicalName());
        CollectionsKt.K(map.entrySet(), sb2, ", ", "(", ")", new Function1() { // from class: kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt$$Lambda$3
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                CharSequence createAnnotationInstance$lambda$4$0$0;
                createAnnotationInstance$lambda$4$0$0 = AnnotationConstructorCallerKt.createAnnotationInstance$lambda$4$0$0((Map.Entry) obj);
                return createAnnotationInstance$lambda$4$0$0;
            }
        }, 48);
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence createAnnotationInstance$lambda$4$0$0(Map.Entry entry) {
        String obj;
        entry.getClass();
        String str = (String) entry.getKey();
        Object value = entry.getValue();
        if (value instanceof boolean[]) {
            obj = Arrays.toString((boolean[]) value);
            obj.getClass();
        } else if (value instanceof char[]) {
            obj = Arrays.toString((char[]) value);
            obj.getClass();
        } else if (value instanceof byte[]) {
            obj = Arrays.toString((byte[]) value);
            obj.getClass();
        } else if (value instanceof short[]) {
            obj = Arrays.toString((short[]) value);
            obj.getClass();
        } else if (value instanceof int[]) {
            obj = Arrays.toString((int[]) value);
            obj.getClass();
        } else if (value instanceof float[]) {
            obj = Arrays.toString((float[]) value);
            obj.getClass();
        } else if (value instanceof long[]) {
            obj = Arrays.toString((long[]) value);
            obj.getClass();
        } else if (value instanceof double[]) {
            obj = Arrays.toString((double[]) value);
            obj.getClass();
        } else if (value instanceof Object[]) {
            obj = Arrays.toString((Object[]) value);
            obj.getClass();
        } else {
            obj = value.toString();
        }
        return str + '=' + obj;
    }

    private static final String createAnnotationInstance$lambda$5(l<String> lVar) {
        return lVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object createAnnotationInstance$lambda$6(Class cls, Map map, l lVar, l lVar2, List list, Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        if (name != null) {
            int hashCode = name.hashCode();
            if (hashCode != -1776922004) {
                if (hashCode != 147696667) {
                    if (hashCode == 1444986633 && name.equals("annotationType")) {
                        return cls;
                    }
                } else if (name.equals("hashCode")) {
                    return Integer.valueOf(createAnnotationInstance$lambda$3(lVar2));
                }
            } else if (name.equals(InAppPurchaseConstants.METHOD_TO_STRING)) {
                return createAnnotationInstance$lambda$5(lVar);
            }
        }
        if (Intrinsics.a(name, "equals") && objArr != null && objArr.length == 1) {
            return Boolean.valueOf(createAnnotationInstance$equals(cls, list, map, m.K(objArr)));
        }
        if (map.containsKey(name)) {
            return map.get(name);
        }
        StringBuilder sb2 = new StringBuilder("Method is not supported: ");
        sb2.append(method);
        sb2.append(" (args: ");
        if (objArr == null) {
            objArr = new Object[0];
        }
        sb2.append(m.N(objArr));
        sb2.append(')');
        throw new KotlinReflectionInternalError(sb2.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void throwIllegalArgumentType(int i11, String str, Class<?> cls) {
        String qualifiedName;
        d b11 = Intrinsics.a(cls, Class.class) ? r0.b(d.class) : (cls.isArray() && Intrinsics.a(cls.getComponentType(), Class.class)) ? r0.b(d[].class) : r0.b(cls);
        if (Intrinsics.a(b11.getQualifiedName(), r0.b(Object[].class).getQualifiedName())) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(b11.getQualifiedName());
            sb2.append('<');
            Class<?> componentType = a.b(b11).getComponentType();
            componentType.getClass();
            sb2.append(a.e(componentType).getQualifiedName());
            sb2.append('>');
            qualifiedName = sb2.toString();
        } else {
            qualifiedName = b11.getQualifiedName();
        }
        throw new IllegalArgumentException("Argument #" + i11 + ' ' + str + " is not of the required type " + qualifiedName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object transformKotlinToJvm(Object obj, Class<?> cls) {
        if (obj instanceof Class) {
            return null;
        }
        if (obj instanceof d) {
            obj = a.b((d) obj);
        } else if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr instanceof Class[]) {
                return null;
            }
            if (objArr instanceof d[]) {
                d[] dVarArr = (d[]) obj;
                ArrayList arrayList = new ArrayList(dVarArr.length);
                for (d dVar : dVarArr) {
                    arrayList.add(a.b(dVar));
                }
                obj = arrayList.toArray(new Class[0]);
            } else {
                obj = objArr;
            }
        }
        if (cls.isInstance(obj)) {
            return obj;
        }
        return null;
    }
}
