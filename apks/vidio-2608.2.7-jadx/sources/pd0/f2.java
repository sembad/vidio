package pd0;

import h2.i5;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import nd0.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public class f2 implements nd0.f, n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60461a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final m0<?> f60462b;

    /* renamed from: c, reason: collision with root package name */
    private final int f60463c;

    /* renamed from: d, reason: collision with root package name */
    private int f60464d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String[] f60465e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final List<Annotation>[] f60466f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final boolean[] f60467g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private Object f60468h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Object f60469i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Object f60470j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final Object f60471k;

    public f2(@NotNull String str, @Nullable m0<?> m0Var, int i11) {
        str.getClass();
        this.f60461a = str;
        this.f60462b = m0Var;
        this.f60463c = i11;
        this.f60464d = -1;
        String[] strArr = new String[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            strArr[i12] = "[UNINITIALIZED]";
        }
        this.f60465e = strArr;
        int i13 = this.f60463c;
        this.f60466f = new List[i13];
        this.f60467g = new boolean[i13];
        this.f60468h = kotlin.collections.p0.b();
        pb0.q qVar = pb0.q.f60275d;
        this.f60469i = pb0.n.b(qVar, new Function0() { // from class: pd0.c2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f2.l(f2.this);
            }
        });
        this.f60470j = pb0.n.b(qVar, new Function0() { // from class: pd0.d2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f2.k(f2.this);
            }
        });
        this.f60471k = pb0.n.b(qVar, new Function0() { // from class: pd0.e2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                f2 f2Var = f2.this;
                return Integer.valueOf(g2.a(f2Var, f2Var.n()));
            }
        });
    }

    public static String j(f2 f2Var, int i11) {
        return f2Var.f60465e[i11] + ": " + f2Var.g(i11).h();
    }

    public static nd0.f[] k(f2 f2Var) {
        ArrayList arrayList;
        ld0.c<?>[] typeParametersSerializers;
        m0<?> m0Var = f2Var.f60462b;
        if (m0Var == null || (typeParametersSerializers = m0Var.typeParametersSerializers()) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(typeParametersSerializers.length);
            for (ld0.c<?> cVar : typeParametersSerializers) {
                arrayList.add(cVar.getDescriptor());
            }
        }
        return a2.b(arrayList);
    }

    public static ld0.c[] l(f2 f2Var) {
        ld0.c<?>[] childSerializers;
        m0<?> m0Var = f2Var.f60462b;
        return (m0Var == null || (childSerializers = m0Var.childSerializers()) == null) ? h2.f60486a : childSerializers;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // pd0.n
    @NotNull
    public final Set<String> a() {
        return this.f60468h.keySet();
    }

    @Override // nd0.f
    public final /* synthetic */ boolean b() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // nd0.f
    public final int c(@NotNull String str) {
        str.getClass();
        Integer num = (Integer) this.f60468h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // nd0.f
    public final int d() {
        return this.f60463c;
    }

    @Override // nd0.f
    @NotNull
    public final String e(int i11) {
        return this.f60465e[i11];
    }

    public boolean equals(@Nullable Object obj) {
        int i11;
        if (this == obj) {
            return true;
        }
        if (obj instanceof f2) {
            nd0.f fVar = (nd0.f) obj;
            if (Intrinsics.a(this.f60461a, fVar.h()) && Arrays.equals(n(), ((f2) obj).n())) {
                int d11 = fVar.d();
                int i12 = this.f60463c;
                if (i12 == d11) {
                    for (0; i11 < i12; i11 + 1) {
                        i11 = (Intrinsics.a(g(i11).h(), fVar.g(i11).h()) && Intrinsics.a(g(i11).getKind(), fVar.g(i11).getKind())) ? i11 + 1 : 0;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // nd0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        List<Annotation> list = this.f60466f[i11];
        return list == null ? kotlin.collections.h0.f50810c : list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @Override // nd0.f
    @NotNull
    public nd0.f g(int i11) {
        return ((ld0.c[]) this.f60469i.getValue())[i11].getDescriptor();
    }

    @Override // nd0.f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return kotlin.collections.h0.f50810c;
    }

    @Override // nd0.f
    @NotNull
    public nd0.o getKind() {
        return p.a.f56250a;
    }

    @Override // nd0.f
    @NotNull
    public final String h() {
        return this.f60461a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    public int hashCode() {
        return ((Number) this.f60471k.getValue()).intValue();
    }

    @Override // nd0.f
    public final boolean i(int i11) {
        return this.f60467g[i11];
    }

    @Override // nd0.f
    public /* synthetic */ boolean isInline() {
        return false;
    }

    public final void m(@NotNull String str, boolean z11) {
        str.getClass();
        int i11 = this.f60464d + 1;
        this.f60464d = i11;
        String[] strArr = this.f60465e;
        strArr[i11] = str;
        this.f60467g[i11] = z11;
        this.f60466f[i11] = null;
        if (i11 == this.f60463c - 1) {
            HashMap hashMap = new HashMap();
            int length = strArr.length;
            for (int i12 = 0; i12 < length; i12++) {
                hashMap.put(strArr[i12], Integer.valueOf(i12));
            }
            this.f60468h = hashMap;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @NotNull
    public final nd0.f[] n() {
        return (nd0.f[]) this.f60470j.getValue();
    }

    public final void o(@NotNull Annotation annotation) {
        annotation.getClass();
        int i11 = this.f60464d;
        List<Annotation>[] listArr = this.f60466f;
        List<Annotation> list = listArr[i11];
        if (list == null) {
            list = new ArrayList<>(1);
            listArr[this.f60464d] = list;
        }
        list.add(annotation);
    }

    @NotNull
    public String toString() {
        return CollectionsKt.L(kotlin.ranges.g.j(0, this.f60463c), ", ", df0.b.b(new StringBuilder(), this.f60461a, '('), ")", new i5(this, 2), 24);
    }
}
