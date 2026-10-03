package l6;

import h6.g0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import n6.i;

/* loaded from: classes3.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    protected HashMap<Object, d> f52403a;

    /* renamed from: b, reason: collision with root package name */
    protected HashMap<Object, c> f52404b;

    /* renamed from: c, reason: collision with root package name */
    HashMap<String, ArrayList<String>> f52405c;

    /* renamed from: d, reason: collision with root package name */
    public final l6.a f52406d;

    /* renamed from: e, reason: collision with root package name */
    ArrayList<Object> f52407e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a H;
        public static final a I;
        public static final a J;
        public static final a K;
        public static final a L;
        public static final a M;
        public static final a N;
        public static final a O;
        public static final a P;
        public static final a Q;
        public static final a R;
        public static final a S;
        private static final /* synthetic */ a[] T;

        /* renamed from: c, reason: collision with root package name */
        public static final a f52408c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f52409d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f52410e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f52411i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f52412v;

        /* renamed from: w, reason: collision with root package name */
        public static final a f52413w;

        static {
            a aVar = new a("LEFT_TO_LEFT", 0);
            f52408c = aVar;
            a aVar2 = new a("LEFT_TO_RIGHT", 1);
            f52409d = aVar2;
            a aVar3 = new a("RIGHT_TO_LEFT", 2);
            f52410e = aVar3;
            a aVar4 = new a("RIGHT_TO_RIGHT", 3);
            f52411i = aVar4;
            a aVar5 = new a("START_TO_START", 4);
            f52412v = aVar5;
            a aVar6 = new a("START_TO_END", 5);
            f52413w = aVar6;
            a aVar7 = new a("END_TO_START", 6);
            H = aVar7;
            a aVar8 = new a("END_TO_END", 7);
            I = aVar8;
            a aVar9 = new a("TOP_TO_TOP", 8);
            J = aVar9;
            a aVar10 = new a("TOP_TO_BOTTOM", 9);
            K = aVar10;
            a aVar11 = new a("TOP_TO_BASELINE", 10);
            L = aVar11;
            a aVar12 = new a("BOTTOM_TO_TOP", 11);
            M = aVar12;
            a aVar13 = new a("BOTTOM_TO_BOTTOM", 12);
            N = aVar13;
            a aVar14 = new a("BOTTOM_TO_BASELINE", 13);
            O = aVar14;
            a aVar15 = new a("BASELINE_TO_BASELINE", 14);
            P = aVar15;
            a aVar16 = new a("BASELINE_TO_TOP", 15);
            Q = aVar16;
            a aVar17 = new a("BASELINE_TO_BOTTOM", 16);
            R = aVar17;
            a aVar18 = new a("CENTER_HORIZONTALLY", 17);
            a aVar19 = new a("CENTER_VERTICALLY", 18);
            a aVar20 = new a("CIRCULAR_CONSTRAINT", 19);
            S = aVar20;
            T = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14, aVar15, aVar16, aVar17, aVar18, aVar19, aVar20};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) T.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f52414c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ b[] f52415d;

        /* JADX INFO: Fake field, exist only in values array */
        b EF0;

        static {
            b bVar = new b("LEFT", 0);
            b bVar2 = new b("RIGHT", 1);
            b bVar3 = new b("START", 2);
            b bVar4 = new b("END", 3);
            b bVar5 = new b("TOP", 4);
            b bVar6 = new b("BOTTOM", 5);
            f52414c = bVar6;
            f52415d = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6};
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f52415d.clone();
        }
    }

    public e() {
        HashMap<Object, d> hashMap = new HashMap<>();
        this.f52403a = hashMap;
        this.f52404b = new HashMap<>();
        this.f52405c = new HashMap<>();
        l6.a aVar = new l6.a(this);
        this.f52406d = aVar;
        this.f52407e = new ArrayList<>();
        new ArrayList();
        aVar.t(0);
        hashMap.put(0, aVar);
    }

    public final void a(n6.f fVar) {
        HashMap<Object, d> hashMap;
        c c11;
        i B;
        i B2;
        fVar.f55938u0.clear();
        l6.a aVar = this.f52406d;
        aVar.J.e(fVar, 0);
        aVar.K.e(fVar, 1);
        HashMap<Object, c> hashMap2 = this.f52404b;
        Iterator<Object> it = hashMap2.keySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            hashMap = this.f52403a;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            i B3 = hashMap2.get(next).B();
            if (B3 != null) {
                d dVar = hashMap.get(next);
                if (dVar == null) {
                    dVar = c(next);
                }
                dVar.a(B3);
            }
        }
        for (Object obj : hashMap.keySet()) {
            d dVar2 = hashMap.get(obj);
            if (dVar2 != aVar && (dVar2.c() instanceof c) && (B2 = dVar2.c().B()) != null) {
                d dVar3 = hashMap.get(obj);
                if (dVar3 == null) {
                    dVar3 = c(obj);
                }
                dVar3.a(B2);
            }
        }
        Iterator<Object> it2 = hashMap.keySet().iterator();
        while (it2.hasNext()) {
            d dVar4 = hashMap.get(it2.next());
            if (dVar4 != aVar) {
                n6.e b11 = dVar4.b();
                b11.j0(dVar4.getKey().toString());
                b11.V = null;
                fVar.R0(b11);
            } else {
                dVar4.a(fVar);
            }
        }
        Iterator<Object> it3 = hashMap2.keySet().iterator();
        while (it3.hasNext()) {
            c cVar = hashMap2.get(it3.next());
            if (cVar.B() != null) {
                Iterator<Object> it4 = cVar.Q.iterator();
                while (it4.hasNext()) {
                    cVar.B().R0(hashMap.get(it4.next()).b());
                }
                cVar.apply();
            } else {
                cVar.apply();
            }
        }
        Iterator<Object> it5 = hashMap.keySet().iterator();
        while (it5.hasNext()) {
            d dVar5 = hashMap.get(it5.next());
            if (dVar5 != aVar && (dVar5.c() instanceof c) && (B = (c11 = dVar5.c()).B()) != null) {
                Iterator<Object> it6 = c11.Q.iterator();
                while (it6.hasNext()) {
                    Object next2 = it6.next();
                    d dVar6 = hashMap.get(next2);
                    if (dVar6 != null) {
                        B.R0(dVar6.b());
                    } else if (next2 instanceof d) {
                        B.R0(((d) next2).b());
                    } else {
                        System.out.println("couldn't find reference for " + next2);
                    }
                }
                dVar5.apply();
            }
        }
        for (Object obj2 : hashMap.keySet()) {
            d dVar7 = hashMap.get(obj2);
            dVar7.apply();
            if (dVar7.b() != null && obj2 != null) {
                obj2.toString();
            }
        }
    }

    public final m6.a b(Integer num) {
        l6.a c11 = c(num);
        if (c11.f52369c == null) {
            m6.a aVar = new m6.a((g0) this);
            aVar.C();
            c11.f52369c = aVar;
            c11.a(aVar.B());
        }
        return c11.f52369c;
    }

    public final l6.a c(Object obj) {
        HashMap<Object, d> hashMap = this.f52403a;
        d dVar = hashMap.get(obj);
        d dVar2 = dVar;
        if (dVar == null) {
            l6.a aVar = new l6.a(this);
            hashMap.put(obj, aVar);
            aVar.t(obj);
            dVar2 = aVar;
        }
        if (dVar2 instanceof l6.a) {
            return (l6.a) dVar2;
        }
        return null;
    }

    public int d(Object obj) {
        throw null;
    }

    public final void e(l6.b bVar) {
        this.f52406d.K = bVar;
    }

    public void f() {
        HashMap<Object, d> hashMap = this.f52403a;
        Iterator<Object> it = hashMap.keySet().iterator();
        while (it.hasNext()) {
            hashMap.get(it.next()).b().c0();
        }
        hashMap.clear();
        hashMap.put(0, this.f52406d);
        this.f52404b.clear();
        this.f52405c.clear();
        this.f52407e.clear();
    }

    public final void g(String str, String str2) {
        ArrayList<String> arrayList;
        if (c(str) != null) {
            HashMap<String, ArrayList<String>> hashMap = this.f52405c;
            if (hashMap.containsKey(str2)) {
                arrayList = hashMap.get(str2);
            } else {
                arrayList = new ArrayList<>();
                hashMap.put(str2, arrayList);
            }
            arrayList.add(str);
        }
    }

    public final void h(l6.b bVar) {
        this.f52406d.J = bVar;
    }
}
