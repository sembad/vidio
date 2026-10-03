package ha;

import androidx.collection.f1;
import androidx.collection.g1;
import androidx.collection.h1;
import androidx.collection.i1;
import androidx.collection.s0;
import ha.w;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y extends w implements Iterable<w>, w60.a {
    public static final /* synthetic */ int M = 0;

    @NotNull
    private final f1<w> I;
    private int J;

    @Nullable
    private String K;

    @Nullable
    private String L;

    public static final class a implements Iterator<w>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private int f38225d = -1;

        /* renamed from: e, reason: collision with root package name */
        private boolean f38226e;

        a() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f38225d + 1 < y.this.B().g();
        }

        @Override // java.util.Iterator
        public final w next() {
            if (!hasNext()) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            this.f38226e = true;
            f1<w> B = y.this.B();
            int i11 = this.f38225d + 1;
            this.f38225d = i11;
            w h11 = B.h(i11);
            h11.getClass();
            return h11;
        }

        @Override // java.util.Iterator
        public final void remove() {
            Object obj;
            Object obj2;
            if (!this.f38226e) {
                s0.b("You must call next() before you can remove an element");
                return;
            }
            f1<w> B = y.this.B();
            B.h(this.f38225d).v(null);
            int i11 = this.f38225d;
            Object obj3 = B.f2535i[i11];
            obj = g1.f2548a;
            if (obj3 != obj) {
                Object[] objArr = B.f2535i;
                obj2 = g1.f2548a;
                objArr[i11] = obj2;
                B.f2533d = true;
            }
            this.f38225d--;
            this.f38226e = false;
        }
    }

    public y(@NotNull a0 a0Var) {
        super(a0Var);
        this.I = new f1<>();
    }

    @Nullable
    public final w A(@NotNull String str, boolean z11) {
        str.getClass();
        int hashCode = "android-app://androidx.navigation/".concat(str).hashCode();
        f1<w> f1Var = this.I;
        f1Var.getClass();
        w wVar = (w) g1.c(f1Var, hashCode);
        if (wVar == null) {
            wVar = null;
            if (z11 && q() != null) {
                y q11 = q();
                q11.getClass();
                if (StringsKt.D(str)) {
                    return null;
                }
                return q11.A(str, true);
            }
        }
        return wVar;
    }

    @NotNull
    public final f1<w> B() {
        return this.I;
    }

    @NotNull
    public final String C() {
        if (this.K == null) {
            String str = this.L;
            if (str == null) {
                str = String.valueOf(this.J);
            }
            this.K = str;
        }
        String str2 = this.K;
        str2.getClass();
        return str2;
    }

    public final int D() {
        return this.J;
    }

    @Nullable
    public final String E() {
        return this.L;
    }

    public final void G(@NotNull String str) {
        int hashCode;
        str.getClass();
        if (str == null) {
            hashCode = 0;
        } else if (str.equals(r())) {
            qb0.h0.a("Start destination ", str, " cannot use the same route as the graph ", this);
            return;
        } else {
            if (StringsKt.D(str)) {
                gb.g.c("Cannot have an empty start destination route");
                return;
            }
            hashCode = "android-app://androidx.navigation/".concat(str).hashCode();
        }
        this.J = hashCode;
        this.L = str;
    }

    @Override // ha.w
    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof y)) {
            return false;
        }
        f1<w> f1Var = this.I;
        kotlin.sequences.a b11 = kotlin.sequences.j.b(i1.a(f1Var));
        ArrayList arrayList = new ArrayList();
        Iterator it = b11.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        y yVar = (y) obj;
        f1<w> f1Var2 = yVar.I;
        h1 a11 = i1.a(f1Var2);
        while (a11.hasNext()) {
            arrayList.remove((w) a11.next());
        }
        return super.equals(obj) && f1Var.g() == f1Var2.g() && this.J == yVar.J && arrayList.isEmpty();
    }

    @Override // ha.w
    public final int hashCode() {
        int i11 = this.J;
        f1<w> f1Var = this.I;
        int g11 = f1Var.g();
        for (int i12 = 0; i12 < g11; i12++) {
            i11 = (((i11 * 31) + f1Var.d(i12)) * 31) + f1Var.h(i12).hashCode();
        }
        return i11;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<w> iterator() {
        return new a();
    }

    @Override // ha.w
    @NotNull
    public final String k() {
        return n() != 0 ? super.k() : "the root navigation";
    }

    @Override // ha.w
    @Nullable
    public final w.b s(@NotNull u uVar) {
        w.b s11 = super.s(uVar);
        ArrayList arrayList = new ArrayList();
        a aVar = new a();
        while (aVar.hasNext()) {
            w.b s12 = ((w) aVar.next()).s(uVar);
            if (s12 != null) {
                arrayList.add(s12);
            }
        }
        return (w.b) CollectionsKt.R(kotlin.collections.m.u(new w.b[]{s11, (w.b) CollectionsKt.R(arrayList)}));
    }

    @Override // ha.w
    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        String str = this.L;
        w A = (str == null || StringsKt.D(str)) ? null : A(str, true);
        if (A == null) {
            A = z(this.J, true);
        }
        sb2.append(" startDestination=");
        if (A == null) {
            String str2 = this.L;
            if (str2 != null) {
                sb2.append(str2);
            } else {
                String str3 = this.K;
                if (str3 != null) {
                    sb2.append(str3);
                } else {
                    sb2.append("0x" + Integer.toHexString(this.J));
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
            w wVar = (w) it.next();
            if (wVar != null) {
                int n11 = wVar.n();
                String r11 = wVar.r();
                if (n11 == 0 && r11 == null) {
                    gb.g.c("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                    return;
                }
                if (r() != null && Intrinsics.a(r11, r())) {
                    qb0.h0.a("Destination ", wVar, " cannot have the same route as graph ", this);
                    return;
                }
                if (n11 == n()) {
                    qb0.h0.a("Destination ", wVar, " cannot have the same id as graph ", this);
                    return;
                }
                f1<w> f1Var = this.I;
                f1Var.getClass();
                w wVar2 = (w) g1.c(f1Var, n11);
                if (wVar2 == wVar) {
                    continue;
                } else {
                    if (wVar.q() != null) {
                        s0.b("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                        return;
                    }
                    if (wVar2 != null) {
                        wVar2.v(null);
                    }
                    wVar.v(this);
                    f1Var.f(wVar.n(), wVar);
                }
            }
        }
    }

    @Nullable
    public final w z(int i11, boolean z11) {
        f1<w> f1Var = this.I;
        f1Var.getClass();
        w wVar = (w) g1.c(f1Var, i11);
        if (wVar != null) {
            return wVar;
        }
        if (!z11 || q() == null) {
            return null;
        }
        y q11 = q();
        q11.getClass();
        return q11.z(i11, true);
    }
}
