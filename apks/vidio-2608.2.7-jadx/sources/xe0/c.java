package xe0;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.s;
import uc0.e0;

/* loaded from: classes4.dex */
public interface c<T> {

    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final e0<b.AbstractC1287b.C1289c<? extends T>> f78178a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f78179b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f78180c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull e0<? super b.AbstractC1287b.C1289c<? extends T>> e0Var, boolean z11) {
            e0Var.getClass();
            this.f78178a = e0Var;
            this.f78179b = z11;
            this.f78180c = !z11;
        }

        public final void a() {
            this.f78178a.r(null);
        }

        public final void b(@NotNull Throwable th2) {
            th2.getClass();
            this.f78180c = false;
            this.f78178a.r(th2);
        }

        @Nullable
        public final Object c(@NotNull b.AbstractC1287b.C1289c c1289c, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
            this.f78180c = false;
            Object a11 = this.f78178a.a(c1289c, cVar);
            return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
        }

        public final boolean d() {
            return this.f78180c;
        }

        public final boolean e(@NotNull e0<? super b.AbstractC1287b.C1289c<? extends T>> e0Var) {
            e0Var.getClass();
            return this.f78178a == e0Var;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f78178a, aVar.f78178a) && this.f78179b == aVar.f78179b;
        }

        public final boolean f(@NotNull a<T> aVar) {
            aVar.getClass();
            return this.f78178a == aVar.f78178a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int hashCode = this.f78178a.hashCode() * 31;
            boolean z11 = this.f78179b;
            int i11 = z11;
            if (z11 != 0) {
                i11 = 1;
            }
            return hashCode + i11;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ChannelEntry(channel=");
            sb2.append(this.f78178a);
            sb2.append(", piggybackOnly=");
            return k9.a.b(sb2, this.f78179b, ')');
        }
    }

    @Nullable
    Object a(@NotNull uc0.j jVar, @NotNull tb0.c cVar);

    @Nullable
    Object b(@NotNull uc0.j jVar, boolean z11, @NotNull tb0.c cVar);

    @Nullable
    Object c(@NotNull tb0.c<? super Unit> cVar);

    public static abstract class b<T> {

        public static final class a<T> extends b<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final uc0.j f78181a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f78182b;

            public a(@NotNull uc0.j jVar, boolean z11) {
                super(0);
                this.f78181a = jVar;
                this.f78182b = z11;
            }

            @NotNull
            public final e0<AbstractC1287b.C1289c<? extends T>> a() {
                return this.f78181a;
            }

            public final boolean b() {
                return this.f78182b;
            }
        }

        /* renamed from: xe0.c$b$b, reason: collision with other inner class name */
        public static abstract class AbstractC1287b<T> extends b<T> {

            /* renamed from: xe0.c$b$b$a */
            public static final class a extends AbstractC1287b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final Throwable f78183a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(@NotNull Throwable th2) {
                    super(0);
                    th2.getClass();
                    this.f78183a = th2;
                }

                @NotNull
                public final Throwable a() {
                    return this.f78183a;
                }
            }

            /* renamed from: xe0.c$b$b$b, reason: collision with other inner class name */
            public static final class C1288b<T> extends AbstractC1287b<T> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final h<T> f78184a;

                public C1288b(@NotNull h<T> hVar) {
                    super(0);
                    this.f78184a = hVar;
                }

                @NotNull
                public final h<T> a() {
                    return this.f78184a;
                }
            }

            /* renamed from: xe0.c$b$b$c, reason: collision with other inner class name */
            public static final class C1289c<T> extends AbstractC1287b<T> {

                /* renamed from: a, reason: collision with root package name */
                private final T f78185a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final s<Unit> f78186b;

                public C1289c(T t11, @NotNull s<Unit> sVar) {
                    super(0);
                    this.f78185a = t11;
                    this.f78186b = sVar;
                }

                @NotNull
                public final s<Unit> a() {
                    return this.f78186b;
                }

                public final T b() {
                    return this.f78185a;
                }
            }
        }

        /* renamed from: xe0.c$b$c, reason: collision with other inner class name */
        public static final class C1290c<T> extends b<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final uc0.j f78187a;

            public C1290c(@NotNull uc0.j jVar) {
                super(0);
                this.f78187a = jVar;
            }

            @NotNull
            public final e0<AbstractC1287b.C1289c<? extends T>> a() {
                return this.f78187a;
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
