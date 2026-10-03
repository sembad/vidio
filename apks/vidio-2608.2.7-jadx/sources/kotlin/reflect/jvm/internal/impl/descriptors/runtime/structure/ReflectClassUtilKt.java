package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import androidx.lifecycle.u0;
import cc0.a;
import dc0.b;
import dc0.c;
import dc0.e;
import dc0.f;
import dc0.g;
import dc0.h;
import dc0.j;
import dc0.k;
import dc0.l;
import dc0.m;
import dc0.n;
import dc0.o;
import dc0.p;
import dc0.q;
import dc0.r;
import dc0.s;
import dc0.t;
import f4.v;
import io.jsonwebtoken.JwtParser;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import kotlin.reflect.d;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.i;

/* loaded from: classes3.dex */
public final class ReflectClassUtilKt {

    @NotNull
    private static final Map<Class<? extends i<?>>, Integer> FUNCTION_CLASSES;

    @NotNull
    private static final List<d<? extends Object>> PRIMITIVE_CLASSES;

    @NotNull
    private static final Map<Class<? extends Object>, Class<? extends Object>> PRIMITIVE_TO_WRAPPER;

    @NotNull
    private static final Map<Class<? extends Object>, Class<? extends Object>> WRAPPER_TO_PRIMITIVE;

