package qv;

import com.vidio.kmm.usecase.b;
import com.vidio.kmm.usecase.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lqv/l0;", "Lpz/z;", "Lqv/l0$c;", "Lqv/l0$a;", "b", "c", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class l0 extends pz.z<c, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f63561i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.usecase.d f63562v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final t0 f63563w;

    public interface a {

        /* renamed from: qv.l0$a$a, reason: collision with other inner class name */
        public static final class C1068a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1068a f63564a = new C1068a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1068a);
            }

            public final int hashCode() {
                return 1633283851;
            }

            @NotNull
            public final String toString() {
                return "OpenPaywall";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f63565a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 453862425;
            }

            @NotNull
            public final String toString() {
                return "ShowErrorMessage";
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        l0 a(@NotNull String str);
    }

    public interface c {

        public static final class a implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f63566a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1108529986;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class b implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f63567a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1961065462;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        /* renamed from: qv.l0$c$c, reason: collision with other inner class name */
        public static final class C1069c implements c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f63568a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f63569b;

            public C1069c(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f63568a = str;
                this.f63569b = str2;
            }

            @NotNull
            public final String a() {
                return this.f63569b;
            }

            @NotNull
            public final String b() {
                return this.f63568a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1069c)) {
                    return false;
                }
                C1069c c1069c = (C1069c) obj;
                return Intrinsics.a(this.f63568a, c1069c.f63568a) && Intrinsics.a(this.f63569b, c1069c.f63569b);
            }

            public final int hashCode() {
                return this.f63569b.hashCode() + (this.f63568a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("Subs(title=", this.f63568a, ", message=", this.f63569b, ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortPremiumContentSubsBlockerViewModel$init$1", f = "ShortPremiumContentSubsBlockerViewModel.kt", l = {29}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f63570c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return l0.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f63570c;
            l0 l0Var = l0.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                com.vidio.kmm.usecase.d dVar = l0Var.f63562v;
                int parseInt = Integer.parseInt(l0Var.f63561i);
                d.a aVar2 = d.a.f34345d;
                this.f63570c = 1;
                dVar.getClass();
                obj = com.vidio.kmm.usecase.d.a(parseInt, aVar2, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            com.vidio.kmm.usecase.b c11 = ((com.vidio.kmm.usecase.a) obj).c();
            b.e b11 = c11 != null ? c11.b() : null;
            if (b11 == null) {
                l0Var.n(a.b.f63565a);
                l0Var.t(c.a.f63566a);
            } else {
                l0Var.t(new c.C1069c(b11.d(), b11.f()));
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortPremiumContentSubsBlockerViewModel$init$2", f = "ShortPremiumContentSubsBlockerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f63572c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = l0.this.new e(cVar);
            eVar.f63572c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f63572c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            l0 l0Var = l0.this;
            en.d.d("ShortSubs", "fail to get content access for shorts " + l0Var.f63561i, th2);
            l0Var.n(a.b.f63565a);
            l0Var.t(c.a.f63566a);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(@NotNull String str, @NotNull com.vidio.kmm.usecase.d dVar, @NotNull t0 t0Var, @NotNull f70.u uVar) {
        super(c.b.f63567a, uVar);
        str.getClass();
        uVar.getClass();
        this.f63561i = str;
        this.f63562v = dVar;
        this.f63563w = t0Var;
    }

    public final void x() {
        t(c.b.f63567a);
        this.f63563w.a();
        f1<T> s11 = s(new d(null));
        s11.k(new e(null));
        s11.n();
    }
}
