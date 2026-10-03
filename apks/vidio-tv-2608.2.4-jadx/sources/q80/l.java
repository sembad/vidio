package q80;

import androidx.media3.session.f2;
import e90.d0;
import e90.e0;
import e90.v0;
import e90.w0;
import e90.y;
import f90.f;
import f90.g;
import f90.h;
import j70.b;
import j70.e1;
import j70.l1;
import j70.s0;
import j70.u0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import o90.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q80.h;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: d, reason: collision with root package name */
    private static final List<h> f54122d = CollectionsKt.r0(ServiceLoader.load(h.class, h.class.getClassLoader()));

    /* renamed from: e, reason: collision with root package name */
    public static final l f54123e;

    /* renamed from: f, reason: collision with root package name */
    private static final f.a f54124f;

    /* renamed from: a, reason: collision with root package name */
    private final f90.h f54125a;

    /* renamed from: b, reason: collision with root package name */
    private final f90.g f54126b;

    /* renamed from: c, reason: collision with root package name */
    private final f.a f54127c;

    static class a implements f.a {
        private static /* synthetic */ void b(int i11) {
            Object[] objArr = new Object[3];
            if (i11 != 1) {
                objArr[0] = "a";
            } else {
                objArr[0] = "b";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1";
            objArr[2] = "equals";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // f90.f.a
        public final boolean a(@NotNull w0 w0Var, @NotNull w0 w0Var2) {
            if (w0Var == null) {
                b(0);
                throw null;
            }
            if (w0Var2 != null) {
                return w0Var.equals(w0Var2);
            }
            b(1);
            throw null;
        }
    }

    public static class b {

        /* renamed from: c, reason: collision with root package name */
        private static final b f54128c = new b(a.f54131d, "SUCCESS");

        /* renamed from: a, reason: collision with root package name */
        private final a f54129a;

        /* renamed from: b, reason: collision with root package name */
        private final String f54130b;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: d, reason: collision with root package name */
            public static final a f54131d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f54132e;

            /* renamed from: i, reason: collision with root package name */
            public static final a f54133i;

            /* renamed from: v, reason: collision with root package name */
            private static final /* synthetic */ a[] f54134v;

            static {
                a aVar = new a("OVERRIDABLE", 0);
                f54131d = aVar;
                a aVar2 = new a("INCOMPATIBLE", 1);
                f54132e = aVar2;
                a aVar3 = new a("CONFLICT", 2);
                f54133i = aVar3;
                f54134v = new a[]{aVar, aVar2, aVar3};
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f54134v.clone();
            }
        }

        public b(@NotNull a aVar, @NotNull String str) {
            this.f54129a = aVar;
            this.f54130b = str;
        }

        @NotNull
        public static b a(@NotNull String str) {
            return new b(a.f54133i, str);
        }

        @NotNull
        public static b c(@NotNull String str) {
            return new b(a.f54132e, str);
        }

        @NotNull
        public static b d() {
            b bVar = f54128c;
            if (bVar != null) {
                return bVar;
            }
            boolean z11 = false;
            Object[] objArr = new Object[2];
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
            switch (z11) {
                case true:
                case true:
                case true:
                case true:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
                    break;
                case true:
                    objArr[1] = "getResult";
                    break;
                case true:
                    objArr[1] = "getDebugMessage";
                    break;
                default:
                    objArr[1] = "success";
                    break;
            }
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", objArr));
        }

        @NotNull
        public final a b() {
            return this.f54129a;
        }

        public final String toString() {
            return this.f54129a + ": " + this.f54130b;
        }
    }

    static {
        a aVar = new a();
        f54124f = aVar;
        f54123e = new l(aVar, h.a.f34954a, g.a.f34953a);
    }

    private l(@NotNull f.a aVar, @NotNull f90.h hVar, @NotNull f90.g gVar) {
        if (aVar == null) {
            a(5);
            throw null;
        }
        if (hVar == null) {
            a(6);
            throw null;
        }
        if (gVar == null) {
            a(7);
            throw null;
        }
        this.f54127c = aVar;
        this.f54125a = hVar;
        this.f54126b = gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0058 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0035 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0171 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0253 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0266  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void a(int r25) {
        /*
            Method dump skipped, instructions count: 1296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q80.l.a(int):void");
    }

    private static boolean b(@NotNull d0 d0Var, @NotNull d0 d0Var2, @NotNull v0 v0Var) {
        if (d0Var == null) {
            a(44);
            throw null;
        }
        if (d0Var2 == null) {
            a(45);
            throw null;
        }
        if (e0.a(d0Var) && e0.a(d0Var2)) {
            return true;
        }
        return e90.g.e(v0Var, d0Var.N0(), d0Var2.N0());
    }

    private static void c(@NotNull j70.b bVar, @NotNull LinkedHashSet linkedHashSet) {
        if (bVar == null) {
            a(17);
            throw null;
        }
        b.a g11 = bVar.g();
        g11.getClass();
        if (g11 != b.a.f42617e) {
            linkedHashSet.add(bVar);
        } else {
            if (bVar.k().isEmpty()) {
                ee.d.e(bVar, "No overridden descriptors found for (fake override) ");
                return;
            }
            Iterator<? extends j70.b> it = bVar.k().iterator();
            while (it.hasNext()) {
                c(it.next(), linkedHashSet);
            }
        }
    }

    private static ArrayList d(j70.a aVar) {
        j70.v0 J = aVar.J();
        ArrayList arrayList = new ArrayList();
        if (J != null) {
            arrayList.add(J.getType());
        }
        Iterator<l1> it = aVar.j().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getType());
        }
        return arrayList;
    }

    @NotNull
    public static l e(@NotNull f90.h hVar, @NotNull f.a aVar) {
        if (hVar != null) {
            return new l(aVar, hVar, g.a.f34953a);
        }
        a(3);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0174, code lost:
    
        if (r2 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0176, code lost:
    
        r1 = j70.q.f42668h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x017b, code lost:
    
        r11 = ((j70.b) u(r10, new q80.m())).I0(r11, r0, (j70.o) r1);
        r12.c(r11, r10);
        r12.a(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0192, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0179, code lost:
    
        r1 = j70.q.f42667g;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void f(@org.jetbrains.annotations.NotNull java.util.Collection r10, @org.jetbrains.annotations.NotNull j70.e r11, @org.jetbrains.annotations.NotNull q80.k r12) {
        /*
            Method dump skipped, instructions count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q80.l.f(java.util.Collection, j70.e, q80.k):void");
    }

    @NotNull
    private v0 g(@NotNull List<e1> list, @NotNull List<e1> list2) {
        if (list == null) {
            a(40);
            throw null;
        }
        if (list2 == null) {
            a(41);
            throw null;
        }
        boolean isEmpty = list.isEmpty();
        f90.g gVar = this.f54126b;
        f90.h hVar = this.f54125a;
        f.a aVar = this.f54127c;
        if (isEmpty) {
            return new p(null, aVar, hVar, gVar).o0();
        }
        HashMap hashMap = new HashMap();
        for (int i11 = 0; i11 < list.size(); i11++) {
            hashMap.put(list.get(i11).l(), list2.get(i11).l());
        }
        return new p(hashMap, aVar, hVar, gVar).o0();
    }

    @NotNull
    public static l h(@NotNull f90.h hVar) {
        if (hVar != null) {
            return new l(f54124f, hVar, g.a.f34953a);
        }
        a(0);
        throw null;
    }

    @NotNull
    public static ArrayList i(@NotNull Object obj, @NotNull LinkedList linkedList, @NotNull Function1 function1, @NotNull Function1 function12) {
        if (obj == null) {
            a(97);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        j70.a aVar = (j70.a) function1.invoke(obj);
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            j70.a aVar2 = (j70.a) function1.invoke(next);
            if (obj == next) {
                it.remove();
            } else {
                b.a l11 = l(aVar, aVar2);
                if (l11 == b.a.f54131d) {
                    arrayList.add(next);
                    it.remove();
                } else if (l11 == b.a.f54133i) {
                    function12.invoke(next);
                    it.remove();
                }
            }
        }
        return arrayList;
    }

    @Nullable
    public static b k(@NotNull j70.a aVar, @NotNull j70.a aVar2) {
        boolean z11;
        if (aVar == null) {
            a(38);
            throw null;
        }
        if (aVar2 == null) {
            a(39);
            throw null;
        }
        boolean z12 = aVar instanceof j70.v;
        if ((z12 && !(aVar2 instanceof j70.v)) || (((z11 = aVar instanceof s0)) && !(aVar2 instanceof s0))) {
            return b.c("Member kind mismatch");
        }
        if (!z12 && !z11) {
            f2.a(aVar, "This type of CallableDescriptor cannot be checked for overridability: ");
            return null;
        }
        if (!aVar.getName().equals(aVar2.getName())) {
            return b.c("Name mismatch");
        }
        b c11 = (aVar.J() == null) != (aVar2.J() == null) ? b.c("Receiver presence mismatch") : aVar.j().size() != aVar2.j().size() ? b.c("Value parameter number mismatch") : null;
        if (c11 != null) {
            return c11;
        }
        return null;
    }

    @Nullable
    public static b.a l(j70.a aVar, j70.a aVar2) {
        l lVar = f54123e;
        b.a b11 = lVar.n(aVar2, aVar, null).b();
        b.a b12 = lVar.o(aVar, aVar2, null, false).b();
        b.a aVar3 = b.a.f54131d;
        if (b11 == aVar3 && b12 == aVar3) {
            return aVar3;
        }
        b.a aVar4 = b.a.f54133i;
        return (b11 == aVar4 || b12 == aVar4) ? aVar4 : b.a.f54132e;
    }

    public static boolean m(@NotNull j70.a aVar, @NotNull j70.a aVar2) {
        if (aVar == null) {
            a(65);
            throw null;
        }
        if (aVar2 == null) {
            a(66);
            throw null;
        }
        d0 returnType = aVar.getReturnType();
        d0 returnType2 = aVar2.getReturnType();
        if (!r(aVar, aVar2)) {
            return false;
        }
        v0 g11 = f54123e.g(aVar.getTypeParameters(), aVar2.getTypeParameters());
        if (aVar instanceof j70.v) {
            return q(aVar, returnType, aVar2, returnType2, g11);
        }
        if (!(aVar instanceof s0)) {
            qh.a.b(aVar.getClass(), "Unexpected callable: ");
            return false;
        }
        s0 s0Var = (s0) aVar;
        s0 s0Var2 = (s0) aVar2;
        u0 f11 = s0Var.f();
        u0 f12 = s0Var2.f();
        if ((f11 == null || f12 == null) ? true : r(f11, f12)) {
            return (s0Var.H() && s0Var2.H()) ? e90.g.e(g11, returnType.N0(), returnType2.N0()) : (s0Var.H() || !s0Var2.H()) && q(aVar, returnType, aVar2, returnType2, g11);
        }
        return false;
    }

    private static boolean q(@NotNull j70.a aVar, @NotNull d0 d0Var, @NotNull j70.a aVar2, @NotNull d0 d0Var2, @NotNull v0 v0Var) {
        if (aVar == null) {
            a(71);
            throw null;
        }
        if (d0Var == null) {
            a(72);
            throw null;
        }
        if (aVar2 == null) {
            a(73);
            throw null;
        }
        if (d0Var2 == null) {
            a(74);
            throw null;
        }
        return e90.g.i(e90.g.f32886a, v0Var, d0Var.N0(), d0Var2.N0());
    }

    private static boolean r(@NotNull j70.a aVar, @NotNull j70.a aVar2) {
        if (aVar == null) {
            a(67);
            throw null;
        }
        if (aVar2 != null) {
            Integer d11 = j70.q.d(aVar.getVisibility(), aVar2.getVisibility());
            return d11 == null || d11.intValue() >= 0;
        }
        a(68);
        throw null;
    }

    public static boolean s(@NotNull j70.a aVar, @NotNull j70.a aVar2) {
        if (aVar == null) {
            a(13);
            throw null;
        }
        if (aVar2 == null) {
            a(14);
            throw null;
        }
        boolean equals = aVar.equals(aVar2);
        e eVar = e.f54111a;
        if (!equals && eVar.a(aVar.a(), aVar2.a(), false)) {
            return true;
        }
        j70.a a11 = aVar2.a();
        Iterator it = g.c(aVar).iterator();
        while (it.hasNext()) {
            if (eVar.a(a11, (j70.a) it.next(), false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void t(@org.jetbrains.annotations.NotNull j70.b r6, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<j70.b, kotlin.Unit> r7) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q80.l.t(j70.b, kotlin.jvm.functions.Function1):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static <H> H u(@NotNull Collection<H> collection, @NotNull Function1<H, j70.a> function1) {
        H h11;
        if (collection.size() == 1) {
            H h12 = (H) CollectionsKt.B(collection);
            if (h12 != null) {
                return h12;
            }
            a(78);
            throw null;
        }
        ArrayList arrayList = new ArrayList(2);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList2.add(function1.invoke(it.next()));
        }
        H h13 = (H) CollectionsKt.B(collection);
        j70.a aVar = (j70.a) function1.invoke(h13);
        for (H h14 : collection) {
            j70.a aVar2 = (j70.a) function1.invoke(h14);
            if (aVar2 == null) {
                a(69);
                throw null;
            }
            Iterator it2 = arrayList2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    arrayList.add(h14);
                    break;
                }
                if (!m(aVar2, (j70.a) it2.next())) {
                    break;
                }
            }
            if (m(aVar2, aVar) && !m(aVar, aVar2)) {
                h13 = h14;
            }
        }
        if (arrayList.isEmpty()) {
            if (h13 != null) {
                return h13;
            }
            a(79);
            throw null;
        }
        if (arrayList.size() == 1) {
            H h15 = (H) CollectionsKt.B(arrayList);
            if (h15 != null) {
                return h15;
            }
            a(80);
            throw null;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            if (!it3.hasNext()) {
                h11 = null;
                break;
            }
            h11 = (H) it3.next();
            d0 returnType = ((j70.a) function1.invoke(h11)).getReturnType();
            returnType.getClass();
            if (!(returnType.N0() instanceof y)) {
                break;
            }
        }
        if (h11 != null) {
            return h11;
        }
        H h16 = (H) CollectionsKt.B(arrayList);
        if (h16 != null) {
            return h16;
        }
        a(82);
        throw null;
    }

    public final void j(@NotNull n80.f fVar, @NotNull Collection collection, @NotNull Collection collection2, @NotNull j70.e eVar, @NotNull k kVar) {
        Integer d11;
        if (fVar == null) {
            a(50);
            throw null;
        }
        if (collection == null) {
            a(51);
            throw null;
        }
        if (collection2 == null) {
            a(52);
            throw null;
        }
        if (eVar == null) {
            a(53);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            j70.b bVar = (j70.b) it.next();
            if (bVar == null) {
                a(57);
                throw null;
            }
            ArrayList arrayList = new ArrayList(collection.size());
            int i11 = o90.h.f51422i;
            o90.h a11 = h.b.a();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                j70.b bVar2 = (j70.b) it2.next();
                b.a b11 = n(bVar2, bVar, eVar).b();
                boolean z11 = !j70.q.g(bVar2.getVisibility()) && j70.q.h(bVar2, bVar);
                int ordinal = b11.ordinal();
                if (ordinal == 0) {
                    if (z11) {
                        a11.add(bVar2);
                    }
                    arrayList.add(bVar2);
                } else if (ordinal == 2) {
                    if (z11) {
                        kVar.b(bVar2, bVar);
                    }
                    arrayList.add(bVar2);
                }
            }
            kVar.c(bVar, a11);
            linkedHashSet.removeAll(arrayList);
        }
        if (linkedHashSet.size() >= 2) {
            j70.k e11 = ((j70.b) linkedHashSet.iterator().next()).e();
            if (!linkedHashSet.isEmpty()) {
                Iterator it3 = linkedHashSet.iterator();
                while (it3.hasNext()) {
                    if (((j70.b) it3.next()).e() != e11) {
                        LinkedList<j70.b> linkedList = new LinkedList(linkedHashSet);
                        while (!linkedList.isEmpty()) {
                            linkedList.isEmpty();
                            j70.b bVar3 = null;
                            for (j70.b bVar4 : linkedList) {
                                if (bVar3 == null || ((d11 = j70.q.d(bVar3.getVisibility(), bVar4.getVisibility())) != null && d11.intValue() < 0)) {
                                    bVar3 = bVar4;
                                }
                            }
                            bVar3.getClass();
                            f(i(bVar3, linkedList, new n(), new o(kVar, bVar3)), eVar, kVar);
                        }
                        return;
                    }
                }
            }
        }
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            f(Collections.singleton((j70.b) it4.next()), eVar, kVar);
        }
    }

    @NotNull
    public final b n(@NotNull j70.a aVar, @NotNull j70.a aVar2, @Nullable j70.e eVar) {
        if (aVar == null) {
            a(19);
            throw null;
        }
        if (aVar2 != null) {
            return o(aVar, aVar2, eVar, false);
        }
        a(20);
        throw null;
    }

    @NotNull
    public final b o(@NotNull j70.a aVar, @NotNull j70.a aVar2, @Nullable j70.e eVar, boolean z11) {
        if (aVar == null) {
            a(22);
            throw null;
        }
        if (aVar2 == null) {
            a(23);
            throw null;
        }
        b p11 = p(aVar, aVar2, z11);
        boolean z12 = p11.b() == b.a.f54131d;
        List<h> list = f54122d;
        Iterator<h> it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            h.a aVar3 = h.a.f54112d;
            if (!hasNext) {
                if (!z12) {
                    return p11;
                }
                for (h hVar : list) {
                    if (hVar.b() == aVar3) {
                        int ordinal = hVar.a(aVar, aVar2, eVar).ordinal();
                        if (ordinal == 0) {
                            androidx.fragment.app.a.a(hVar.getClass().getName(), "Contract violation in ", " condition. It's not supposed to end with success");
                            return null;
                        }
                        if (ordinal == 1) {
                            return b.c("External condition");
                        }
                    }
                }
                b d11 = b.d();
                if (d11 != null) {
                    return d11;
                }
                a(27);
                throw null;
            }
            h next = it.next();
            if (next.b() != aVar3 && (!z12 || next.b() != h.a.f54113e)) {
                int ordinal2 = next.a(aVar, aVar2, eVar).ordinal();
                if (ordinal2 == 0) {
                    z12 = true;
                } else if (ordinal2 == 1) {
                    return b.c("External condition");
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00af, code lost:
    
        r14.remove();
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final q80.l.b p(@org.jetbrains.annotations.NotNull j70.a r17, @org.jetbrains.annotations.NotNull j70.a r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q80.l.p(j70.a, j70.a, boolean):q80.l$b");
    }
}
