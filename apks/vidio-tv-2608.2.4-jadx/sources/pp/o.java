package pp;

import androidx.collection.s0;
import com.vidio.domain.usecase.a5;
import com.vidio.kmm.tracker.screen.ProfileUserScreen;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lpp/o;", "Lsu/b;", "Lpp/o$b;", "Lpp/o$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class o extends su.b<b, a> {

    @NotNull
    private final ww.a F;

    @NotNull
    private final vw.d G;

    @NotNull
    private final xw.c H;

    @NotNull
    private final ru.q I;

    @NotNull
    private final vs.g J;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final cw.c f53519v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final a5 f53520w;

    public interface a {

        /* renamed from: pp.o$a$a, reason: collision with other inner class name */
        public static final class C0826a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final yw.c f53521a;

            public C0826a(@NotNull yw.c cVar) {
                cVar.getClass();
                this.f53521a = cVar;
            }

            @NotNull
            public final yw.c a() {
                return this.f53521a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0826a) && Intrinsics.a(this.f53521a, ((C0826a) obj).f53521a);
            }

            public final int hashCode() {
                return this.f53521a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ActivatePackage(action=" + this.f53521a + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f53522a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 698754762;
            }

            @NotNull
            public final String toString() {
                return "UpgradePackage";
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final yw.b f53523a;

            public a(@NotNull yw.b bVar) {
                bVar.getClass();
                this.f53523a = bVar;
            }

            @NotNull
            public final yw.b a() {
                return this.f53523a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f53523a, ((a) obj).f53523a);
            }

            public final int hashCode() {
                return this.f53523a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "EmptySubs(pageType=" + this.f53523a + ")";
            }
        }

        /* renamed from: pp.o$b$b, reason: collision with other inner class name */
        public static final class C0827b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0827b f53524a = new C0827b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0827b);
            }

            public final int hashCode() {
                return -493389185;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f53525a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 115034099;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Date f53526a;

            public d(@NotNull Date date) {
                date.getClass();
                this.f53526a = date;
            }

            @NotNull
            public final Date a() {
                return this.f53526a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f53526a, ((d) obj).f53526a);
            }

            public final int hashCode() {
                return this.f53526a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "NeedConnectAccount(frozenDate=" + this.f53526a + ")";
            }
        }

        public static final class e implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final e f53527a = new e();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -1461257878;
            }

            @NotNull
            public final String toString() {
                return "NeedLogin";
            }
        }

        public static final class f implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final yw.j f53528a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final u90.b<a> f53529b;

            public interface a {

                /* renamed from: pp.o$b$f$a$a, reason: collision with other inner class name */
                public static final class C0828a implements a {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    private final hw.w f53530a;

                    public C0828a(@NotNull hw.w wVar) {
                        wVar.getClass();
                        this.f53530a = wVar;
                    }

                    @NotNull
                    public final hw.w a() {
                        return this.f53530a;
                    }

                    public final boolean equals(@Nullable Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof C0828a) && Intrinsics.a(this.f53530a, ((C0828a) obj).f53530a);
                    }

                    public final int hashCode() {
                        return this.f53530a.hashCode();
                    }

                    @NotNull
                    public final String toString() {
                        return "Package(subscription=" + this.f53530a + ")";
                    }
                }

                /* renamed from: pp.o$b$f$a$b, reason: collision with other inner class name */
                public static final class C0829b implements a {

                    /* renamed from: a, reason: collision with root package name */
                    @NotNull
                    private final InterfaceC0830a f53531a;

                    /* renamed from: pp.o$b$f$a$b$a, reason: collision with other inner class name */
                    public interface InterfaceC0830a {

                        /* renamed from: pp.o$b$f$a$b$a$a, reason: collision with other inner class name */
                        public static final class C0831a implements InterfaceC0830a {

                            /* renamed from: a, reason: collision with root package name */
                            @NotNull
                            public static final C0831a f53532a = new C0831a();

                            public final boolean equals(@Nullable Object obj) {
                                return this == obj || (obj instanceof C0831a);
                            }

                            public final int hashCode() {
                                return -803013351;
                            }

                            @NotNull
                            public final String toString() {
                                return "Events";
                            }
                        }

                        /* renamed from: pp.o$b$f$a$b$a$b, reason: collision with other inner class name */
                        public static final class C0832b implements InterfaceC0830a {

                            /* renamed from: a, reason: collision with root package name */
                            @NotNull
                            public static final C0832b f53533a = new C0832b();

                            public final boolean equals(@Nullable Object obj) {
                                return this == obj || (obj instanceof C0832b);
                            }

                            public final int hashCode() {
                                return 1871016173;
                            }

                            @NotNull
                            public final String toString() {
                                return "Packages";
                            }
                        }
                    }

                    public C0829b(@NotNull InterfaceC0830a interfaceC0830a) {
                        interfaceC0830a.getClass();
                        this.f53531a = interfaceC0830a;
                    }

                    @NotNull
                    public final InterfaceC0830a a() {
                        return this.f53531a;
                    }

                    public final boolean equals(@Nullable Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        return (obj instanceof C0829b) && Intrinsics.a(this.f53531a, ((C0829b) obj).f53531a);
                    }

                    public final int hashCode() {
                        return this.f53531a.hashCode();
                    }

                    @NotNull
                    public final String toString() {
                        return "PackageTitle(type=" + this.f53531a + ")";
                    }
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public f(@NotNull yw.j jVar, @NotNull u90.b<? extends a> bVar) {
                jVar.getClass();
                bVar.getClass();
                this.f53528a = jVar;
                this.f53529b = bVar;
            }

            @NotNull
            public final u90.b<a> a() {
                return this.f53529b;
            }

            @NotNull
            public final yw.j b() {
                return this.f53528a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return Intrinsics.a(this.f53528a, fVar.f53528a) && Intrinsics.a(this.f53529b, fVar.f53529b);
            }

            public final int hashCode() {
                return this.f53529b.hashCode() + (this.f53528a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "PackageList(showBuySubscriptionAction=" + this.f53528a + ", items=" + this.f53529b + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.account.mysubs.v2.MySubscriptionScreenViewModel$activatePackage$1", f = "MySubscriptionScreenViewModel.kt", l = {108}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f53534d;

        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return o.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f53534d;
            o oVar = o.this;
            if (i11 == 0) {
                h60.s.b(obj);
                xw.c cVar = oVar.H;
                this.f53534d = 1;
                obj = cVar.d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            oVar.f(new a.C0826a(((xw.g) obj).z()));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@NotNull cw.c cVar, @NotNull a5 a5Var, @NotNull ww.a aVar, @NotNull vw.d dVar, @NotNull xw.c cVar2, @NotNull ru.q qVar, @NotNull e20.r rVar) {
        super(b.c.f53525a, rVar);
        cVar.getClass();
        cVar2.getClass();
        qVar.getClass();
        rVar.getClass();
        this.f53519v = cVar;
        this.f53520w = a5Var;
        this.F = aVar;
        this.G = dVar;
        this.H = cVar2;
        this.I = qVar;
        this.J = new vs.g(ProfileUserScreen.f29012i, qVar);
    }

    public final void s() {
        j(new c(null)).n();
    }

    public final void t() {
        l(new n());
        c0<T> j11 = j(new q(this, null));
        j11.k(new r(this, null));
        j11.n();
    }

    public final void u() {
        this.J.f(xz.b.f68436e);
    }
}
