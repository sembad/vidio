package kotlin.reflect;

import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.J;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.M;
import u3.C4050a;

/* loaded from: classes4.dex */
public final class B {

    /* loaded from: classes4.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f76002a;

        static {
            int[] iArr = new int[v.values().length];
            try {
                iArr[v.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f76002a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public /* synthetic */ class b extends H implements v3.l<Class<?>, Class<?>> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f76003c = new b();

        b() {
            super(1, Class.class, "getComponentType", "getComponentType()Ljava/lang/Class;", 0);
        }

        @Override // v3.l
        /* renamed from: d0, reason: merged with bridge method [inline-methods] */
        public final Class<?> invoke(@t4.d Class<?> p02) {
            L.p(p02, "p0");
            return p02.getComponentType();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @InterfaceC3756s
    public static final Type c(s sVar, boolean z5) {
        Class e5;
        int i5;
        g y5 = sVar.y();
        if (y5 instanceof t) {
            return new A((t) y5);
        }
        if (y5 instanceof d) {
            d dVar = (d) y5;
            if (z5) {
                e5 = C4050a.g(dVar);
            } else {
                e5 = C4050a.e(dVar);
            }
            List<u> d5 = sVar.d();
            if (d5.isEmpty()) {
                return e5;
            }
            if (e5.isArray()) {
                if (e5.getComponentType().isPrimitive()) {
                    return e5;
                }
                u uVar = (u) C3657w.f5(d5);
                if (uVar != null) {
                    v a5 = uVar.a();
                    s b5 = uVar.b();
                    if (a5 == null) {
                        i5 = -1;
                    } else {
                        i5 = a.f76002a[a5.ordinal()];
                    }
                    if (i5 != -1 && i5 != 1) {
                        if (i5 != 2 && i5 != 3) {
                            throw new J();
                        }
                        L.m(b5);
                        Type d6 = d(b5, false, 1, null);
                        if (!(d6 instanceof Class)) {
                            return new C3753a(d6);
                        }
                        return e5;
                    }
                    return e5;
                }
                throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + sVar);
            }
            return e(e5, d5);
        }
        throw new UnsupportedOperationException("Unsupported type classifier: " + sVar);
    }

    static /* synthetic */ Type d(s sVar, boolean z5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            z5 = false;
        }
        return c(sVar, z5);
    }

    @InterfaceC3756s
    private static final Type e(Class<?> cls, List<u> list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            List<u> list2 = list;
            ArrayList arrayList = new ArrayList(C3657w.Z(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(g((u) it.next()));
            }
            return new x(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            List<u> list3 = list;
            ArrayList arrayList2 = new ArrayList(C3657w.Z(list3, 10));
            Iterator<T> it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(g((u) it2.next()));
            }
            return new x(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        Type e5 = e(declaringClass, list.subList(length, list.size()));
        List<u> subList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(C3657w.Z(subList, 10));
        Iterator<T> it3 = subList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(g((u) it3.next()));
        }
        return new x(cls, e5, arrayList3);
    }

    @t4.d
    public static final Type f(@t4.d s sVar) {
        Type o5;
        L.p(sVar, "<this>");
        if ((sVar instanceof M) && (o5 = ((M) sVar).o()) != null) {
            return o5;
        }
        return d(sVar, false, 1, null);
    }

    private static final Type g(u uVar) {
        v h5 = uVar.h();
        if (h5 == null) {
            return C.f76004H.a();
        }
        s g5 = uVar.g();
        L.m(g5);
        int i5 = a.f76002a[h5.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return new C(c(g5, true), null);
                }
                throw new J();
            }
            return c(g5, true);
        }
        return new C(null, c(g5, true));
    }

    @kotlin.internal.h
    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.4")
    public static /* synthetic */ void h(s sVar) {
    }

    @InterfaceC3756s
    private static /* synthetic */ void i(u uVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String j(Type type) {
        String name;
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                kotlin.sequences.m l5 = kotlin.sequences.p.l(type, b.f76003c);
                name = ((Class) kotlin.sequences.p.f1(l5)).getName() + kotlin.text.s.g2("[]", kotlin.sequences.p.g0(l5));
            } else {
                name = cls.getName();
            }
            L.o(name, "{\n        if (type.isArr…   } else type.name\n    }");
            return name;
        }
        return type.toString();
    }
}
