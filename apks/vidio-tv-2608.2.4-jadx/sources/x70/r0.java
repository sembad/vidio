package x70;

import androidx.compose.runtime.s2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class r0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ArrayList f67396a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ArrayList f67397b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Object f67398c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f67399d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final Set<n80.f> f67400e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final Set<String> f67401f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final a.C1108a f67402g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final Object f67403h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f67404i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private static final HashSet f67405j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f67406k;

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ int f67407l = 0;

    public static final class a {

        /* renamed from: x70.r0$a$a, reason: collision with other inner class name */
        public static final class C1108a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f67408a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final n80.f f67409b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f67410c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f67411d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f67412e;

            public C1108a(@NotNull String str, @NotNull n80.f fVar, @NotNull String str2, @NotNull String str3) {
                str2.getClass();
                str3.getClass();
                this.f67408a = str;
                this.f67409b = fVar;
                this.f67410c = str2;
                this.f67411d = str3;
                this.f67412e = str + '.' + (fVar + '(' + str2 + ')' + str3);
            }

            public static C1108a a(C1108a c1108a, n80.f fVar) {
                String str = c1108a.f67408a;
                String str2 = c1108a.f67410c;
                String str3 = c1108a.f67411d;
                c1108a.getClass();
                fVar.getClass();
                str2.getClass();
                str3.getClass();
                return new C1108a(str, fVar, str2, str3);
            }

            @NotNull
            public final n80.f b() {
                return this.f67409b;
            }

            @NotNull
            public final String c() {
                return this.f67412e;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1108a)) {
                    return false;
                }
                C1108a c1108a = (C1108a) obj;
                return this.f67408a.equals(c1108a.f67408a) && this.f67409b.equals(c1108a.f67409b) && Intrinsics.a(this.f67410c, c1108a.f67410c) && Intrinsics.a(this.f67411d, c1108a.f67411d);
            }

            public final int hashCode() {
                return this.f67411d.hashCode() + b1.d0.b((this.f67409b.hashCode() + (this.f67408a.hashCode() * 31)) * 31, 31, this.f67410c);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("NameAndSignature(classInternalName=");
                sb2.append(this.f67408a);
                sb2.append(", name=");
                sb2.append(this.f67409b);
                sb2.append(", parameters=");
                sb2.append(this.f67410c);
                sb2.append(", returnType=");
                return s2.a(sb2, this.f67411d, ')');
            }
        }

        public static final C1108a a(String str, String str2, String str3, String str4) {
            int i11 = r0.f67407l;
            return new C1108a(str, n80.f.l(str2), str3, str4);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f67413d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f67414e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f67415i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ b[] f67416v;

        static {
            b bVar = new b("ONE_COLLECTION_PARAMETER", 0);
            f67413d = bVar;
            b bVar2 = new b("OBJECT_PARAMETER_NON_GENERIC", 1);
            f67414e = bVar2;
            b bVar3 = new b("OBJECT_PARAMETER_GENERIC", 2);
            f67415i = bVar3;
            b[] bVarArr = {bVar, bVar2, bVar3};
            f67416v = bVarArr;
            n60.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f67416v.clone();
        }
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, java.util.Map] */
    static {
        Set M = kotlin.collections.m.M(new String[]{"containsAll", "removeAll", "retainAll"});
        ArrayList arrayList = new ArrayList(CollectionsKt.v(M, 10));
        Iterator it = M.iterator();
        while (it.hasNext()) {
            arrayList.add(a.a("java/util/Collection", (String) it.next(), "Ljava/util/Collection;", v80.e.BOOLEAN.i()));
        }
        f67396a = arrayList;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((a.C1108a) it2.next()).c());
        }
        f67397b = arrayList2;
        ArrayList arrayList3 = f67396a;
        ArrayList arrayList4 = new ArrayList(CollectionsKt.v(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((a.C1108a) it3.next()).b().d());
        }
        String concat = "java/util/".concat("Collection");
        v80.e eVar = v80.e.BOOLEAN;
        a.C1108a a11 = a.a(concat, "contains", "Ljava/lang/Object;", eVar.i());
        c cVar = c.f67419v;
        Pair pair = new Pair(a11, cVar);
        Pair pair2 = new Pair(a.a("java/util/".concat("Collection"), "remove", "Ljava/lang/Object;", eVar.i()), cVar);
        Pair pair3 = new Pair(a.a("java/util/".concat("Map"), "containsKey", "Ljava/lang/Object;", eVar.i()), cVar);
        Pair pair4 = new Pair(a.a("java/util/".concat("Map"), "containsValue", "Ljava/lang/Object;", eVar.i()), cVar);
        Pair pair5 = new Pair(a.a("java/util/".concat("Map"), "remove", "Ljava/lang/Object;Ljava/lang/Object;", eVar.i()), cVar);
        Pair pair6 = new Pair(a.a("java/util/".concat("Map"), "getOrDefault", "Ljava/lang/Object;Ljava/lang/Object;", "Ljava/lang/Object;"), c.f67420w);
        a.C1108a a12 = a.a("java/util/".concat("Map"), "get", "Ljava/lang/Object;", "Ljava/lang/Object;");
        c cVar2 = c.f67417e;
        Pair pair7 = new Pair(a12, cVar2);
        Pair pair8 = new Pair(a.a("java/util/".concat("Map"), "remove", "Ljava/lang/Object;", "Ljava/lang/Object;"), cVar2);
        String concat2 = "java/util/".concat("List");
        v80.e eVar2 = v80.e.INT;
        a.C1108a a13 = a.a(concat2, "indexOf", "Ljava/lang/Object;", eVar2.i());
        c cVar3 = c.f67418i;
        boolean z11 = false;
        Map i11 = kotlin.collections.q0.i(pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair(a13, cVar3), new Pair(a.a("java/util/".concat("List"), "lastIndexOf", "Ljava/lang/Object;", eVar2.i()), cVar3));
        f67398c = i11;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.q0.g(i11.size()));
        for (Map.Entry entry : i11.entrySet()) {
            linkedHashMap.put(((a.C1108a) entry.getKey()).c(), entry.getValue());
            z11 = z11;
        }
        boolean z12 = z11;
        f67399d = linkedHashMap;
        LinkedHashSet e11 = z0.e(f67398c.keySet(), f67396a);
        ArrayList arrayList5 = new ArrayList(CollectionsKt.v(e11, 10));
        Iterator it4 = e11.iterator();
        while (it4.hasNext()) {
            arrayList5.add(((a.C1108a) it4.next()).b());
        }
        f67400e = CollectionsKt.u0(arrayList5);
        ArrayList arrayList6 = new ArrayList(CollectionsKt.v(e11, 10));
        Iterator it5 = e11.iterator();
        while (it5.hasNext()) {
            arrayList6.add(((a.C1108a) it5.next()).c());
        }
        f67401f = CollectionsKt.u0(arrayList6);
        v80.e eVar3 = v80.e.INT;
        a.C1108a a14 = a.a("java/util/List", "removeAt", eVar3.i(), "Ljava/lang/Object;");
        f67402g = a14;
        Pair pair9 = new Pair(a.a("java/lang/".concat("Number"), "toByte", "", v80.e.BYTE.i()), n80.f.l("byteValue"));
        Pair pair10 = new Pair(a.a("java/lang/".concat("Number"), "toShort", "", v80.e.SHORT.i()), n80.f.l("shortValue"));
        Pair pair11 = new Pair(a.a("java/lang/".concat("Number"), "toInt", "", eVar3.i()), n80.f.l("intValue"));
        Pair pair12 = new Pair(a.a("java/lang/".concat("Number"), "toLong", "", v80.e.LONG.i()), n80.f.l("longValue"));
        Pair pair13 = new Pair(a.a("java/lang/".concat("Number"), "toFloat", "", v80.e.FLOAT.i()), n80.f.l("floatValue"));
        Pair pair14 = new Pair(a.a("java/lang/".concat("Number"), "toDouble", "", v80.e.DOUBLE.i()), n80.f.l("doubleValue"));
        Pair pair15 = new Pair(a14, n80.f.l("remove"));
        Pair pair16 = new Pair(a.a("java/lang/".concat("CharSequence"), "get", eVar3.i(), v80.e.CHAR.i()), n80.f.l("charAt"));
        Pair pair17 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicInteger"), "load", "", "I"), n80.f.l("get"));
        Pair pair18 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicInteger"), "store", "I", "V"), n80.f.l("set"));
        Pair pair19 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicInteger"), "exchange", "I", "I"), n80.f.l("getAndSet"));
        Pair pair20 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicInteger"), "fetchAndAdd", "I", "I"), n80.f.l("getAndAdd"));
        Pair pair21 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicInteger"), "addAndFetch", "I", "I"), n80.f.l("addAndGet"));
        Pair pair22 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicLong"), "load", "", "J"), n80.f.l("get"));
        Pair pair23 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicLong"), "store", "J", "V"), n80.f.l("set"));
        Pair pair24 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicLong"), "exchange", "J", "J"), n80.f.l("getAndSet"));
        Pair pair25 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicLong"), "fetchAndAdd", "J", "J"), n80.f.l("getAndAdd"));
        Pair pair26 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicLong"), "addAndFetch", "J", "J"), n80.f.l("addAndGet"));
        Pair pair27 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicBoolean"), "load", "", "Z"), n80.f.l("get"));
        Pair pair28 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicBoolean"), "store", "Z", "V"), n80.f.l("set"));
        Pair pair29 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicBoolean"), "exchange", "Z", "Z"), n80.f.l("getAndSet"));
        Pair pair30 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicReference"), "load", "", "Ljava/lang/Object;"), n80.f.l("get"));
        Pair pair31 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicReference"), "store", "Ljava/lang/Object;", "V"), n80.f.l("set"));
        Pair pair32 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicReference"), "exchange", "Ljava/lang/Object;", "Ljava/lang/Object;"), n80.f.l("getAndSet"));
        Pair pair33 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "loadAt", "I", "I"), n80.f.l("get"));
        Pair pair34 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "storeAt", "II", "V"), n80.f.l("set"));
        Pair pair35 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "exchangeAt", "II", "I"), n80.f.l("getAndSet"));
        Pair pair36 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "compareAndSetAt", "III", "Z"), n80.f.l("compareAndSet"));
        Pair pair37 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "fetchAndAddAt", "II", "I"), n80.f.l("getAndAdd"));
        Pair pair38 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicIntegerArray"), "addAndFetchAt", "II", "I"), n80.f.l("addAndGet"));
        Pair pair39 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicLongArray"), "loadAt", "I", "J"), n80.f.l("get"));
        Pair pair40 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicLongArray"), "storeAt", "IJ", "V"), n80.f.l("set"));
        Pair pair41 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicLongArray"), "exchangeAt", "IJ", "J"), n80.f.l("getAndSet"));
        Pair pair42 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicLongArray"), "compareAndSetAt", "IJJ", "Z"), n80.f.l("compareAndSet"));
        Pair pair43 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicLongArray"), "fetchAndAddAt", "IJ", "J"), n80.f.l("getAndAdd"));
        Pair pair44 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicLongArray"), "addAndFetchAt", "IJ", "J"), n80.f.l("addAndGet"));
        Pair pair45 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "loadAt", "I", "Ljava/lang/Object;"), n80.f.l("get"));
        Pair pair46 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "storeAt", "ILjava/lang/Object;", "V"), n80.f.l("set"));
        Pair pair47 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "exchangeAt", "ILjava/lang/Object;", "Ljava/lang/Object;"), n80.f.l("getAndSet"));
        Pair pair48 = new Pair(a.a("java/util/concurrent/atomic/".concat("AtomicReferenceArray"), "compareAndSetAt", "ILjava/lang/Object;Ljava/lang/Object;", "Z"), n80.f.l("compareAndSet"));
        Pair[] pairArr = new Pair[40];
        pairArr[z12 ? 1 : 0] = pair9;
        pairArr[1] = pair10;
        pairArr[2] = pair11;
        pairArr[3] = pair12;
        pairArr[4] = pair13;
        pairArr[5] = pair14;
        pairArr[6] = pair15;
        pairArr[7] = pair16;
        pairArr[8] = pair17;
        pairArr[9] = pair18;
        pairArr[10] = pair19;
        pairArr[11] = pair20;
        pairArr[12] = pair21;
        pairArr[13] = pair22;
        pairArr[14] = pair23;
        pairArr[15] = pair24;
        pairArr[16] = pair25;
        pairArr[17] = pair26;
        pairArr[18] = pair27;
        pairArr[19] = pair28;
        pairArr[20] = pair29;
        pairArr[21] = pair30;
        pairArr[22] = pair31;
        pairArr[23] = pair32;
        pairArr[24] = pair33;
        pairArr[25] = pair34;
        pairArr[26] = pair35;
        pairArr[27] = pair36;
        pairArr[28] = pair37;
        pairArr[29] = pair38;
        pairArr[30] = pair39;
        pairArr[31] = pair40;
        pairArr[32] = pair41;
        pairArr[33] = pair42;
        pairArr[34] = pair43;
        pairArr[35] = pair44;
        pairArr[36] = pair45;
        pairArr[37] = pair46;
        pairArr[38] = pair47;
        pairArr[39] = pair48;
        Map i12 = kotlin.collections.q0.i(pairArr);
        f67403h = i12;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.collections.q0.g(i12.size()));
        for (Map.Entry entry2 : i12.entrySet()) {
            linkedHashMap2.put(((a.C1108a) entry2.getKey()).c(), entry2.getValue());
        }
        f67404i = linkedHashMap2;
        ?? r02 = f67403h;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry3 : r02.entrySet()) {
            linkedHashSet.add(a.C1108a.a((a.C1108a) entry3.getKey(), (n80.f) entry3.getValue()).c());
        }
        Set keySet = f67403h.keySet();
        HashSet hashSet = new HashSet();
        Iterator it6 = keySet.iterator();
        while (it6.hasNext()) {
            hashSet.add(((a.C1108a) it6.next()).b());
        }
        f67405j = hashSet;
        Set<Map.Entry> entrySet = f67403h.entrySet();
        ArrayList arrayList7 = new ArrayList(CollectionsKt.v(entrySet, 10));
        for (Map.Entry entry4 : entrySet) {
            arrayList7.add(new Pair(((a.C1108a) entry4.getKey()).b(), entry4.getValue()));
        }
        int g11 = kotlin.collections.q0.g(CollectionsKt.v(arrayList7, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(g11 >= 16 ? g11 : 16);
        Iterator it7 = arrayList7.iterator();
        while (it7.hasNext()) {
            Pair pair49 = (Pair) it7.next();
            linkedHashMap3.put((n80.f) pair49.e(), (n80.f) pair49.d());
        }
        f67406k = linkedHashMap3;
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        private static final /* synthetic */ c[] F;

        /* renamed from: e, reason: collision with root package name */
        public static final c f67417e;

        /* renamed from: i, reason: collision with root package name */
        public static final c f67418i;

        /* renamed from: v, reason: collision with root package name */
        public static final c f67419v;

        /* renamed from: w, reason: collision with root package name */
        public static final c f67420w;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Object f67421d;

        static final class a extends c {
        }

        static {
            c cVar = new c("NULL", 0, null);
            f67417e = cVar;
            c cVar2 = new c("INDEX", 1, -1);
            f67418i = cVar2;
            c cVar3 = new c("FALSE", 2, Boolean.FALSE);
            f67419v = cVar3;
            a aVar = new a();
            f67420w = aVar;
            c[] cVarArr = {cVar, cVar2, cVar3, aVar};
            F = cVarArr;
            n60.b.a(cVarArr);
        }

        public /* synthetic */ c() {
            this("MAP_GET_OR_DEFAULT", 3, null);
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) F.clone();
        }

        private c(String str, int i11, Object obj) {
            this.f67421d = obj;
        }
    }
}
