package vo;

import ae0.n;
import com.vidio.domain.usecase.v2;
import f70.u;
import j20.h5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;
import vo.h;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lvo/h;", "Lpz/z;", "Lvo/h$a;", "", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class h extends z<a, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final r60.g f73938i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final v2 f73939v;

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f73940a;

        /* renamed from: vo.h$a$a, reason: collision with other inner class name */
        public static final class C1231a extends a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f73941b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f73942c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1231a(@NotNull String str, boolean z11) {
                super(z11);
                str.getClass();
                this.f73941b = str;
                this.f73942c = z11;
            }

            public static C1231a b(C1231a c1231a, boolean z11) {
                String str = c1231a.f73941b;
                c1231a.getClass();
                str.getClass();
                return new C1231a(str, z11);
            }

            @Override // vo.h.a
            public final boolean a() {
                return this.f73942c;
            }

            @NotNull
            public final String c() {
                return this.f73941b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1231a)) {
                    return false;
                }
                C1231a c1231a = (C1231a) obj;
                return Intrinsics.a(this.f73941b, c1231a.f73941b) && this.f73942c == c1231a.f73942c;
            }

            public final int hashCode() {
                return w2.a(this.f73942c) + (this.f73941b.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Image(url=" + this.f73941b + ", hasUnreadNotification=" + this.f73942c + ")";
            }
        }

        public static final class b extends a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f73943b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f73944c;

            public b(@NotNull String str, boolean z11) {
                super(z11);
                this.f73943b = str;
                this.f73944c = z11;
            }

            public static b b(b bVar, boolean z11) {
                String str = bVar.f73943b;
                bVar.getClass();
                return new b(str, z11);
            }

            @Override // vo.h.a
            public final boolean a() {
                return this.f73944c;
            }

            @NotNull
            public final String c() {
                return this.f73943b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f73943b.equals(bVar.f73943b) && this.f73944c == bVar.f73944c;
            }

            public final int hashCode() {
                return w2.a(this.f73944c) + (this.f73943b.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Label(name=" + this.f73943b + ", hasUnreadNotification=" + this.f73944c + ")";
            }
        }

        public static final class c extends a {

            /* renamed from: b, reason: collision with root package name */
            private final boolean f73945b;

            public c(boolean z11) {
                super(z11);
                this.f73945b = z11;
            }

            @Override // vo.h.a
            public final boolean a() {
                return this.f73945b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.f73945b == ((c) obj).f73945b;
            }

            public final int hashCode() {
                return w2.a(this.f73945b);
            }

            @NotNull
            public final String toString() {
                return w9.z.a("NonLogin(hasUnreadNotification=", ")", this.f73945b);
            }
        }

        public a(boolean z11) {
            this.f73940a = z11;
        }

        public boolean a() {
            return this.f73940a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.profileavatar.HomeProfileAvatarViewModel$checkUnreadNotification$1", f = "HomeProfileAvatarViewModel.kt", l = {58}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f73946c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return h.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f73946c;
            h hVar = h.this;
            if (i11 == 0) {
                s.b(obj);
                v2 v2Var = hVar.f73939v;
                this.f73946c = 1;
                obj = v2Var.b(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            final boolean c11 = ((h5) obj).c();
            hVar.u(new Function1() { // from class: vo.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    h.a aVar2 = (h.a) obj2;
                    boolean z11 = aVar2 instanceof h.a.C1231a;
                    boolean z12 = c11;
                    if (z11) {
                        return h.a.C1231a.b((h.a.C1231a) aVar2, z12);
                    }
                    if (aVar2 instanceof h.a.b) {
                        return h.a.b.b((h.a.b) aVar2, z12);
                    }
                    if (aVar2 instanceof h.a.c) {
                        return new h.a.c(z12);
                    }
                    m.a();
                    return null;
                }
            });
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.profileavatar.HomeProfileAvatarViewModel$checkUnreadNotification$2", f = "HomeProfileAvatarViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73948c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = new c(2, cVar);
            cVar2.f73948c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f73948c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            n.b("error when checkUnreadNotification = ", th2.getMessage(), "ProfileAvatarViewModel");
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull r60.g gVar, @NotNull v2 v2Var, @NotNull u uVar) {
        super(new a.c(false), uVar);
        uVar.getClass();
        this.f73938i = gVar;
        this.f73939v = v2Var;
        s(new g(this, null)).n();
    }

    public final void x() {
        f1<T> s11 = s(new b(null));
        s11.k(new c(2, null));
        s11.n();
    }
}
