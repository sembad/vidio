package ec0;

import ba0.z;
import c0.b1;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.s;

/* loaded from: classes5.dex */
public interface c<T> {

    public static final class a<T> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final z<b.AbstractC0457b.C0459c<? extends T>> f33033a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f33034b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f33035c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull z<? super b.AbstractC0457b.C0459c<? extends T>> zVar, boolean z11) {
            zVar.getClass();
            this.f33033a = zVar;
            this.f33034b = z11;
            this.f33035c = !z11;
        }

        public final void a() {
            this.f33033a.o(null);
        }

        public final void b(@NotNull Throwable th2) {
            th2.getClass();
            this.f33035c = false;
            this.f33033a.o(th2);
        }

        @Nullable
        public final Object c(@NotNull b.AbstractC0457b.C0459c c0459c, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
            this.f33035c = false;
            Object g11 = this.f33033a.g(c0459c, cVar);
            return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
        }

        public final boolean d() {
            return this.f33035c;
        }

        public final boolean e(@NotNull z<? super b.AbstractC0457b.C0459c<? extends T>> zVar) {
            zVar.getClass();
            return this.f33033a == zVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f33033a, aVar.f33033a) && this.f33034b == aVar.f33034b;
        }

        public final boolean f(@NotNull a<T> aVar) {
            aVar.getClass();
            return this.f33033a == aVar.f33033a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            int hashCode = this.f33033a.hashCode() * 31;
            boolean z11 = this.f33034b;
            int i11 = z11;
            if (z11 != 0) {
                i11 = 1;
            }
            return hashCode + i11;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ChannelEntry(channel=");
            sb2.append(this.f33033a);
            sb2.append(", piggybackOnly=");
            return b1.a(sb2, this.f33034b, ')');
        }
    }

    @Nullable
    Object a(@NotNull ba0.e eVar, boolean z11, @NotNull l60.b bVar);

    @Nullable
    Object b(@NotNull l60.b<? super Unit> bVar);

    @Nullable
    Object c(@NotNull ba0.e eVar, @NotNull l60.b bVar);

    public static abstract class b<T> {

        public static final class a<T> extends b<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ba0.e f33036a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f33037b;

            public a(@NotNull ba0.e eVar, boolean z11) {
                super(0);
                this.f33036a = eVar;
                this.f33037b = z11;
            }

            @NotNull
            public final z<AbstractC0457b.C0459c<? extends T>> a() {
                return this.f33036a;
            }

            public final boolean b() {
                return this.f33037b;
            }
        }

        /* renamed from: ec0.c$b$b, reason: collision with other inner class name */
        public static abstract class AbstractC0457b<T> extends b<T> {

            /* renamed from: ec0.c$b$b$a */
            public static final class a extends AbstractC0457b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final Throwable f33038a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(@NotNull Throwable th2) {
                    super(0);
                    th2.getClass();
                    this.f33038a = th2;
                }

                @NotNull
                public final Throwable a() {
                    return this.f33038a;
                }
            }

            /* renamed from: ec0.c$b$b$b, reason: collision with other inner class name */
            public static final class C0458b<T> extends AbstractC0457b<T> {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final h<T> f33039a;

                public C0458b(@NotNull h<T> hVar) {
                    super(0);
                    this.f33039a = hVar;
                }

                @NotNull
                public final h<T> a() {
                    return this.f33039a;
                }
            }

            /* renamed from: ec0.c$b$b$c, reason: collision with other inner class name */
            public static final class C0459c<T> extends AbstractC0457b<T> {

                /* renamed from: a, reason: collision with root package name */
                private final T f33040a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final s<Unit> f33041b;

                public C0459c(T t11, @NotNull s<Unit> sVar) {
                    super(0);
                    this.f33040a = t11;
                    this.f33041b = sVar;
                }

                @NotNull
                public final s<Unit> a() {
                    return this.f33041b;
                }

                public final T b() {
                    return this.f33040a;
                }
            }
        }

        /* renamed from: ec0.c$b$c, reason: collision with other inner class name */
        public static final class C0460c<T> extends b<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ba0.e f33042a;

            public C0460c(@NotNull ba0.e eVar) {
                super(0);
                this.f33042a = eVar;
            }

            @NotNull
            public final z<AbstractC0457b.C0459c<? extends T>> a() {
                return this.f33042a;
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
