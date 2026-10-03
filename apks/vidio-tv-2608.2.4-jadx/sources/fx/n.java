package fx;

import com.vidio.android.tv.watch.y0;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import np.b3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f35966a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y0 f35967b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final lx.v f35968c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b0 f35969a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final q f35970b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final c0 f35971c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final o f35972d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<x> f35973e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final br.a f35974f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final z f35975g;

        /* renamed from: fx.n$a$a, reason: collision with other inner class name */
        public static final class C0527a {

            /* renamed from: a, reason: collision with root package name */
            private b0 f35976a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private q f35977b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private o f35978c = new o();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private List<? extends x> f35979d = kotlin.collections.i0.f44638d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private br.a f35980e = new br.a();

            /* renamed from: f, reason: collision with root package name */
            @NotNull
            private c0 f35981f = new s();

            /* renamed from: g, reason: collision with root package name */
            @NotNull
            private z f35982g = new z(y.f36010e);

            @NotNull
            public final a a() {
                b0 b0Var = this.f35976a;
                if (b0Var == null) {
                    gb.g.c("Identifier has not been initialized yet. Please initialize by calling `setIdentifier(PlatformIdentifier)`.");
                    return null;
                }
                return new a(b0Var, this.f35977b, this.f35981f, this.f35978c, this.f35979d, this.f35980e, this.f35982g);
            }

            @NotNull
            public final void b(@NotNull q qVar) {
                this.f35977b = qVar;
            }

            @NotNull
            public final void c(@NotNull b0 b0Var) {
                this.f35976a = b0Var;
            }

            @NotNull
            public final void d(@NotNull b3 b3Var) {
                this.f35981f = b3Var;
            }

            @NotNull
            public final void e(@NotNull List list) {
                this.f35979d = list;
            }

            @NotNull
            public final void f(@NotNull z zVar) {
                this.f35982g = zVar;
            }
        }

        public a(b0 b0Var, q qVar, c0 c0Var, o oVar, List list, br.a aVar, z zVar) {
            this.f35969a = b0Var;
            this.f35970b = qVar;
            this.f35971c = c0Var;
            this.f35972d = oVar;
            this.f35973e = list;
            this.f35974f = aVar;
            this.f35975g = zVar;
        }

        @Nullable
        public final q a() {
            return this.f35970b;
        }

        @NotNull
        public final br.a b() {
            return this.f35974f;
        }

        @NotNull
        public final b0 c() {
            return this.f35969a;
        }

        @NotNull
        public final o d() {
            return this.f35972d;
        }

        @NotNull
        public final c0 e() {
            return this.f35971c;
        }

        @NotNull
        public final List<x> f() {
            return this.f35973e;
        }

        @NotNull
        public final z g() {
            return this.f35975g;
        }
    }

    public n(@NotNull a aVar, @NotNull y0 y0Var, @NotNull lx.v vVar) {
        h hVar = h.f35950e;
        vVar.getClass();
        this.f35966a = aVar;
        this.f35967b = y0Var;
        this.f35968c = vVar;
    }

    @NotNull
    public final a a() {
        return this.f35966a;
    }

    @NotNull
    public final Function0<fx.a> b() {
        return this.f35967b;
    }

    @NotNull
    public final lx.v c() {
        return this.f35968c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (!this.f35966a.equals(nVar.f35966a)) {
            return false;
        }
        h hVar = h.f35950e;
        return this.f35967b.equals(nVar.f35967b) && Intrinsics.a(this.f35968c, nVar.f35968c);
    }

    public final int hashCode() {
        return this.f35968c.hashCode() + ((this.f35967b.hashCode() + ((h.f35950e.hashCode() + (this.f35966a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ClientConfiguration(platform=" + this.f35966a + ", appName=" + h.f35950e + ", security=" + this.f35967b + ", serverEnvironment=" + this.f35968c + ")";
    }
}
