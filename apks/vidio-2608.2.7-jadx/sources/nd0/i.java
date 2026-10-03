package nd0;

import com.vidio.android.notification.r;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.k0;
import kotlin.collections.l0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.a2;
import pd0.g2;

/* loaded from: classes3.dex */
public final class i implements f, pd0.n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f56230a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o f56231b;

    /* renamed from: c, reason: collision with root package name */
    private final int f56232c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<Annotation> f56233d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final HashSet f56234e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String[] f56235f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final f[] f56236g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final List<Annotation>[] f56237h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final boolean[] f56238i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Map<String, Integer> f56239j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final f[] f56240k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final pb0.l f56241l;

    public i(@NotNull String str, @NotNull o oVar, int i11, @NotNull List<? extends f> list, @NotNull a aVar) {
        oVar.getClass();
        list.getClass();
        this.f56230a = str;
        this.f56231b = oVar;
        this.f56232c = i11;
        this.f56233d = aVar.b();
        this.f56234e = CollectionsKt.w0(aVar.e());
        int i12 = 0;
        this.f56235f = (String[]) aVar.e().toArray(new String[0]);
        this.f56236g = a2.b(aVar.d());
        this.f56237h = (List[]) aVar.c().toArray(new List[0]);
        ArrayList f11 = aVar.f();
        f11.getClass();
        boolean[] zArr = new boolean[f11.size()];
        Iterator it = f11.iterator();
        while (it.hasNext()) {
            zArr[i12] = ((Boolean) it.next()).booleanValue();
            i12++;
        }
        this.f56238i = zArr;
        String[] strArr = this.f56235f;
        strArr.getClass();
        k0 k0Var = new k0(new r(strArr, 1));
        ArrayList arrayList = new ArrayList(CollectionsKt.w(k0Var, 10));
        Iterator it2 = k0Var.iterator();
        while (true) {
            l0 l0Var = (l0) it2;
            if (!l0Var.hasNext()) {
                this.f56239j = p0.m(arrayList);
                this.f56240k = a2.b(list);
                this.f56241l = pb0.n.a(new Function0() { // from class: nd0.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(i.j(i.this));
                    }
                });
                return;
            }
            IndexedValue indexedValue = (IndexedValue) l0Var.next();
            arrayList.add(new Pair(indexedValue.d(), Integer.valueOf(indexedValue.c())));
        }
    }

    public static int j(i iVar) {
        return g2.a(iVar, iVar.f56240k);
    }

    public static String k(i iVar, int i11) {
        return iVar.f56235f[i11] + ": " + iVar.f56236g[i11].h();
    }

    @Override // pd0.n
    @NotNull
    public final Set<String> a() {
        return this.f56234e;
    }

    @Override // nd0.f
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // nd0.f
    public final int c(@NotNull String str) {
        str.getClass();
        Integer num = this.f56239j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // nd0.f
    public final int d() {
        return this.f56232c;
    }

    @Override // nd0.f
    @NotNull
    public final String e(int i11) {
        return this.f56235f[i11];
    }

    public final boolean equals(@Nullable Object obj) {
        int i11;
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            f fVar = (f) obj;
            if (this.f56230a.equals(fVar.h()) && Arrays.equals(this.f56240k, ((i) obj).f56240k)) {
                int d11 = fVar.d();
                int i12 = this.f56232c;
                if (i12 == d11) {
                    for (0; i11 < i12; i11 + 1) {
                        f[] fVarArr = this.f56236g;
                        i11 = (Intrinsics.a(fVarArr[i11].h(), fVar.g(i11).h()) && Intrinsics.a(fVarArr[i11].getKind(), fVar.g(i11).getKind())) ? i11 + 1 : 0;
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
        return this.f56237h[i11];
    }

    @Override // nd0.f
    @NotNull
    public final f g(int i11) {
        return this.f56236g[i11];
    }

    @Override // nd0.f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f56233d;
    }

    @Override // nd0.f
    @NotNull
    public final o getKind() {
        return this.f56231b;
    }

    @Override // nd0.f
    @NotNull
    public final String h() {
        return this.f56230a;
    }

    public final int hashCode() {
        return ((Number) this.f56241l.getValue()).intValue();
    }

    @Override // nd0.f
    public final boolean i(int i11) {
        return this.f56238i[i11];
    }

    @Override // nd0.f
    public final /* synthetic */ boolean isInline() {
        return false;
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.L(kotlin.ranges.g.j(0, this.f56232c), ", ", this.f56230a.concat("("), ")", new Function1() { // from class: nd0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.k(i.this, ((Integer) obj).intValue());
            }
        }, 24);
    }
}
