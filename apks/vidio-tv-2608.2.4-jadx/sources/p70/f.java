package p70;

import androidx.lifecycle.x0;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import n80.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<kotlin.reflect.d<? extends Object>> f52874a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Map<Class<? extends Object>, Class<? extends Object>> f52875b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Map<Class<? extends Object>, Class<? extends Object>> f52876c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final Map<Class<? extends h60.i<?>>, Integer> f52877d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f52878e = 0;

    static {
        int i11 = 0;
        List<kotlin.reflect.d<? extends Object>> P = CollectionsKt.P(q0.b(Boolean.TYPE), q0.b(Byte.TYPE), q0.b(Character.TYPE), q0.b(Double.TYPE), q0.b(Float.TYPE), q0.b(Integer.TYPE), q0.b(Long.TYPE), q0.b(Short.TYPE));
        f52874a = P;
        List<kotlin.reflect.d<? extends Object>> list = P;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            kotlin.reflect.d dVar = (kotlin.reflect.d) it.next();
            arrayList.add(new Pair(u60.a.c(dVar), u60.a.d(dVar)));
        }
        f52875b = kotlin.collections.q0.n(arrayList);
        List<kotlin.reflect.d<? extends Object>> list2 = f52874a;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            kotlin.reflect.d dVar2 = (kotlin.reflect.d) it2.next();
            arrayList2.add(new Pair(u60.a.d(dVar2), u60.a.c(dVar2)));
        }
        f52876c = kotlin.collections.q0.n(arrayList2);
        List P2 = CollectionsKt.P(Function0.class, Function1.class, Function2.class, v60.n.class, v60.o.class, v60.p.class, v60.q.class, v60.r.class, v60.s.class, v60.t.class, v60.a.class, v60.b.class, v60.c.class, v60.d.class, v60.e.class, v60.f.class, v60.g.class, v60.h.class, v60.i.class, v60.j.class, v60.k.class, v60.l.class, v60.m.class);
        ArrayList arrayList3 = new ArrayList(CollectionsKt.v(P2, 10));
        for (Object obj : P2) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.o0();
                throw null;
            }
            arrayList3.add(new Pair((Class) obj, Integer.valueOf(i11)));
            i11 = i12;
        }
        f52877d = kotlin.collections.q0.n(arrayList3);
    }

    @NotNull
    public static final n80.b a(@NotNull Class<?> cls) {
        cls.getClass();
        if (cls.isPrimitive()) {
            gb.g.c(x0.a(cls, "Can't compute ClassId for primitive type: "));
            return null;
        }
        if (cls.isArray()) {
            gb.g.c(x0.a(cls, "Can't compute ClassId for array type: "));
            return null;
        }
        if (cls.getEnclosingMethod() != null || cls.getEnclosingConstructor() != null || cls.getSimpleName().length() == 0) {
            n80.c cVar = new n80.c(cls.getName());
            return new n80.b(cVar.d(), c.a.a(cVar.f()), true);
        }
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass != null) {
            return a(declaringClass).d(n80.f.l(cls.getSimpleName()));
        }
        n80.c cVar2 = new n80.c(cls.getName());
        return new n80.b(cVar2.d(), cVar2.f());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @NotNull
    public static final String b(@NotNull Class<?> cls) {
        cls.getClass();
        if (!cls.isPrimitive()) {
            if (cls.isArray()) {
                String replace = cls.getName().replace('.', '/');
                replace.getClass();
                return replace;
            }
            StringBuilder sb2 = new StringBuilder("L");
            String replace2 = cls.getName().replace('.', '/');
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
        gb.g.c(x0.a(cls, "Unsupported primitive type: "));
        return null;
    }

    @Nullable
    public static final Integer c(@NotNull Class<?> cls) {
        cls.getClass();
        return f52877d.get(cls);
    }

    @NotNull
    public static final List<Type> d(@NotNull Type type) {
        type.getClass();
        if (!(type instanceof ParameterizedType)) {
            return kotlin.collections.i0.f44638d;
        }
        ParameterizedType parameterizedType = (ParameterizedType) type;
        if (parameterizedType.getOwnerType() != null) {
            return kotlin.sequences.j.u(kotlin.sequences.j.j(kotlin.sequences.j.m(d.f52870d, type), e.f52872d));
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        actualTypeArguments.getClass();
        return kotlin.collections.m.K(actualTypeArguments);
    }

    @Nullable
    public static final Class<?> e(@NotNull Class<?> cls) {
        return f52875b.get(cls);
    }

    @NotNull
    public static final ClassLoader f(@NotNull Class<?> cls) {
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
    public static final Class<?> g(@NotNull Class<?> cls) {
        cls.getClass();
        return f52876c.get(cls);
    }
}
