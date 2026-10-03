package d70;

import d70.w6;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class d4 implements kotlin.jvm.internal.h {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final Regex f31375d = new Regex("<v#(\\d+)>");

    public abstract class a {

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ kotlin.reflect.l<Object>[] f31376b = {new kotlin.jvm.internal.h0(a.class, "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;", 0)};

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final w6.a f31377a;

        public a(d4 d4Var) {
            this.f31377a = w6.a(null, new c4(d4Var));
        }

        @NotNull
        public final o70.j a() {
            kotlin.reflect.l<Object> lVar = f31376b[0];
            Object invoke = this.f31377a.invoke();
            invoke.getClass();
            return (o70.j) invoke;
        }
    }

    private static void D(ArrayList arrayList, List list, boolean z11, boolean z12) {
        Class cls;
        cls = DefaultConstructorMarker.class;
        if (Intrinsics.a(CollectionsKt.N(list), cls)) {
            list = list.subList(0, list.size() - 1);
        }
        int size = z12 ? list.size() - 1 : list.size();
        arrayList.addAll(list);
        int i11 = (size + 31) / 32;
        for (int i12 = 0; i12 < i11; i12++) {
            Class cls2 = Integer.TYPE;
            cls2.getClass();
            arrayList.add(cls2);
        }
        arrayList.add(z11 ? DefaultConstructorMarker.class : Object.class);
    }

    private static Method U(Class cls, String str, Class[] clsArr, Class cls2, boolean z11) {
        Class<?> a11;
        Method U;
        if (z11) {
            clsArr[0] = cls;
        }
        Method W = W(cls, str, clsArr, cls2);
        if (W != null) {
            return W;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null && (U = U(superclass, str, clsArr, cls2, z11)) != null) {
            return U;
        }
        Class<?>[] interfaces = cls.getInterfaces();
        interfaces.getClass();
        for (Class<?> cls3 : interfaces) {
            cls3.getClass();
            Method U2 = U(cls3, str, clsArr, cls2, z11);
            if (U2 != null) {
                return U2;
            }
            if (z11 && (a11 = o70.e.a(p70.f.f(cls3), cls3.getName().concat("$DefaultImpls"))) != null) {
                clsArr[0] = cls3;
                Method W2 = W(a11, str, clsArr, cls2);
                if (W2 != null) {
                    return W2;
                }
            }
        }
        return null;
    }

    private static Constructor V(List list, Class cls) {
        try {
            Class[] clsArr = (Class[]) list.toArray(new Class[0]);
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    private static Method W(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (Intrinsics.a(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            declaredMethods.getClass();
            for (Method method : declaredMethods) {
                if (Intrinsics.a(method.getName(), str) && Intrinsics.a(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Nullable
    public final z5 F(int i11, @NotNull String str) {
        str.getClass();
        s70.s R = R(i11);
        if (R == null) {
            return null;
        }
        if (R.k() == null) {
            return s70.a.z(R) ? new b5(this, str, null, R) : new z5(this, str, null, R);
        }
        throw new KotlinReflectionInternalError("Local property " + R.j() + " is an extension, which is not yet supported");
    }

    @Nullable
    public final Constructor<?> I(@NotNull String str) {
        str.getClass();
        return V(u7.o(p70.f.f(v()), str, false).a(), v());
    }

    @Nullable
    public final Constructor<?> J(@NotNull String str) {
        str.getClass();
        Class<?> v11 = v();
        ArrayList arrayList = new ArrayList();
        D(arrayList, u7.o(p70.f.f(v()), str, false).a(), true, false);
        Unit unit = Unit.f44610a;
        return V(arrayList, v11);
    }

    @Nullable
    public final Method K(@NotNull String str, @NotNull String str2, boolean z11, boolean z12) {
        str.getClass();
        str2.getClass();
        if (str.equals("<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z11) {
            arrayList.add(v());
        }
        k2 o11 = u7.o(p70.f.f(v()), str2, true);
        D(arrayList, o11.a(), false, z12);
        Class<?> S = S();
        String concat = str.concat("$default");
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        Class<?> b11 = o11.b();
        b11.getClass();
        return U(S, concat, clsArr, b11, z11);
    }

    @Nullable
    public final Method L(@NotNull String str, @NotNull String str2) {
        Method U;
        str.getClass();
        str2.getClass();
        if (str.equals("<init>")) {
            return null;
        }
        k2 o11 = u7.o(p70.f.f(v()), str2, true);
        Class[] clsArr = (Class[]) o11.a().toArray(new Class[0]);
        Class<?> b11 = o11.b();
        b11.getClass();
        Method U2 = U(S(), str, clsArr, b11, false);
        if (U2 != null) {
            return U2;
        }
        if (!S().isInterface() || (U = U(Object.class, str, clsArr, b11, false)) == null) {
            return null;
        }
        return U;
    }

    @NotNull
    public final s70.s M(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        ArrayList Z = ((l4) this).Z();
        ArrayList arrayList = new ArrayList();
        Iterator it = Z.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            s70.s sVar = (s70.s) next;
            if (Intrinsics.a(sVar.j(), str) && Intrinsics.a(a0.a(sVar, this), str2)) {
                arrayList.add(next);
            }
        }
        if (arrayList.isEmpty()) {
            StringBuilder a11 = s7.g0.a("Property '", str, "' (JVM signature: ", str2, ") not resolved in ");
            a11.append(this);
            throw new KotlinReflectionInternalError(a11.toString());
        }
        if (arrayList.size() <= 1) {
            return (s70.s) CollectionsKt.f0(arrayList);
        }
        StringBuilder a12 = s7.g0.a("Property '", str, "' (JVM signature: ", str2, ") resolved in several methods in ");
        a12.append(this);
        throw new KotlinReflectionInternalError(a12.toString());
    }

    @NotNull
    public abstract Collection<j70.j> N();

    @NotNull
    public abstract Collection<s70.h> O();

    @NotNull
    public abstract Collection<j70.v> P(@NotNull n80.f fVar);

    @Nullable
    public abstract j70.s0 Q(int i11);

    @Nullable
    public abstract s70.s R(int i11);

    @NotNull
    protected Class<?> S() {
        Class<?> g11 = p70.f.g(v());
        return g11 == null ? v() : g11;
    }

    @NotNull
    public abstract Collection<j70.s0> T(@NotNull n80.f fVar);
}
