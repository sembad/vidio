package x80;

import com.google.protobuf.k1;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    private static int f67473c = 1;

    /* renamed from: d, reason: collision with root package name */
    private static final int f67474d;

    /* renamed from: e, reason: collision with root package name */
    private static final int f67475e;

    /* renamed from: f, reason: collision with root package name */
    private static final int f67476f;

    /* renamed from: g, reason: collision with root package name */
    private static final int f67477g;

    /* renamed from: h, reason: collision with root package name */
    private static final int f67478h;

    /* renamed from: i, reason: collision with root package name */
    private static final int f67479i;

    /* renamed from: j, reason: collision with root package name */
    private static final int f67480j;

    /* renamed from: k, reason: collision with root package name */
    private static final int f67481k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    public static final d f67482l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    public static final d f67483m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    public static final d f67484n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    public static final d f67485o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    public static final d f67486p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private static final ArrayList f67487q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private static final ArrayList f67488r;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<c> f67489a;

    /* renamed from: b, reason: collision with root package name */
    private final int f67490b;

    public static final class a {

        /* renamed from: x80.d$a$a, reason: collision with other inner class name */
        private static final class C1109a {

            /* renamed from: a, reason: collision with root package name */
            private final int f67491a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f67492b;

            public C1109a(int i11, @NotNull String str) {
                str.getClass();
                this.f67491a = i11;
                this.f67492b = str;
            }

            public final int a() {
                return this.f67491a;
            }

            @NotNull
            public final String b() {
                return this.f67492b;
            }
        }

        public static final int a(a aVar) {
            int i11 = d.f67473c;
            d.f67473c <<= 1;
            return i11;
        }
    }

    static {
        a.C1109a c1109a;
        a aVar = new a();
        int a11 = a.a(aVar);
        f67474d = a11;
        int a12 = a.a(aVar);
        f67475e = a12;
        int a13 = a.a(aVar);
        f67476f = a13;
        int a14 = a.a(aVar);
        f67477g = a14;
        int a15 = a.a(aVar);
        f67478h = a15;
        int a16 = a.a(aVar);
        f67479i = a16;
        int a17 = a.a(aVar) - 1;
        f67480j = a17;
        int i11 = a11 | a12 | a13;
        f67481k = i11;
        f67482l = new d(a17);
        f67483m = new d(a15 | a16);
        new d(a11);
        new d(a12);
        new d(a13);
        f67484n = new d(i11);
        new d(a14);
        f67485o = new d(a15);
        f67486p = new d(a16);
        new d(a12 | a15 | a16);
        Field[] fields = d.class.getFields();
        fields.getClass();
        ArrayList arrayList = new ArrayList();
        for (Field field : fields) {
            if (Modifier.isStatic(field.getModifiers())) {
                arrayList.add(field);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            a.C1109a c1109a2 = null;
            if (!it.hasNext()) {
                break;
            }
            Field field2 = (Field) it.next();
            Object obj = field2.get(null);
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar != null) {
                int i12 = dVar.f67490b;
                String name = field2.getName();
                name.getClass();
                c1109a2 = new a.C1109a(i12, name);
            }
            if (c1109a2 != null) {
                arrayList2.add(c1109a2);
            }
        }
        f67487q = arrayList2;
        Field[] fields2 = d.class.getFields();
        fields2.getClass();
        ArrayList arrayList3 = new ArrayList();
        for (Field field3 : fields2) {
            if (Modifier.isStatic(field3.getModifiers())) {
                arrayList3.add(field3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (Intrinsics.a(((Field) next).getType(), Integer.TYPE)) {
                arrayList4.add(next);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            Field field4 = (Field) it3.next();
            Object obj2 = field4.get(null);
            obj2.getClass();
            int intValue = ((Integer) obj2).intValue();
            if (intValue == ((-intValue) & intValue)) {
                String name2 = field4.getName();
                name2.getClass();
                c1109a = new a.C1109a(intValue, name2);
            } else {
                c1109a = null;
            }
            if (c1109a != null) {
                arrayList5.add(c1109a);
            }
        }
        f67488r = arrayList5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(int i11, @NotNull List<? extends c> list) {
        list.getClass();
        this.f67489a = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i11 &= ~((c) it.next()).a();
        }
        this.f67490b = i11;
    }

    public final boolean a(int i11) {
        return (i11 & this.f67490b) != 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!d.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        d dVar = (d) obj;
        return Intrinsics.a(this.f67489a, dVar.f67489a) && this.f67490b == dVar.f67490b;
    }

    public final int hashCode() {
        return (this.f67489a.hashCode() * 31) + this.f67490b;
    }

    @NotNull
    public final List<c> l() {
        return this.f67489a;
    }

    public final int m() {
        return this.f67490b;
    }

    @Nullable
    public final d n(int i11) {
        int i12 = i11 & this.f67490b;
        if (i12 == 0) {
            return null;
        }
        return new d(i12, this.f67489a);
    }

    @NotNull
    public final String toString() {
        Object obj;
        Iterator it = f67487q.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((a.C1109a) obj).a() == this.f67490b) {
                break;
            }
        }
        a.C1109a c1109a = (a.C1109a) obj;
        String b11 = c1109a != null ? c1109a.b() : null;
        if (b11 == null) {
            ArrayList arrayList = new ArrayList();
            Iterator it2 = f67488r.iterator();
            while (it2.hasNext()) {
                a.C1109a c1109a2 = (a.C1109a) it2.next();
                String b12 = a(c1109a2.a()) ? c1109a2.b() : null;
                if (b12 != null) {
                    arrayList.add(b12);
                }
            }
            b11 = CollectionsKt.K(arrayList, " | ", null, null, null, 62);
        }
        StringBuilder a11 = k1.a("DescriptorKindFilter(", b11, ", ");
        a11.append(this.f67489a);
        a11.append(')');
        return a11.toString();
    }

    public d(int i11) {
        this(i11, i0.f44638d);
    }
}
