package ua0;

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
import kotlin.collections.l0;
import kotlin.collections.m0;
import kotlin.collections.q0;
import kotlin.collections.r;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.d2;
import wa0.z1;

/* loaded from: classes5.dex */
public final class i implements f, wa0.n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f61630a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o f61631b;

    /* renamed from: c, reason: collision with root package name */
    private final int f61632c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<Annotation> f61633d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final HashSet f61634e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String[] f61635f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final f[] f61636g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final List<Annotation>[] f61637h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final boolean[] f61638i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Map<String, Integer> f61639j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final f[] f61640k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final h60.l f61641l;

    public i(@NotNull String str, @NotNull o oVar, int i11, @NotNull List<? extends f> list, @NotNull a aVar) {
        oVar.getClass();
        list.getClass();
        this.f61630a = str;
        this.f61631b = oVar;
        this.f61632c = i11;
        this.f61633d = aVar.b();
        this.f61634e = CollectionsKt.p0(aVar.e());
        int i12 = 0;
        this.f61635f = (String[]) aVar.e().toArray(new String[0]);
        this.f61636g = z1.b(aVar.d());
        this.f61637h = (List[]) aVar.c().toArray(new List[0]);
        ArrayList f11 = aVar.f();
        f11.getClass();
        boolean[] zArr = new boolean[f11.size()];
        Iterator it = f11.iterator();
        while (it.hasNext()) {
            zArr[i12] = ((Boolean) it.next()).booleanValue();
            i12++;
        }
        this.f61638i = zArr;
        String[] strArr = this.f61635f;
        strArr.getClass();
        l0 l0Var = new l0(new r(strArr, 0));
        ArrayList arrayList = new ArrayList(CollectionsKt.v(l0Var, 10));
        Iterator it2 = l0Var.iterator();
        while (true) {
            m0 m0Var = (m0) it2;
            if (!m0Var.hasNext()) {
                this.f61639j = q0.n(arrayList);
                this.f61640k = z1.b(list);
                this.f61641l = h60.n.b(new Function0() { // from class: ua0.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(i.k(i.this));
                    }
                });
                return;
            }
            IndexedValue indexedValue = (IndexedValue) m0Var.next();
            arrayList.add(new Pair(indexedValue.d(), Integer.valueOf(indexedValue.c())));
        }
    }

    public static int k(i iVar) {
        return d2.a(iVar, iVar.f61640k);
    }

    public static String l(i iVar, int i11) {
        return iVar.f61635f[i11] + ": " + iVar.f61636g[i11].i();
    }

    @Override // wa0.n
    @NotNull
    public final Set<String> a() {
        return this.f61634e;
    }

    @Override // ua0.f
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // ua0.f
    public final int c(@NotNull String str) {
        str.getClass();
        Integer num = this.f61639j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // ua0.f
    public final int d() {
        return this.f61632c;
    }

    @Override // ua0.f
    @NotNull
    public final String e(int i11) {
        return this.f61635f[i11];
    }

    public final boolean equals(@Nullable Object obj) {
        int i11;
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            f fVar = (f) obj;
            if (this.f61630a.equals(fVar.i()) && Arrays.equals(this.f61640k, ((i) obj).f61640k)) {
                int d11 = fVar.d();
                int i12 = this.f61632c;
                if (i12 == d11) {
                    for (0; i11 < i12; i11 + 1) {
                        f[] fVarArr = this.f61636g;
                        i11 = (Intrinsics.a(fVarArr[i11].i(), fVar.h(i11).i()) && Intrinsics.a(fVarArr[i11].g(), fVar.h(i11).g())) ? i11 + 1 : 0;
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
        return this.f61637h[i11];
    }

    @Override // ua0.f
    @NotNull
    public final o g() {
        return this.f61631b;
    }

    @Override // ua0.f
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f61633d;
    }

    @Override // ua0.f
    @NotNull
    public final f h(int i11) {
        return this.f61636g[i11];
    }

    public final int hashCode() {
        return ((Number) this.f61641l.getValue()).intValue();
    }

    @Override // ua0.f
    @NotNull
    public final String i() {
        return this.f61630a;
    }

    @Override // ua0.f
    public final /* synthetic */ boolean isInline() {
        return false;
    }

    @Override // ua0.f
    public final boolean j(int i11) {
        return this.f61638i[i11];
    }

    @NotNull
    public final String toString() {
        return CollectionsKt.K(kotlin.ranges.g.i(0, this.f61632c), ", ", this.f61630a.concat("("), ")", new h(this, 0), 24);
    }
}
