package kotlin.jvm.internal;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.C3748q0;
import kotlin.C3777y;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3774v;
import kotlin.collections.C3657w;
import kotlin.reflect.InterfaceC3755c;
import u3.C4050a;
import v3.InterfaceC4061a;
import v3.InterfaceC4062b;
import v3.InterfaceC4063c;
import v3.InterfaceC4064d;
import v3.InterfaceC4065e;
import v3.InterfaceC4066f;
import v3.InterfaceC4067g;
import v3.InterfaceC4068h;
import v3.InterfaceC4069i;
import v3.InterfaceC4070j;

/* renamed from: kotlin.jvm.internal.u, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3729u implements kotlin.reflect.d<Object>, InterfaceC3728t {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    public static final a f75867A = new a(null);

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private static final Map<Class<? extends InterfaceC3774v<?>>, Integer> f75868H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private static final HashMap<String, String> f75869L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private static final HashMap<String, String> f75870M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private static final HashMap<String, String> f75871P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private static final Map<String, String> f75872Q;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Class<?> f75873c;

    /* renamed from: kotlin.jvm.internal.u$a */
    /* loaded from: classes4.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @t4.e
        public final String a(@t4.d Class<?> jClass) {
            String str;
            L.p(jClass, "jClass");
            String str2 = null;
            if (jClass.isAnonymousClass() || jClass.isLocalClass()) {
                return null;
            }
            if (jClass.isArray()) {
                Class<?> componentType = jClass.getComponentType();
                if (componentType.isPrimitive() && (str = (String) C3729u.f75871P.get(componentType.getName())) != null) {
                    str2 = str + "Array";
                }
                if (str2 == null) {
                    return "kotlin.Array";
                }
                return str2;
            }
            String str3 = (String) C3729u.f75871P.get(jClass.getName());
            if (str3 == null) {
                return jClass.getCanonicalName();
            }
            return str3;
        }

        /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
        
            if (r2 == null) goto L13;
         */
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String b(@t4.d java.lang.Class<?> r8) {
            /*
                r7 = this;
                java.lang.String r0 = "jClass"
                kotlin.jvm.internal.L.p(r8, r0)
                boolean r0 = r8.isAnonymousClass()
                r1 = 0
                if (r0 == 0) goto Le
                goto Lb5
            Le:
                boolean r0 = r8.isLocalClass()
                if (r0 == 0) goto L6c
                java.lang.String r0 = r8.getSimpleName()
                java.lang.reflect.Method r2 = r8.getEnclosingMethod()
                r3 = 2
                r4 = 36
                java.lang.String r5 = "name"
                if (r2 == 0) goto L43
                kotlin.jvm.internal.L.o(r0, r5)
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r6.<init>()
                java.lang.String r2 = r2.getName()
                r6.append(r2)
                r6.append(r4)
                java.lang.String r2 = r6.toString()
                java.lang.String r2 = kotlin.text.s.p5(r0, r2, r1, r3, r1)
                if (r2 != 0) goto L40
                goto L43
            L40:
                r1 = r2
                goto Lb5
            L43:
                java.lang.reflect.Constructor r8 = r8.getEnclosingConstructor()
                if (r8 == 0) goto L64
                kotlin.jvm.internal.L.o(r0, r5)
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r8 = r8.getName()
                r2.append(r8)
                r2.append(r4)
                java.lang.String r8 = r2.toString()
                java.lang.String r1 = kotlin.text.s.p5(r0, r8, r1, r3, r1)
                goto Lb5
            L64:
                kotlin.jvm.internal.L.o(r0, r5)
                java.lang.String r1 = kotlin.text.s.o5(r0, r4, r1, r3, r1)
                goto Lb5
            L6c:
                boolean r0 = r8.isArray()
                if (r0 == 0) goto La0
                java.lang.Class r8 = r8.getComponentType()
                boolean r0 = r8.isPrimitive()
                java.lang.String r2 = "Array"
                if (r0 == 0) goto L9d
                java.util.Map r0 = kotlin.jvm.internal.C3729u.t()
                java.lang.String r8 = r8.getName()
                java.lang.Object r8 = r0.get(r8)
                java.lang.String r8 = (java.lang.String) r8
                if (r8 == 0) goto L9d
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r8)
                r0.append(r2)
                java.lang.String r1 = r0.toString()
            L9d:
                if (r1 != 0) goto Lb5
                goto L40
            La0:
                java.util.Map r0 = kotlin.jvm.internal.C3729u.t()
                java.lang.String r1 = r8.getName()
                java.lang.Object r0 = r0.get(r1)
                r1 = r0
                java.lang.String r1 = (java.lang.String) r1
                if (r1 != 0) goto Lb5
                java.lang.String r1 = r8.getSimpleName()
            Lb5:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.jvm.internal.C3729u.a.b(java.lang.Class):java.lang.String");
        }

        public final boolean c(@t4.e Object obj, @t4.d Class<?> jClass) {
            L.p(jClass, "jClass");
            Map map = C3729u.f75868H;
            L.n(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
            Integer num = (Integer) map.get(jClass);
            if (num != null) {
                return u0.B(obj, num.intValue());
            }
            if (jClass.isPrimitive()) {
                jClass = C4050a.g(C4050a.i(jClass));
            }
            return jClass.isInstance(obj);
        }

        private a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        List M4 = C3657w.M(InterfaceC4061a.class, v3.l.class, v3.p.class, v3.q.class, v3.r.class, v3.s.class, v3.t.class, v3.u.class, v3.v.class, v3.w.class, InterfaceC4062b.class, InterfaceC4063c.class, InterfaceC4064d.class, InterfaceC4065e.class, InterfaceC4066f.class, InterfaceC4067g.class, InterfaceC4068h.class, InterfaceC4069i.class, InterfaceC4070j.class, v3.k.class, v3.m.class, v3.n.class, v3.o.class);
        ArrayList arrayList = new ArrayList(C3657w.Z(M4, 10));
        int i5 = 0;
        for (Object obj : M4) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C3657w.X();
            }
            arrayList.add(C3748q0.a((Class) obj, Integer.valueOf(i5)));
            i5 = i6;
        }
        f75868H = kotlin.collections.a0.B0(arrayList);
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put(com.clevertap.android.sdk.variables.a.f45915c, "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        f75869L = hashMap;
        HashMap<String, String> hashMap2 = new HashMap<>();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        f75870M = hashMap2;
        HashMap<String, String> hashMap3 = new HashMap<>();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        L.o(values, "primitiveFqNames.values");
        for (String kotlinName : values) {
            StringBuilder sb = new StringBuilder();
            sb.append("kotlin.jvm.internal.");
            L.o(kotlinName, "kotlinName");
            sb.append(kotlin.text.s.s5(kotlinName, org.apache.commons.lang3.m.f80547a, null, 2, null));
            sb.append("CompanionObject");
            kotlin.V a5 = C3748q0.a(sb.toString(), kotlinName + ".Companion");
            hashMap3.put(a5.e(), a5.f());
        }
        for (Map.Entry<Class<? extends InterfaceC3774v<?>>, Integer> entry : f75868H.entrySet()) {
            hashMap3.put(entry.getKey().getName(), "kotlin.Function" + entry.getValue().intValue());
        }
        f75871P = hashMap3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.a0.j(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), kotlin.text.s.s5((String) entry2.getValue(), org.apache.commons.lang3.m.f80547a, null, 2, null));
        }
        f75872Q = linkedHashMap;
    }

    public C3729u(@t4.d Class<?> jClass) {
        L.p(jClass, "jClass");
        this.f75873c = jClass;
    }

    @InterfaceC3670h0(version = "1.3")
    public static /* synthetic */ void A() {
    }

    @InterfaceC3670h0(version = "1.1")
    public static /* synthetic */ void B() {
    }

    @InterfaceC3670h0(version = "1.1")
    public static /* synthetic */ void D() {
    }

    @InterfaceC3670h0(version = "1.1")
    public static /* synthetic */ void F() {
    }

    @InterfaceC3670h0(version = "1.1")
    public static /* synthetic */ void G() {
    }

    @InterfaceC3670h0(version = "1.1")
    public static /* synthetic */ void J() {
    }

    @InterfaceC3670h0(version = "1.1")
    public static /* synthetic */ void L() {
    }

    @InterfaceC3670h0(version = "1.1")
    public static /* synthetic */ void M() {
    }

    @InterfaceC3670h0(version = "1.4")
    public static /* synthetic */ void N() {
    }

    @InterfaceC3670h0(version = "1.1")
    public static /* synthetic */ void O() {
    }

    @InterfaceC3670h0(version = "1.1")
    public static /* synthetic */ void P() {
    }

    @InterfaceC3670h0(version = "1.1")
    public static /* synthetic */ void W() {
    }

    @InterfaceC3670h0(version = "1.5")
    public static /* synthetic */ void X() {
    }

    private final Void z() {
        throw new u3.p();
    }

    @Override // kotlin.reflect.d
    @InterfaceC3670h0(version = "1.1")
    public boolean C(@t4.e Object obj) {
        return f75867A.c(obj, p());
    }

    @Override // kotlin.reflect.d
    @t4.e
    public String E() {
        return f75867A.a(p());
    }

    @Override // kotlin.reflect.d
    public boolean K() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d
    public boolean Q() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d
    @t4.e
    public String R() {
        return f75867A.b(p());
    }

    @Override // kotlin.reflect.d
    @t4.d
    public List<kotlin.reflect.s> S() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d
    public boolean Y() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d, kotlin.reflect.h
    @t4.d
    public Collection<InterfaceC3755c<?>> c() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d
    @t4.d
    public Collection<kotlin.reflect.d<?>> e() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d
    public boolean equals(@t4.e Object obj) {
        if ((obj instanceof C3729u) && L.g(C4050a.g(this), C4050a.g((kotlin.reflect.d) obj))) {
            return true;
        }
        return false;
    }

    @Override // kotlin.reflect.InterfaceC3754b
    @t4.d
    public List<Annotation> getAnnotations() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d
    @t4.d
    public List<kotlin.reflect.t> getTypeParameters() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d
    @t4.e
    public kotlin.reflect.w getVisibility() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d
    public int hashCode() {
        return C4050a.g(this).hashCode();
    }

    @Override // kotlin.reflect.d
    public boolean isAbstract() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d
    public boolean isFinal() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d
    public boolean isOpen() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d
    @t4.d
    public Collection<kotlin.reflect.i<Object>> j() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d
    @t4.d
    public List<kotlin.reflect.d<? extends Object>> l() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d
    public boolean m() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.reflect.d
    @t4.e
    public Object n() {
        z();
        throw new C3777y();
    }

    @Override // kotlin.jvm.internal.InterfaceC3728t
    @t4.d
    public Class<?> p() {
        return this.f75873c;
    }

    @Override // kotlin.reflect.d
    public boolean r() {
        z();
        throw new C3777y();
    }

    @t4.d
    public String toString() {
        return p().toString() + " (Kotlin reflection is not available)";
    }

    @Override // kotlin.reflect.d
    public boolean w() {
        z();
        throw new C3777y();
    }
}
