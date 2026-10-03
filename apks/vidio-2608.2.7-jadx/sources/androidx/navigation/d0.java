package androidx.navigation;

import androidx.collection.a1;
import androidx.collection.b1;
import androidx.collection.y0;
import androidx.collection.z0;
import androidx.navigation.b0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d0 extends b0 implements Iterable<b0>, ec0.a {
    public static final /* synthetic */ int N = 0;

    @NotNull
    private final y0<b0> J;
    private int K;

    @Nullable
    private String L;

    @Nullable
    private String M;

    public static final class a {

        /* renamed from: androidx.navigation.d0$a$a, reason: collision with other inner class name */
        static final class C0124a extends kotlin.jvm.internal.w implements Function1<b0, b0> {

            /* renamed from: c, reason: collision with root package name */
            public static final C0124a f11331c = new C0124a(1);

            @Override // kotlin.jvm.functions.Function1
            public final b0 invoke(b0 b0Var) {
                b0 b0Var2 = b0Var;
                b0Var2.getClass();
                if (!(b0Var2 instanceof d0)) {
                    return null;
                }
                d0 d0Var = (d0) b0Var2;
                return d0Var.z(d0Var.E(), true);
            }
        }

        @NotNull
        public static b0 a(@NotNull d0 d0Var) {
            d0Var.getClass();
            return (b0) kotlin.sequences.j.p(kotlin.sequences.j.m(d0Var.z(d0Var.E(), true), C0124a.f11331c));
        }
    }

    public static final class b implements Iterator<b0>, ec0.a {

        /* renamed from: c, reason: collision with root package name */
        private int f11332c = -1;

        /* renamed from: d, reason: collision with root package name */
        private boolean f11333d;

        b() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f11332c + 1 < d0.this.B().g();
        }

        @Override // java.util.Iterator
        public final b0 next() {
            if (!hasNext()) {
                retrofit2.e.a();
                return null;
            }
            this.f11333d = true;
            y0<b0> B = d0.this.B();
            int i11 = this.f11332c + 1;
            this.f11332c = i11;
            b0 h11 = B.h(i11);
            h11.getClass();
            return h11;
        }

        @Override // java.util.Iterator
        public final void remove() {
            Object obj;
            Object obj2;
            if (!this.f11333d) {
                f4.s.a("You must call next() before you can remove an element");
                return;
            }
            y0<b0> B = d0.this.B();
            B.h(this.f11332c).w(null);
            int i11 = this.f11332c;
            Object obj3 = B.f2723e[i11];
            obj = z0.f2725a;
            if (obj3 != obj) {
                Object[] objArr = B.f2723e;
                obj2 = z0.f2725a;
                objArr[i11] = obj2;
                B.f2721c = true;
            }
            this.f11332c--;
            this.f11333d = false;
        }
    }

    public d0(@NotNull e0 e0Var) {
        super(e0Var);
        this.J = new y0<>();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    @Nullable
    public final b0 A(@NotNull String str, boolean z11) {
        b0 b0Var;
        str.getClass();
        int hashCode = "android-app://androidx.navigation/".concat(str).hashCode();
        y0<b0> y0Var = this.J;
        y0Var.getClass();
        b0 b0Var2 = (b0) z0.c(y0Var, hashCode);
        if (b0Var2 == null) {
            Iterator it = kotlin.sequences.j.b(b1.a(y0Var)).iterator();
            while (true) {
                if (!it.hasNext()) {
                    b0Var = 0;
                    break;
                }
                b0Var = it.next();
                if (((b0) b0Var).s(str) != null) {
                    break;
                }
            }
            b0Var2 = b0Var;
        }
        if (b0Var2 != null) {
            return b0Var2;
        }
        if (!z11 || o() == null) {
            return null;
        }
        d0 o11 = o();
        o11.getClass();
        if (StringsKt.D(str)) {
            return null;
        }
        return o11.A(str, true);
    }

    @NotNull
    public final y0<b0> B() {
        return this.J;
    }

    @NotNull
    public final String D() {
        if (this.L == null) {
            String str = this.M;
            if (str == null) {
                str = String.valueOf(this.K);
            }
            this.L = str;
        }
        String str2 = this.L;
        str2.getClass();
        return str2;
    }

    public final int E() {
        return this.K;
    }

    @Nullable
    public final String F() {
        return this.M;
    }

    @Nullable
    public final b0.b G(@NotNull z zVar) {
        return super.r(zVar);
    }

    public final void I(@NotNull String str) {
        int hashCode;
        str.getClass();
        if (str == null) {
            hashCode = 0;
        } else if (str.equals(p())) {
            dh.a.b("Start destination ", str, " cannot use the same route as the graph ", this);
            return;
        } else {
            if (StringsKt.D(str)) {
                f4.v.a("Cannot have an empty start destination route");
                return;
            }
            hashCode = "android-app://androidx.navigation/".concat(str).hashCode();
        }
        this.K = hashCode;
        this.M = str;
    }

    @Override // androidx.navigation.b0
    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof d0)) {
            return false;
        }
        y0<b0> y0Var = this.J;
        kotlin.sequences.a b11 = kotlin.sequences.j.b(b1.a(y0Var));
        ArrayList arrayList = new ArrayList();
        Iterator it = b11.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        d0 d0Var = (d0) obj;
        y0<b0> y0Var2 = d0Var.J;
        a1 a11 = b1.a(y0Var2);
        while (a11.hasNext()) {
            arrayList.remove((b0) a11.next());
        }
        return super.equals(obj) && y0Var.g() == y0Var2.g() && this.K == d0Var.K && arrayList.isEmpty();
    }

    @Override // androidx.navigation.b0
    public final int hashCode() {
        int i11 = this.K;
        y0<b0> y0Var = this.J;
        int g11 = y0Var.g();
        for (int i12 = 0; i12 < g11; i12++) {
            i11 = (((i11 * 31) + y0Var.d(i12)) * 31) + y0Var.h(i12).hashCode();
        }
        return i11;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<b0> iterator() {
        return new b();
    }

    @Override // androidx.navigation.b0
    @NotNull
    public final String l() {
        return m() != 0 ? super.l() : "the root navigation";
    }

    @Override // androidx.navigation.b0
    @Nullable
    public final b0.b r(@NotNull z zVar) {
        b0.b r11 = super.r(zVar);
        ArrayList arrayList = new ArrayList();
        b bVar = new b();
        while (bVar.hasNext()) {
            b0.b r12 = ((b0) bVar.next()).r(zVar);
            if (r12 != null) {
                arrayList.add(r12);
            }
        }
        return (b0.b) CollectionsKt.S(kotlin.collections.m.w(new b0.b[]{r11, (b0.b) CollectionsKt.S(arrayList)}));
    }

    @Override // androidx.navigation.b0
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        String str = this.M;
        b0 A = (str == null || StringsKt.D(str)) ? null : A(str, true);
        if (A == null) {
            A = z(this.K, true);
        }
        sb2.append(" startDestination=");
        if (A == null) {
            String str2 = this.M;
            if (str2 != null) {
                sb2.append(str2);
            } else {
                String str3 = this.L;
                if (str3 != null) {
                    sb2.append(str3);
                } else {
                    sb2.append("0x" + Integer.toHexString(this.K));
                }
            }
        } else {
            sb2.append("{");
            sb2.append(A.toString());
            sb2.append("}");
        }
        return sb2.toString();
    }

    public final void y(@NotNull ArrayList arrayList) {
        arrayList.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b0 b0Var = (b0) it.next();
            if (b0Var != null) {
                int m11 = b0Var.m();
                String p11 = b0Var.p();
                if (m11 == 0 && p11 == null) {
                    f4.v.a("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                    return;
                }
                if (p() != null && Intrinsics.a(p11, p())) {
                    dh.a.b("Destination ", b0Var, " cannot have the same route as graph ", this);
                    return;
                }
                if (m11 == m()) {
                    dh.a.b("Destination ", b0Var, " cannot have the same id as graph ", this);
                    return;
                }
                y0<b0> y0Var = this.J;
                y0Var.getClass();
                b0 b0Var2 = (b0) z0.c(y0Var, m11);
                if (b0Var2 == b0Var) {
                    continue;
                } else {
                    if (b0Var.o() != null) {
                        f4.s.a("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                        return;
                    }
                    if (b0Var2 != null) {
                        b0Var2.w(null);
                    }
                    b0Var.w(this);
                    y0Var.f(b0Var.m(), b0Var);
                }
            }
        }
    }

    @Nullable
    public final b0 z(int i11, boolean z11) {
        y0<b0> y0Var = this.J;
        y0Var.getClass();
        b0 b0Var = (b0) z0.c(y0Var, i11);
        if (b0Var != null) {
            return b0Var;
        }
        if (!z11 || o() == null) {
            return null;
        }
        d0 o11 = o();
        o11.getClass();
        return o11.z(i11, true);
    }
}
