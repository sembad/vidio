package qt;

import com.vidio.android.tv.watch.g;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d implements ca0.n1<a>, z90.i0 {

    /* renamed from: d, reason: collision with root package name */
    private final /* synthetic */ ea0.c f54960d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ca0.o1 f54961e;

    public interface a {

        /* renamed from: qt.d$a$a, reason: collision with other inner class name */
        public static final class C0863a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0863a f54962a = new C0863a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0863a);
            }

            public final int hashCode() {
                return 455778815;
            }

            @NotNull
            public final String toString() {
                return "BlockLeanbackController";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f54963a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 725589801;
            }

            @NotNull
            public final String toString() {
                return "CancelChapterTimer";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f54964a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -2110572857;
            }

            @NotNull
            public final String toString() {
                return "NotifyUserInteraction";
            }
        }

        /* renamed from: qt.d$a$d, reason: collision with other inner class name */
        public static final class C0864d implements a {

            /* renamed from: a, reason: collision with root package name */
            private final boolean f54965a;

            public C0864d(boolean z11) {
                this.f54965a = z11;
            }

            public final boolean a() {
                return this.f54965a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0864d) && this.f54965a == ((C0864d) obj).f54965a;
            }

            public final int hashCode() {
                return this.f54965a ? 1231 : 1237;
            }

            @NotNull
            public final String toString() {
                return d8.u.a("ShowNextRecoOverlay(showMiniPlayer=", ")", this.f54965a);
            }
        }

        public static final class e implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f54966a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return 985590022;
            }

            @NotNull
            public final String toString() {
                return "UnblockLeanbackController";
            }
        }

        public static final class f implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final g.a f54967a;

            public f(@NotNull g.a aVar) {
                this.f54967a = aVar;
            }

            @NotNull
            public final g.a a() {
                return this.f54967a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && this.f54967a.equals(((f) obj).f54967a);
            }

            public final int hashCode() {
                return this.f54967a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "UpdateRecommendationResult(recommendationResult=" + this.f54967a + ")";
            }
        }
    }

    public d() {
        throw null;
    }

    public d(@NotNull e20.r rVar) {
        rVar.getClass();
        ca0.o1 b11 = ca0.q1.b(10, 5, null);
        this.f54960d = z90.j0.a(rVar.a());
        this.f54961e = b11;
    }

    @Override // ca0.g
    @Nullable
    public final Object collect(@NotNull ca0.h<? super a> hVar, @NotNull l60.b<?> bVar) {
        this.f54961e.collect(hVar, bVar);
        return m60.a.f47215d;
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f54960d.e();
    }

    @NotNull
    public final void f() {
        z90.g.c(this, null, null, new e(this, null), 3);
    }

    @NotNull
    public final void i() {
        z90.g.c(this, null, null, new f(this, null), 3);
    }

    @NotNull
    public final void k(boolean z11) {
        z90.g.c(this, null, null, new h(this, z11, null), 3);
    }

    @NotNull
    public final void l() {
        z90.g.c(this, null, null, new i(this, null), 3);
    }
}
