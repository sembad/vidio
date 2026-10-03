package d70;

import com.kmklabs.vidioplayer.api.Ad;
import h70.f;
import java.lang.annotation.Annotation;
import java.lang.annotation.Inherited;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.text.StringsKt;
import o70.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s80.t;

/* loaded from: classes5.dex */
public final class u7 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final n80.c f31630a = new n80.c("kotlin.jvm.JvmStatic");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final String f31631b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f31632c = 0;

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31633a;

        static {
            int[] iArr = new int[g70.o.values().length];
            try {
                iArr[g70.o.F.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g70.o.G.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[g70.o.H.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[g70.o.I.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[g70.o.J.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[g70.o.K.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[g70.o.L.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[g70.o.M.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f31633a = iArr;
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        f.d dVar = f.d.f37995d;
        sb2.append(dVar.c().a());
        sb2.append('.');
        sb2.append(dVar.a());
        f31631b = sb2.toString();
    }

    @Nullable
    public static final n6 a(@Nullable kotlin.reflect.c cVar) {
        if (cVar instanceof k6) {
            return a(((k6) cVar).b());
        }
        if (cVar instanceof n6) {
            return (n6) cVar;
        }
        if (cVar instanceof kotlin.jvm.internal.f) {
            kotlin.reflect.c compute = ((kotlin.jvm.internal.f) cVar).compute();
            if (compute == cVar) {
                compute = null;
            }
            if (compute != null) {
                return a(compute);
            }
        }
        return null;
    }

    @Nullable
    public static final u6<?> b(@Nullable Object obj) {
        if (obj instanceof k6) {
            return b(((k6) obj).b());
        }
        if (obj instanceof u6) {
            return (u6) obj;
        }
        if (obj instanceof kotlin.jvm.internal.k0) {
            kotlin.reflect.c compute = ((kotlin.jvm.internal.k0) obj).compute();
            if (compute == obj) {
                compute = null;
            }
            if (compute != null) {
                return b(compute);
            }
        }
        return null;
    }

    @NotNull
    public static final List<Annotation> c(@NotNull k70.a aVar) {
        Annotation r11;
        aVar.getClass();
        k70.h annotations = aVar.getAnnotations();
        ArrayList arrayList = new ArrayList();
        for (k70.c cVar : annotations) {
            j70.z0 source = cVar.getSource();
            if (source instanceof o70.b) {
                r11 = ((o70.b) source).c();
            } else if (source instanceof k.a) {
                p70.y c11 = ((k.a) source).c();
                p70.g gVar = c11 instanceof p70.g ? (p70.g) c11 : null;
                r11 = gVar != null ? gVar.G() : null;
            } else {
                r11 = r(cVar);
            }
            if (r11 != null) {
                arrayList.add(r11);
            }
        }
        return v(arrayList);
    }

    @NotNull
    public static final Class<?> d(@NotNull Class<?> cls) {
        cls.getClass();
        return Array.newInstance(cls, 0).getClass();
    }

    @Nullable
    public static final Object e(@NotNull Type type) {
        type.getClass();
        if (!(type instanceof Class)) {
            return null;
        }
        Class cls = (Class) type;
        if (!cls.isPrimitive()) {
            return null;
        }
        if (cls.equals(Boolean.TYPE)) {
            return Boolean.FALSE;
        }
        if (cls.equals(Character.TYPE)) {
            return (char) 0;
        }
        if (cls.equals(Byte.TYPE)) {
            return (byte) 0;
        }
        if (cls.equals(Short.TYPE)) {
            return (short) 0;
        }
        if (cls.equals(Integer.TYPE)) {
            return 0;
        }
        if (cls.equals(Float.TYPE)) {
            return Float.valueOf(0.0f);
        }
        if (cls.equals(Long.TYPE)) {
            return 0L;
        }
        if (cls.equals(Double.TYPE)) {
            return Double.valueOf(0.0d);
        }
        if (cls.equals(Void.TYPE)) {
            androidx.collection.s0.b("Parameter with void type is illegal");
            return null;
        }
        androidx.core.view.e.a(type, "Unknown primitive: ");
        return null;
    }

    @NotNull
    public static final j70.a f(@NotNull Class cls, @Nullable c90.u uVar, @NotNull h.c cVar, @NotNull k80.d dVar, @NotNull k80.h hVar, @NotNull k80.a aVar, @NotNull Function2 function2) {
        List<i80.t> F0;
        cls.getClass();
        cVar.getClass();
        dVar.getClass();
        hVar.getClass();
        aVar.getClass();
        function2.getClass();
        o70.j a11 = m6.a(cls);
        if (cVar instanceof i80.i) {
            F0 = ((i80.i) cVar).o0();
        } else {
            if (!(cVar instanceof i80.n)) {
                r90.c.a(cVar, "Unsupported message: ");
                return null;
            }
            F0 = ((i80.n) cVar).F0();
        }
        List<i80.t> list = F0;
        a90.n a12 = a11.a();
        j70.c0 b11 = a11.b();
        k80.j jVar = k80.j.f44209b;
        list.getClass();
        return (j70.a) function2.invoke(new a90.k0(new a90.p(a12, dVar, b11, hVar, jVar, aVar, uVar, null, list)), cVar);
    }

    @Nullable
    public static final j70.v0 g(@NotNull n0<?> n0Var) {
        n0Var.getClass();
        j70.v0 g11 = n0Var.P().g();
        if (g11 != null) {
            return g11;
        }
        j70.b N = n0Var.N();
        if (N instanceof j70.j) {
            return ((j70.j) N).F();
        }
        if (N.F() == null) {
            return null;
        }
        j70.k e11 = N.e();
        e11.getClass();
        return ((j70.e) e11).H0();
    }

    @NotNull
    public static final n80.c h() {
        return f31630a;
    }

    @NotNull
    public static final kotlin.reflect.d<? extends Annotation> i(@NotNull Annotation annotation) {
        kotlin.reflect.d<? extends Annotation> a11 = u60.a.a(annotation);
        if (!k(a11)) {
            return a11;
        }
        Class<?> componentType = u60.a.b(a11).getDeclaredMethod("value", null).getReturnType().getComponentType();
        componentType.getClass();
        return kotlin.jvm.internal.q0.b(componentType);
    }

    public static final boolean j(@NotNull kotlin.reflect.p pVar) {
        pVar.getClass();
        kotlin.reflect.e a11 = pVar.a();
        t3 t3Var = a11 instanceof t3 ? (t3) a11 : null;
        return t3Var != null && t3Var.s();
    }

    private static final boolean k(kotlin.reflect.d<? extends Annotation> dVar) {
        Method method;
        Class<?> componentType;
        Annotation annotation;
        Object invoke;
        Class b11 = u60.a.b(dVar);
        try {
            method = b11.getDeclaredMethod("value", (Class[]) Arrays.copyOf(new Class[0], 0));
        } catch (NoSuchMethodException unused) {
            method = null;
        }
        if (method != null && (componentType = method.getReturnType().getComponentType()) != null && componentType.isAnnotation()) {
            Annotation[] annotations = componentType.getAnnotations();
            annotations.getClass();
            int length = annotations.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    annotation = null;
                    break;
                }
                annotation = annotations[i11];
                if (u60.a.b(u60.a.a(annotation)).getName().equals(x70.g0.f67340g.a())) {
                    break;
                }
                i11++;
            }
            if (annotation != null && (invoke = u60.a.b(u60.a.a(annotation)).getMethod("value", null).invoke(annotation, null)) != null) {
                return b11.equals(invoke);
            }
        }
        return false;
    }

    public static final boolean l(@NotNull kotlin.reflect.p pVar) {
        pVar.getClass();
        if (pVar.p()) {
            return true;
        }
        q90.a aVar = (q90.a) pVar;
        q90.a J = aVar.J();
        if (J != null && l(J)) {
            return true;
        }
        if (aVar.r()) {
            return false;
        }
        kotlin.reflect.e a11 = pVar.a();
        if (!(a11 instanceof kotlin.reflect.q)) {
            return false;
        }
        List<kotlin.reflect.p> upperBounds = ((kotlin.reflect.q) a11).getUpperBounds();
        if ((upperBounds instanceof Collection) && upperBounds.isEmpty()) {
            return false;
        }
        Iterator<T> it = upperBounds.iterator();
        while (it.hasNext()) {
            if (l((kotlin.reflect.p) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean m(@NotNull Annotation annotation) {
        if (!k(u60.a.a(annotation))) {
            return false;
        }
        Class<?> componentType = u60.a.b(u60.a.a(annotation)).getDeclaredMethod("value", null).getReturnType().getComponentType();
        componentType.getClass();
        return u60.a.b(kotlin.jvm.internal.q0.b(componentType)).getAnnotation(Inherited.class) == null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Nullable
    public static final Class<?> n(@NotNull ClassLoader classLoader, @NotNull n80.b bVar, int i11) {
        classLoader.getClass();
        bVar.getClass();
        n80.d i12 = bVar.a().i();
        String a11 = i12.a();
        Integer intOrNull = StringsKt.toIntOrNull(StringsKt.Z(a11, f31631b, a11));
        if (intOrNull != null) {
            return n(classLoader, f.a.f37992d.d(intOrNull.intValue() + 1), i11);
        }
        int i13 = i70.c.f39937p;
        n80.b m11 = i70.c.m(i12);
        if (m11 == null) {
            m11 = bVar;
        }
        if (!m11.equals(bVar)) {
            classLoader = p70.f.f(Unit.class);
        }
        String a12 = m11.f().a();
        String a13 = m11.g().a();
        if (Intrinsics.a(a12, "kotlin")) {
            switch (a13.hashCode()) {
                case -901856463:
                    if (a13.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (a13.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (a13.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (a13.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (a13.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (a13.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (a13.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (a13.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (a13.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        if (i11 > 0) {
            for (int i14 = 0; i14 < i11; i14++) {
                sb2.append("[");
            }
            sb2.append("L");
        }
        if (a12.length() > 0) {
            sb2.append(a12.concat("."));
        }
        sb2.append(StringsKt.P(a13, '.', '$'));
        if (i11 > 0) {
            sb2.append(";");
        }
        return o70.e.a(classLoader, sb2.toString());
    }

    @NotNull
    public static final k2 o(@NotNull ClassLoader classLoader, @NotNull String str, boolean z11) {
        Class<?> cls;
        classLoader.getClass();
        str.getClass();
        j2 q11 = q(str);
        List<String> a11 = q11.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
        for (String str2 : a11) {
            arrayList.add(p(classLoader, str2, 0, str2.length()));
        }
        if (z11) {
            String b11 = q11.b();
            cls = p(classLoader, b11, 0, b11.length());
        } else {
            cls = null;
        }
        return new k2(arrayList, cls);
    }

    private static final Class<?> p(ClassLoader classLoader, String str, int i11, int i12) {
        char charAt = str.charAt(i11);
        if (charAt == 'F') {
            return Float.TYPE;
        }
        if (charAt == 'L') {
            String replace = str.substring(i11 + 1, i12 - 1).replace('/', '.');
            replace.getClass();
            Class<?> loadClass = classLoader.loadClass(replace);
            loadClass.getClass();
            return loadClass;
        }
        if (charAt == 'S') {
            return Short.TYPE;
        }
        if (charAt == 'V') {
            Class<?> cls = Void.TYPE;
            cls.getClass();
            return cls;
        }
        if (charAt == 'I') {
            return Integer.TYPE;
        }
        if (charAt == 'J') {
            return Long.TYPE;
        }
        if (charAt == 'Z') {
            return Boolean.TYPE;
        }
        if (charAt == '[') {
            return d(p(classLoader, str, i11 + 1, i12));
        }
        switch (charAt) {
            case 'B':
                return Byte.TYPE;
            case 'C':
                return Character.TYPE;
            case 'D':
                return Double.TYPE;
            default:
                throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: ".concat(str));
        }
    }

    @NotNull
    public static final j2 q(@NotNull String str) {
        int A;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int i11 = 1;
        while (str.charAt(i11) != ')') {
            int i12 = i11;
            while (str.charAt(i12) == '[') {
                i12++;
            }
            char charAt = str.charAt(i12);
            if (StringsKt.q("VZCBSIFJD", charAt)) {
                A = i12 + 1;
            } else {
                if (charAt != 'L') {
                    throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: ".concat(str));
                }
                A = StringsKt.A(str, ';', i11, false, 4) + 1;
            }
            arrayList.add(str.substring(i11, A));
            i11 = A;
        }
        return new j2(str.substring(i11 + 1), arrayList);
    }

    private static final Annotation r(k70.c cVar) {
        j70.e d11 = u80.d.d(cVar);
        Class<?> s11 = d11 != null ? s(d11) : null;
        if (s11 == null) {
            s11 = null;
        }
        if (s11 == null) {
            return null;
        }
        Set<Map.Entry<n80.f, s80.g<?>>> entrySet = cVar.a().entrySet();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            n80.f fVar = (n80.f) entry.getKey();
            s80.g gVar = (s80.g) entry.getValue();
            ClassLoader classLoader = s11.getClassLoader();
            classLoader.getClass();
            Object t11 = t(gVar, classLoader);
            Pair pair = t11 != null ? new Pair(fVar.d(), t11) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return (Annotation) e70.f.b(s11, kotlin.collections.q0.n(arrayList));
    }

    @Nullable
    public static final Class<?> s(@NotNull j70.e eVar) {
        j70.z0 source = eVar.getSource();
        source.getClass();
        if (source instanceof g80.d0) {
            return ((o70.f) ((g80.d0) source).c()).e();
        }
        if (source instanceof k.a) {
            p70.y c11 = ((k.a) source).c();
            c11.getClass();
            return ((p70.u) c11).H();
        }
        n80.b f11 = u80.d.f(eVar);
        if (f11 == null) {
            return null;
        }
        return n(p70.f.f(eVar.getClass()), f11, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final Object t(s80.g<?> gVar, ClassLoader classLoader) {
        e90.d0 c11;
        Class<?> n11;
        if (gVar instanceof s80.a) {
            return r(((s80.a) gVar).b());
        }
        int i11 = 0;
        if (gVar instanceof s80.b) {
            s80.b bVar = (s80.b) gVar;
            s80.z zVar = bVar instanceof s80.z ? (s80.z) bVar : null;
            if (zVar != null && (c11 = zVar.c()) != null) {
                List<? extends s80.g<?>> b11 = bVar.b();
                ArrayList arrayList = new ArrayList(CollectionsKt.v(b11, 10));
                Iterator<T> it = b11.iterator();
                while (it.hasNext()) {
                    arrayList.add(t((s80.g) it.next(), classLoader));
                }
                n80.f fVar = g70.l.f36585e;
                j70.h z11 = c11.K0().z();
                g70.o J = z11 == null ? null : g70.l.J(z11);
                switch (J == null ? -1 : a.f31633a[J.ordinal()]) {
                    case Ad.BITRATE_UNSET /* -1 */:
                        if (!g70.l.T(c11)) {
                            bb0.c0.a(c11, "Not an array type: ");
                            return null;
                        }
                        e90.d0 type = ((e90.y0) CollectionsKt.f0(c11.I0())).getType();
                        type.getClass();
                        j70.h z12 = type.K0().z();
                        j70.e eVar = z12 instanceof j70.e ? (j70.e) z12 : null;
                        if (eVar == null) {
                            r90.c.a(type, "Not a class type: ");
                            return null;
                        }
                        if (g70.l.k0(type)) {
                            int size = bVar.b().size();
                            String[] strArr = new String[size];
                            while (i11 < size) {
                                Object obj = arrayList.get(i11);
                                obj.getClass();
                                strArr[i11] = obj;
                                i11++;
                            }
                            return strArr;
                        }
                        if (g70.l.b0(eVar)) {
                            int size2 = bVar.b().size();
                            Class[] clsArr = new Class[size2];
                            while (i11 < size2) {
                                Object obj2 = arrayList.get(i11);
                                obj2.getClass();
                                clsArr[i11] = obj2;
                                i11++;
                            }
                            return clsArr;
                        }
                        n80.b f11 = u80.d.f(eVar);
                        if (f11 != null && (n11 = n(classLoader, f11, 0)) != null) {
                            Object newInstance = Array.newInstance(n11, bVar.b().size());
                            newInstance.getClass();
                            Object[] objArr = (Object[]) newInstance;
                            int size3 = arrayList.size();
                            while (i11 < size3) {
                                objArr[i11] = arrayList.get(i11);
                                i11++;
                            }
                            return objArr;
                        }
                        break;
                    case 0:
                    default:
                        h60.m.a();
                        return null;
                    case 1:
                        int size4 = bVar.b().size();
                        boolean[] zArr = new boolean[size4];
                        while (i11 < size4) {
                            Object obj3 = arrayList.get(i11);
                            obj3.getClass();
                            zArr[i11] = ((Boolean) obj3).booleanValue();
                            i11++;
                        }
                        return zArr;
                    case 2:
                        int size5 = bVar.b().size();
                        char[] cArr = new char[size5];
                        while (i11 < size5) {
                            Object obj4 = arrayList.get(i11);
                            obj4.getClass();
                            cArr[i11] = ((Character) obj4).charValue();
                            i11++;
                        }
                        return cArr;
                    case 3:
                        int size6 = bVar.b().size();
                        byte[] bArr = new byte[size6];
                        while (i11 < size6) {
                            Object obj5 = arrayList.get(i11);
                            obj5.getClass();
                            bArr[i11] = ((Byte) obj5).byteValue();
                            i11++;
                        }
                        return bArr;
                    case 4:
                        int size7 = bVar.b().size();
                        short[] sArr = new short[size7];
                        while (i11 < size7) {
                            Object obj6 = arrayList.get(i11);
                            obj6.getClass();
                            sArr[i11] = ((Short) obj6).shortValue();
                            i11++;
                        }
                        return sArr;
                    case 5:
                        int size8 = bVar.b().size();
                        int[] iArr = new int[size8];
                        while (i11 < size8) {
                            Object obj7 = arrayList.get(i11);
                            obj7.getClass();
                            iArr[i11] = ((Integer) obj7).intValue();
                            i11++;
                        }
                        return iArr;
                    case 6:
                        int size9 = bVar.b().size();
                        float[] fArr = new float[size9];
                        while (i11 < size9) {
                            Object obj8 = arrayList.get(i11);
                            obj8.getClass();
                            fArr[i11] = ((Float) obj8).floatValue();
                            i11++;
                        }
                        return fArr;
                    case 7:
                        int size10 = bVar.b().size();
                        long[] jArr = new long[size10];
                        while (i11 < size10) {
                            Object obj9 = arrayList.get(i11);
                            obj9.getClass();
                            jArr[i11] = ((Long) obj9).longValue();
                            i11++;
                        }
                        return jArr;
                    case 8:
                        int size11 = bVar.b().size();
                        double[] dArr = new double[size11];
                        while (i11 < size11) {
                            Object obj10 = arrayList.get(i11);
                            obj10.getClass();
                            dArr[i11] = ((Double) obj10).doubleValue();
                            i11++;
                        }
                        return dArr;
                }
            }
        } else if (gVar instanceof s80.k) {
            Pair<? extends n80.b, ? extends n80.f> b12 = ((s80.k) gVar).b();
            n80.b a11 = b12.a();
            n80.f b13 = b12.b();
            Class<?> n12 = n(classLoader, a11, 0);
            if (n12 != null) {
                return Enum.valueOf(n12, b13.d());
            }
        } else {
            if (!(gVar instanceof s80.t)) {
                if ((gVar instanceof s80.l) || (gVar instanceof s80.v)) {
                    return null;
                }
                return gVar.b();
            }
            t.a b14 = ((s80.t) gVar).b();
            if (b14 instanceof t.a.b) {
                t.a.b bVar2 = (t.a.b) b14;
                return n(classLoader, bVar2.b(), bVar2.a());
            }
            if (!(b14 instanceof t.a.C0938a)) {
                h60.m.a();
                return null;
            }
            j70.h z13 = ((t.a.C0938a) b14).a().K0().z();
            j70.e eVar2 = z13 instanceof j70.e ? (j70.e) z13 : null;
            if (eVar2 != null) {
                return s(eVar2);
            }
        }
        return null;
    }

    @Nullable
    public static final kotlin.reflect.p u(@NotNull kotlin.reflect.p pVar) {
        pVar.getClass();
        kotlin.reflect.e a11 = pVar.a();
        t3 t3Var = a11 instanceof t3 ? (t3) a11 : null;
        if (t3Var != null) {
            return t3Var.g0();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List<? extends java.lang.annotation.Annotation>] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List<java.lang.annotation.Annotation>] */
    @NotNull
    public static final List<Annotation> v(@NotNull List<? extends Annotation> list) {
        List O;
        list.getClass();
        Iterable<Annotation> iterable = (Iterable) list;
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it = iterable.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (u60.a.b(u60.a.a((Annotation) it.next())).getSimpleName().equals("Container")) {
                    list = new ArrayList<>();
                    for (Annotation annotation : iterable) {
                        kotlin.reflect.d a11 = u60.a.a(annotation);
                        Class b11 = u60.a.b(a11);
                        if (!b11.getSimpleName().equals("Container") || b11.getAnnotation(kotlin.jvm.internal.s0.class) == null) {
                            O = CollectionsKt.O(annotation);
                        } else {
                            Object invoke = u60.a.b(a11).getDeclaredMethod("value", null).invoke(annotation, null);
                            invoke.getClass();
                            O = Arrays.asList((Annotation[]) invoke);
                            O.getClass();
                        }
                        CollectionsKt.m(O, list);
                    }
                }
            }
        }
        return list;
    }
}
