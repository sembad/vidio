package s80;

import e90.a1;
import e90.g1;
import e90.h0;
import g70.r;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class t extends g<a> {
    public t(@NotNull n80.b bVar, int i11) {
        super(new a.b(new f(bVar, i11)));
    }

    @Override // s80.g
    @NotNull
    public final e90.d0 a(@NotNull j70.c0 c0Var) {
        e90.d0 d0Var;
        c0Var.getClass();
        kotlin.reflect.jvm.internal.impl.types.q.f44891e.getClass();
        kotlin.reflect.jvm.internal.impl.types.q qVar = kotlin.reflect.jvm.internal.impl.types.q.f44892i;
        g70.l i11 = c0Var.i();
        i11.getClass();
        j70.e p11 = i11.p(r.a.Q.l());
        a b11 = b();
        if (b11 instanceof a.C0938a) {
            d0Var = ((a.C0938a) b()).a();
        } else {
            if (!(b11 instanceof a.b)) {
                h60.m.a();
                return null;
            }
            f c11 = ((a.b) b()).c();
            n80.b a11 = c11.a();
            int b12 = c11.b();
            j70.e a12 = j70.u.a(c0Var, a11);
            if (a12 == null) {
                d0Var = g90.l.c(g90.k.f36825v, a11.toString(), String.valueOf(b12));
            } else {
                h0 p12 = a12.p();
                p12.getClass();
                e90.d0 k11 = j90.c.k(p12);
                for (int i12 = 0; i12 < b12; i12++) {
                    g70.l i13 = c0Var.i();
                    g1 g1Var = g1.f32890i;
                    k11 = i13.m(k11);
                }
                d0Var = k11;
            }
        }
        return kotlin.reflect.jvm.internal.impl.types.l.e(qVar, p11, CollectionsKt.O(new a1(d0Var)));
    }

    public static abstract class a {

        /* renamed from: s80.t$a$a, reason: collision with other inner class name */
        public static final class C0938a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final e90.d0 f57435a;

            public C0938a(@NotNull e90.d0 d0Var) {
                super(0);
                this.f57435a = d0Var;
            }

            @NotNull
            public final e90.d0 a() {
                return this.f57435a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0938a) && Intrinsics.a(this.f57435a, ((C0938a) obj).f57435a);
            }

            public final int hashCode() {
                return this.f57435a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "LocalClass(type=" + this.f57435a + ')';
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final f f57436a;

            public b(@NotNull f fVar) {
                super(0);
                this.f57436a = fVar;
            }

            public final int a() {
                return this.f57436a.c();
            }

            @NotNull
            public final n80.b b() {
                return this.f57436a.d();
            }

            @NotNull
            public final f c() {
                return this.f57436a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f57436a, ((b) obj).f57436a);
            }

            public final int hashCode() {
                return this.f57436a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "NormalClass(value=" + this.f57436a + ')';
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
