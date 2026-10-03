package wa0;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ua0.p;

/* loaded from: classes5.dex */
public class c2 implements ua0.f, n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f65744a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final m0<?> f65745b;

    /* renamed from: c, reason: collision with root package name */
    private final int f65746c;

    /* renamed from: d, reason: collision with root package name */
    private int f65747d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String[] f65748e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final List<Annotation>[] f65749f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final boolean[] f65750g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private Object f65751h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Object f65752i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Object f65753j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final Object f65754k;

    public c2(@NotNull String str, @Nullable m0<?> m0Var, int i11) {
        str.getClass();
        this.f65744a = str;
        this.f65745b = m0Var;
        this.f65746c = i11;
        this.f65747d = -1;
        String[] strArr = new String[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            strArr[i12] = "[UNINITIALIZED]";
        }
        this.f65748e = strArr;
        int i13 = this.f65746c;
        this.f65749f = new List[i13];
        this.f65750g = new boolean[i13];
        this.f65751h = kotlin.collections.q0.c();
        h60.q qVar = h60.q.f37953e;
        this.f65752i = h60.n.a(qVar, new com.vidio.android.tv.features.subscription.playbilling_blocker.c(this, 1));
        this.f65753j = h60.n.a(qVar, new com.vidio.android.tv.features.subscription.playbilling_blocker.d(this, 2));
        this.f65754k = h60.n.a(qVar, new com.vidio.android.tv.features.subscription.playbilling_blocker.e(this, 2));
    }

    public static String k(c2 c2Var, int i11) {
        return c2Var.f65748e[i11] + ": " + c2Var.h(i11).i();
    }

    public static ua0.f[] l(c2 c2Var) {
        ArrayList arrayList;
        sa0.c<?>[] typeParametersSerializers;
        m0<?> m0Var = c2Var.f65745b;
        if (m0Var == null || (typeParametersSerializers = m0Var.typeParametersSerializers()) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(typeParametersSerializers.length);
            for (sa0.c<?> cVar : typeParametersSerializers) {
                arrayList.add(cVar.getDescriptor());
            }
        }
        return z1.b(arrayList);
    }

    public static sa0.c[] m(c2 c2Var) {
        sa0.c<?>[] childSerializers;
        m0<?> m0Var = c2Var.f65745b;
        return (m0Var == null || (childSerializers = m0Var.childSerializers()) == null) ? e2.f65770a : childSerializers;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // wa0.n
    @NotNull
    public final Set<String> a() {
        return this.f65751h.keySet();
    }

    @Override // ua0.f
    public final /* synthetic */ boolean b() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // ua0.f
    public final int c(@NotNull String str) {
        str.getClass();
        Integer num = (Integer) this.f65751h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // ua0.f
    public final int d() {
        return this.f65746c;
    }

    @Override // ua0.f
    @NotNull
    public final String e(int i11) {
        return this.f65748e[i11];
    }

    public boolean equals(@Nullable Object obj) {
        int i11;
        if (this == obj) {
            return true;
        }
        if (obj instanceof c2) {
            ua0.f fVar = (ua0.f) obj;
            if (Intrinsics.a(this.f65744a, fVar.i()) && Arrays.equals(o(), ((c2) obj).o())) {
                int d11 = fVar.d();
                int i12 = this.f65746c;
                if (i12 == d11) {
                    for (0; i11 < i12; i11 + 1) {
                        i11 = (Intrinsics.a(h(i11).i(), fVar.h(i11).i()) && Intrinsics.a(h(i11).g(), fVar.h(i11).g())) ? i11 + 1 : 0;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // ua0.f
    @NotNull
    public final List<Annotation> f(int i11) {
        List<Annotation> list = this.f65749f[i11];
        return list == null ? kotlin.collections.i0.f44638d : list;
    }

    @Override // ua0.f
    @NotNull
    public ua0.o g() {
        return p.a.f61650a;
    }

    @Override // ua0.f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return kotlin.collections.i0.f44638d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // ua0.f
    @NotNull
    public ua0.f h(int i11) {
        return ((sa0.c[]) this.f65752i.getValue())[i11].getDescriptor();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    public int hashCode() {
        return ((Number) this.f65754k.getValue()).intValue();
    }

    @Override // ua0.f
    @NotNull
    public final String i() {
        return this.f65744a;
    }

    @Override // ua0.f
    public /* synthetic */ boolean isInline() {
        return false;
    }

    @Override // ua0.f
    public final boolean j(int i11) {
        return this.f65750g[i11];
    }

    public final void n(@NotNull String str, boolean z11) {
        str.getClass();
        int i11 = this.f65747d + 1;
        this.f65747d = i11;
        String[] strArr = this.f65748e;
        strArr[i11] = str;
        this.f65750g[i11] = z11;
        this.f65749f[i11] = null;
        if (i11 == this.f65746c - 1) {
            HashMap hashMap = new HashMap();
            int length = strArr.length;
            for (int i12 = 0; i12 < length; i12++) {
                hashMap.put(strArr[i12], Integer.valueOf(i12));
            }
            this.f65751h = hashMap;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @NotNull
    public final ua0.f[] o() {
        return (ua0.f[]) this.f65753j.getValue();
    }

    public final void p(@NotNull Annotation annotation) {
        annotation.getClass();
        int i11 = this.f65747d;
        List<Annotation>[] listArr = this.f65749f;
        List<Annotation> list = listArr[i11];
        if (list == null) {
            list = new ArrayList<>(1);
            listArr[this.f65747d] = list;
        }
        list.add(annotation);
    }

    @NotNull
    public String toString() {
        return CollectionsKt.K(kotlin.ranges.g.i(0, this.f65746c), ", ", androidx.compose.runtime.s2.a(new StringBuilder(), this.f65744a, '('), ")", new b2(this, 0), 24);
    }
}