    static {
        int i11 = 0;
        List<d<? extends Object>> Q = CollectionsKt.Q(r0.b(Boolean.TYPE), r0.b(Byte.TYPE), r0.b(Character.TYPE), r0.b(Double.TYPE), r0.b(Float.TYPE), r0.b(Integer.TYPE), r0.b(Long.TYPE), r0.b(Short.TYPE));
        PRIMITIVE_CLASSES = Q;
        List<d<? extends Object>> list = Q;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            arrayList.add(new Pair(a.c(dVar), a.d(dVar)));
        }
        WRAPPER_TO_PRIMITIVE = p0.m(arrayList);
        List<d<? extends Object>> list2 = PRIMITIVE_CLASSES;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            d dVar2 = (d) it2.next();
            arrayList2.add(new Pair(a.d(dVar2), a.c(dVar2)));
        }
        PRIMITIVE_TO_WRAPPER = p0.m(arrayList2);
        List Q2 = CollectionsKt.Q(Function0.class, Function1.class, Function2.class, n.class, o.class, p.class, q.class, r.class, s.class, t.class, dc0.a.class, b.class, c.class, dc0.d.class, e.class, f.class, g.class, h.class, dc0.i.class, j.class, k.class, l.class, m.class);
        ArrayList arrayList3 = new ArrayList(CollectionsKt.w(Q2, 10));
        for (Object obj : Q2) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            arrayList3.add(new Pair((Class) obj, Integer.valueOf(i11)));
            i11 = i12;
        }
        FUNCTION_CLASSES = p0.m(arrayList3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ParameterizedType _get_parameterizedTypeArguments_$lambda$0(ParameterizedType parameterizedType) {
        parameterizedType.getClass();
        Type ownerType = parameterizedType.getOwnerType();
        if (ownerType instanceof ParameterizedType) {
            return (ParameterizedType) ownerType;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Sequence _get_parameterizedTypeArguments_$lambda$1(ParameterizedType parameterizedType) {
        parameterizedType.getClass();
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        actualTypeArguments.getClass();
        return kotlin.collections.m.f(actualTypeArguments);
    }

    @NotNull
    public static final ClassId getClassId(@NotNull Class<?> cls) {
        ClassId classId;
        cls.getClass();
        if (cls.isPrimitive()) {
            v.a(u0.a(cls, "Can't compute ClassId for primitive type: "));
            return null;
        }
        if (cls.isArray()) {
            v.a(u0.a(cls, "Can't compute ClassId for array type: "));
            return null;
        }
        if (cls.getEnclosingMethod() != null || cls.getEnclosingConstructor() != null || cls.getSimpleName().length() == 0) {
            FqName fqName = new FqName(cls.getName());
            return new ClassId(fqName.parent(), FqName.Companion.topLevel(fqName.shortName()), true);
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass != null && (classId = getClassId(declaringClass)) != null) {
            Name identifier = Name.identifier(cls.getSimpleName());
            identifier.getClass();
            ClassId createNestedClassId = classId.createNestedClassId(identifier);
            if (createNestedClassId != null) {
                return createNestedClassId;
            }
        }
        return ClassId.Companion.topLevel(new FqName(cls.getName()));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @NotNull
    public static final String getDesc(@NotNull Class<?> cls) {
        cls.getClass();
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                String replace = cls.getName().replace(JwtParser.SEPARATOR_CHAR, '/');
                replace.getClass();
                return replace;
            }
            StringBuilder sb2 = new StringBuilder("L");
            String replace2 = cls.getName().replace(JwtParser.SEPARATOR_CHAR, '/');
            replace2.getClass();
            sb2.append(replace2);
            sb2.append(';');
            return sb2.toString();
        }
        String name = cls.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return "D";
                }
                break;
            case 104431:
                if (name.equals("int")) {
                    return "I";
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                    return "B";
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    return "C";
                }
                break;
            case 3327612:
                if (name.equals("long")) {
                    return "J";
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    return "V";
                }
                break;
            case 64711720:
                if (name.equals("boolean")) {
                    return "Z";
                }
                break;
            case 97526364:
                if (name.equals("float")) {
                    return "F";
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                    return "S";
                }
                break;
        }
        v.a(u0.a(cls, "Unsupported primitive type: "));
        return null;
    }

    @Nullable
    public static final Integer getFunctionClassArity(@NotNull Class<?> cls) {
        cls.getClass();
        return FUNCTION_CLASSES.get(cls);
    }

    @NotNull
    public static final List<Type> getParameterizedTypeArguments(@NotNull Type type) {
        type.getClass();
        if (!(type instanceof ParameterizedType)) {
            return h0.f50810c;
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return kotlin.sequences.j.u(kotlin.sequences.j.j(kotlin.sequences.j.m(type, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$$Lambda$0
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    ParameterizedType _get_parameterizedTypeArguments_$lambda$0;
                    _get_parameterizedTypeArguments_$lambda$0 = ReflectClassUtilKt._get_parameterizedTypeArguments_$lambda$0((ParameterizedType) obj);
                    return _get_parameterizedTypeArguments_$lambda$0;
                }
            }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt$$Lambda$1
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    Sequence _get_parameterizedTypeArguments_$lambda$1;
                    _get_parameterizedTypeArguments_$lambda$1 = ReflectClassUtilKt._get_parameterizedTypeArguments_$lambda$1((ParameterizedType) obj);
                    return _get_parameterizedTypeArguments_$lambda$1;
                }
            }));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        actualTypeArguments.getClass();
        return kotlin.collections.m.N(actualTypeArguments);
    }

    @Nullable
    public static final Class<?> getPrimitiveByWrapper(@NotNull Class<?> cls) {
        cls.getClass();
        return WRAPPER_TO_PRIMITIVE.get(cls);
    }

    @NotNull
    public static final ClassLoader getSafeClassLoader(@NotNull Class<?> cls) {
        cls.getClass();
        ClassLoader classLoader = cls.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
        systemClassLoader.getClass();
        return systemClassLoader;
    }

    @Nullable
    public static final Class<?> getWrapperByPrimitive(@NotNull Class<?> cls) {
        cls.getClass();
        return PRIMITIVE_TO_WRAPPER.get(cls);
    }

    public static final boolean isEnumClassOrSpecializedEnumEntryClass(@NotNull Class<?> cls) {
        cls.getClass();
        return Enum.class.isAssignableFrom(cls);
    }
}
