package k20;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.t;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f49172a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.content.category.y f49173b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q20.w f49174c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final a0 f49175a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final o f49176b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b0 f49177c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final m f49178d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<w> f49179e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final l f49180f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final y f49181g;

        /* renamed from: k20.k$a$a, reason: collision with other inner class name */
        public static final class C0804a {

            /* renamed from: a, reason: collision with root package name */
            private a0 f49182a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private o f49183b;

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private m f49184c = new m();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private List<? extends w> f49185d = kotlin.collections.h0.f50810c;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private l f49186e = new l();

            /* renamed from: f, reason: collision with root package name */
            @NotNull
            private b0 f49187f = new q();

            /* renamed from: g, reason: collision with root package name */
            @NotNull
            private y f49188g = new y(x.f49216d);

            @NotNull
            public final a a() {
                a0 a0Var = this.f49182a;
                if (a0Var == null) {
                    f4.v.a("Identifier has not been initialized yet. Please initialize by calling `setIdentifier(PlatformIdentifier)`.");
                    return null;
                }
                return new a(a0Var, this.f49183b, this.f49187f, this.f49184c, this.f49185d, this.f49186e, this.f49188g);
            }

            @NotNull
            public final void b(@NotNull o oVar) {
                this.f49183b = oVar;
            }

            @NotNull
            public final void c(@NotNull a0 a0Var) {
                this.f49182a = a0Var;
            }

            @NotNull
            public final void d(@NotNull t.d dVar) {
                this.f49187f = dVar;
            }

            @NotNull
            public final void e(@NotNull List list) {
                this.f49185d = list;
            }

            @NotNull
            public final void f(@NotNull y yVar) {
                this.f49188g = yVar;
            }
        }

        public a(a0 a0Var, o oVar, b0 b0Var, m mVar, List list, l lVar, y yVar) {
            this.f49175a = a0Var;
            this.f49176b = oVar;
            this.f49177c = b0Var;
            this.f49178d = mVar;
            this.f49179e = list;
            this.f49180f = lVar;
            this.f49181g = yVar;
        }

        @Nullable
        public final o a() {
            return this.f49176b;
        }

        @NotNull
        public final l b() {
            return this.f49180f;
        }

        @NotNull
        public final a0 c() {
            return this.f49175a;
        }

        @NotNull
        public final m d() {
            return this.f49178d;
        }

        @NotNull
        public final b0 e() {
            return this.f49177c;
        }

        @NotNull
        public final List<w> f() {
            return this.f49179e;
        }

        @NotNull
        public final y g() {
            return this.f49181g;
        }
    }

    public k(@NotNull a aVar, @NotNull com.vidio.android.content.category.y yVar, @NotNull q20.w wVar) {
        e eVar = e.f49155d;
        wVar.getClass();
        this.f49172a = aVar;
        this.f49173b = yVar;
        this.f49174c = wVar;
    }

    @NotNull
    public final a a() {
        return this.f49172a;
    }

    @NotNull
    public final Function0<u> b() {
        return this.f49173b;
    }

    @NotNull
    public final q20.w c() {
        return this.f49174c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (!this.f49172a.equals(kVar.f49172a)) {
            return false;
        }
        e eVar = e.f49155d;
        return this.f49173b.equals(kVar.f49173b) && Intrinsics.a(this.f49174c, kVar.f49174c);
    }

    public final int hashCode() {
        return this.f49174c.hashCode() + ((this.f49173b.hashCode() + ((e.f49155d.hashCode() + (this.f49172a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ClientConfiguration(platform=" + this.f49172a + ", appName=" + e.f49155d + ", security=" + this.f49173b + ", serverEnvironment=" + this.f49174c + ")";
    }
}
