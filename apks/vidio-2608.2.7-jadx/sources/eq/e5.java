package eq;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Leq/e5;", "Landroidx/lifecycle/y0;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class e5 extends androidx.lifecycle.y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final vc0.s1<a> f37777c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final vc0.i2<a> f37778d;

    public e5() {
        vc0.s1<a> a11 = vc0.k2.a(new a(0));
        this.f37777c = a11;
        this.f37778d = vc0.i.b(a11);
    }

    @NotNull
    public final vc0.i2<a> getState() {
        return this.f37778d;
    }

    public final void m(@NotNull Section section) {
        vc0.s1<a> s1Var;
        a value;
        a aVar;
        nc0.d b11;
        int e11;
        int size;
        String f32114q0;
        section.getClass();
        List<Content> d11 = section.d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : d11) {
            Content content = (Content) obj;
            if (content.getH() != Content.d.R && content.getF32119v().length() > 0 && (f32114q0 = content.getF32114q0()) != null && f32114q0.length() != 0) {
                arrayList.add(obj);
            }
        }
        int size2 = arrayList.size();
        List list = arrayList;
        if (size2 > 1) {
            qb0.b y11 = CollectionsKt.y();
            y11.add(CollectionsKt.N(arrayList));
            y11.addAll(arrayList);
            y11.add(CollectionsKt.E(arrayList));
            list = y11.u();
        }
        do {
            s1Var = this.f37777c;
            value = s1Var.getValue();
            aVar = value;
            b11 = nc0.a.b(list);
            e11 = aVar.e();
            size = list.size();
        } while (!s1Var.g(value, a.a(aVar, 0, b11, size <= 1 ? null : new wy.t0(e11 - 1, size - 2), 1)));
    }

    public final void n(int i11) {
        vc0.s1<a> s1Var;
        a value;
        a aVar;
        int i12;
        int i13;
        int size;
        if (this.f37778d.getValue().b().size() > 1) {
            do {
                s1Var = this.f37777c;
                value = s1Var.getValue();
                aVar = value;
                int H = CollectionsKt.H(aVar.b());
                i12 = i11 == 0 ? H - 1 : i11 == H ? 1 : i11;
                i13 = i12 < 0 ? 0 : i12;
                size = aVar.b().size();
            } while (!s1Var.g(value, a.a(aVar, i12, null, size <= 1 ? null : new wy.t0(i13 - 1, size - 2), 2)));
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f37779a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final nc0.b<Content> f37780b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final wy.t0 f37781c;

        public a(int i11, @NotNull nc0.b<Content> bVar, @Nullable wy.t0 t0Var) {
            bVar.getClass();
            this.f37779a = i11;
            this.f37780b = bVar;
            this.f37781c = t0Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static a a(a aVar, int i11, nc0.d dVar, wy.t0 t0Var, int i12) {
            if ((i12 & 1) != 0) {
                i11 = aVar.f37779a;
            }
            nc0.b bVar = dVar;
            if ((i12 & 2) != 0) {
                bVar = aVar.f37780b;
            }
            bVar.getClass();
            return new a(i11, bVar, t0Var);
        }

        @NotNull
        public final nc0.b<Content> b() {
            return this.f37780b;
        }

        @Nullable
        public final wy.t0 c() {
            return this.f37781c;
        }

        @Nullable
        public final Content d() {
            return (Content) CollectionsKt.I(this.f37779a, this.f37780b);
        }

        public final int e() {
            return this.f37779a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f37779a == aVar.f37779a && Intrinsics.a(this.f37780b, aVar.f37780b) && Intrinsics.a(this.f37781c, aVar.f37781c);
        }

        public final int hashCode() {
            int hashCode = (this.f37780b.hashCode() + (this.f37779a * 31)) * 31;
            wy.t0 t0Var = this.f37781c;
            return hashCode + (t0Var == null ? 0 : t0Var.hashCode());
        }

        @NotNull
        public final String toString() {
            return "HeadlineState(selectedIndex=" + this.f37779a + ", contents=" + this.f37780b + ", indicator=" + this.f37781c + ")";
        }

        public a() {
            this(0);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(int r3) {
            /*
                r2 = this;
                r3 = 1
                oc0.i r0 = oc0.i.c()
                r1 = 0
                r2.<init>(r3, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: eq.e5.a.<init>(int):void");
        }
    }
}
