package u3;

import java.lang.annotation.Annotation;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.jvm.internal.InterfaceC3728t;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.m0;

@h(name = "JvmClassMappingKt")
/* renamed from: u3.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4050a {
    @t4.d
    public static final <T extends Annotation> kotlin.reflect.d<? extends T> a(@t4.d T t5) {
        L.p(t5, "<this>");
        Class<? extends Annotation> annotationType = t5.annotationType();
        L.o(annotationType, "this as java.lang.annota…otation).annotationType()");
        kotlin.reflect.d<? extends T> i5 = i(annotationType);
        L.n(i5, "null cannot be cast to non-null type kotlin.reflect.KClass<out T of kotlin.jvm.JvmClassMappingKt.<get-annotationClass>>");
        return i5;
    }

    private static final <E extends Enum<E>> Class<E> b(E e5) {
        L.p(e5, "<this>");
        Class<E> declaringClass = e5.getDeclaringClass();
        L.o(declaringClass, "this as java.lang.Enum<E>).declaringClass");
        return declaringClass;
    }

    @t4.d
    public static final <T> Class<T> d(@t4.d T t5) {
        L.p(t5, "<this>");
        Class<T> cls = (Class<T>) t5.getClass();
        L.n(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaClass>>");
        return cls;
    }

    @h(name = "getJavaClass")
    @t4.d
    public static final <T> Class<T> e(@t4.d kotlin.reflect.d<T> dVar) {
        L.p(dVar, "<this>");
        Class<T> cls = (Class<T>) ((InterfaceC3728t) dVar).p();
        L.n(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return cls;
    }

    @t4.d
    public static final <T> Class<T> g(@t4.d kotlin.reflect.d<T> dVar) {
        L.p(dVar, "<this>");
        Class<T> cls = (Class<T>) ((InterfaceC3728t) dVar).p();
        if (!cls.isPrimitive()) {
            L.n(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
            return cls;
        }
        String name = cls.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    cls = (Class<T>) Double.class;
                    break;
                }
                break;
            case 104431:
                if (name.equals("int")) {
                    cls = (Class<T>) Integer.class;
                    break;
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                    cls = (Class<T>) Byte.class;
                    break;
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    cls = (Class<T>) Character.class;
                    break;
                }
                break;
            case 3327612:
                if (name.equals("long")) {
                    cls = (Class<T>) Long.class;
                    break;
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    cls = (Class<T>) Void.class;
                    break;
                }
                break;
            case 64711720:
                if (name.equals(com.clevertap.android.sdk.variables.a.f45915c)) {
                    cls = (Class<T>) Boolean.class;
                    break;
                }
                break;
            case 97526364:
                if (name.equals("float")) {
                    cls = (Class<T>) Float.class;
                    break;
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                    cls = (Class<T>) Short.class;
                    break;
                }
                break;
        }
        L.n(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
        return cls;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @t4.e
    public static final <T> Class<T> h(@t4.d kotlin.reflect.d<T> dVar) {
        L.p(dVar, "<this>");
        Class<T> cls = (Class<T>) ((InterfaceC3728t) dVar).p();
        if (cls.isPrimitive()) {
            L.n(cls, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaPrimitiveType>>");
            return cls;
        }
        String name = cls.getName();
        switch (name.hashCode()) {
            case -2056817302:
                if (name.equals("java.lang.Integer")) {
                    return Integer.TYPE;
                }
                return null;
            case -527879800:
                if (name.equals("java.lang.Float")) {
                    return Float.TYPE;
                }
                return null;
            case -515992664:
                if (name.equals("java.lang.Short")) {
                    return Short.TYPE;
                }
                return null;
            case 155276373:
                if (name.equals("java.lang.Character")) {
                    return Character.TYPE;
                }
                return null;
            case 344809556:
                if (name.equals("java.lang.Boolean")) {
                    return Boolean.TYPE;
                }
                return null;
            case 398507100:
                if (name.equals("java.lang.Byte")) {
                    return Byte.TYPE;
                }
                return null;
            case 398795216:
                if (name.equals("java.lang.Long")) {
                    return Long.TYPE;
                }
                return null;
            case 399092968:
                if (name.equals("java.lang.Void")) {
                    return Void.TYPE;
                }
                return null;
            case 761287205:
                if (name.equals("java.lang.Double")) {
                    return Double.TYPE;
                }
                return null;
            default:
                return null;
        }
    }

    @h(name = "getKotlinClass")
    @t4.d
    public static final <T> kotlin.reflect.d<T> i(@t4.d Class<T> cls) {
        L.p(cls, "<this>");
        return m0.d(cls);
    }

    @h(name = "getRuntimeClassOfKClassInstance")
    @t4.d
    public static final <T> Class<kotlin.reflect.d<T>> j(@t4.d kotlin.reflect.d<T> dVar) {
        L.p(dVar, "<this>");
        Class<kotlin.reflect.d<T>> cls = (Class<kotlin.reflect.d<T>>) dVar.getClass();
        L.n(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.reflect.KClass<T of kotlin.jvm.JvmClassMappingKt.<get-javaClass>>>");
        return cls;
    }

    public static final /* synthetic */ boolean l(Object[] objArr) {
        L.p(objArr, "<this>");
        L.y(4, androidx.exifinterface.media.a.X4);
        return Object.class.isAssignableFrom(objArr.getClass().getComponentType());
    }

    @InterfaceC3670h0(version = "1.7")
    @kotlin.internal.f
    public static /* synthetic */ void c(Enum r02) {
    }

    public static /* synthetic */ void f(kotlin.reflect.d dVar) {
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use 'java' property to get Java class corresponding to this Kotlin class or cast this instance to Any if you really want to get the runtime Java class of this implementation of KClass.", replaceWith = @InterfaceC3633c0(expression = "(this as Any).javaClass", imports = {}))
    public static /* synthetic */ void k(kotlin.reflect.d dVar) {
    }
}
