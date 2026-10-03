package pz;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ty.t0;

/* loaded from: classes6.dex */
public abstract class m0<T extends ty.t0, E> extends z<a<T>, E> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final pb0.l f61905i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(@NotNull f70.u uVar) {
        super(new a.d(0), uVar);
        uVar.getClass();
        this.f61905i = pb0.n.a(new Function0() { // from class: pz.l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m0.this.w();
            }
        });
    }

    public static final ty.x0 v(m0 m0Var) {
        return (ty.x0) m0Var.f61905i.getValue();
    }

    @NotNull
    protected abstract ty.x0<T> w();

    public final void x() {
        a aVar = (a) getState().getValue();
        if ((aVar instanceof a.d) || (aVar instanceof a.b) || (aVar instanceof a.c)) {
            t(new a.e(0));
            f1<T> s11 = s(new p0(this, null));
            s11.l(new q0(this, null));
            s11.k(new r0(this, null));
            s11.n();
            return;
        }
        if (!(aVar instanceof a.C1044a)) {
            if (aVar instanceof a.e) {
                return;
            }
            pb0.m.a();
            return;
        }
        a.C1044a c1044a = (a.C1044a) aVar;
        if (c1044a.c() || !((ty.t0) c1044a.b()).hasNext()) {
            return;
        }
        a aVar2 = (a) getState().getValue();
        if (aVar2 instanceof a.C1044a) {
            t(a.C1044a.a((a.C1044a) aVar2, null, true, 5));
        }
        f1<T> s12 = s(new s0(this, null));
        s12.l(new t0(this, null));
        s12.k(new u0(this, null));
        s12.n();
    }

    public static abstract class a<T> {

        /* renamed from: pz.m0$a$a, reason: collision with other inner class name */
        public static final class C1044a<T> extends a<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final T f61906a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f61907b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1044a(@NotNull Object obj, boolean z11) {
                super(0);
                obj.getClass();
                this.f61906a = obj;
                this.f61907b = z11;
            }

            public static C1044a a(C1044a c1044a, Object obj, boolean z11, int i11) {
                if ((i11 & 1) != 0) {
                    obj = c1044a.f61906a;
                }
                obj.getClass();
                return new C1044a(obj, z11);
            }

            @NotNull
            public final T b() {
                return this.f61906a;
            }

            public final boolean c() {
                return this.f61907b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1044a)) {
                    return false;
                }
                C1044a c1044a = (C1044a) obj;
                return Intrinsics.a(this.f61906a, c1044a.f61906a) && this.f61907b == c1044a.f61907b;
            }

            public final int hashCode() {
                return (((this.f61906a.hashCode() * 31) + (this.f61907b ? 1231 : 1237)) * 31) + 1237;
            }

            @NotNull
            public final String toString() {
                return "Content(data=" + this.f61906a + ", isLoadingMore=" + this.f61907b + ", isRefreshing=false)";
            }
        }

        public static final class b<T> extends a<T> {
            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 0;
            }

            @NotNull
            public final String toString() {
                return "Empty(unused=0)";
            }
        }

        public static final class c<T> extends a<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f61908a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull Throwable th2) {
                super(0);
                th2.getClass();
                this.f61908a = th2;
            }

            @NotNull
            public final Throwable a() {
                return this.f61908a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f61908a, ((c) obj).f61908a);
            }

            public final int hashCode() {
                return this.f61908a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Error(error=" + this.f61908a + ")";
            }
        }

        public static final class d<T> extends a<T> {
            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 0;
            }

            @NotNull
            public final String toString() {
                return "Initial(unused=0)";
            }
        }

        public static final class e<T> extends a<T> {
            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return 0;
            }

            @NotNull
            public final String toString() {
                return "Loading(unused=0)";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
