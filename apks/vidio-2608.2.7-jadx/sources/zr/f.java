package zr;

import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import o30.a;
import o30.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;
import xr.m1;
import xr.n1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lzr/f;", "Lpz/z;", "Lzr/f$c;", "Lzr/f$b;", "c", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class f extends z<c, b> {

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Integer f83120i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final o30.a f83121v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final yr.a f83122w;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        f a(@Nullable Integer num);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final m1 f83123a;

            public a(@NotNull m1 m1Var) {
                this.f83123a = m1Var;
            }

            @NotNull
            public final m1 a() {
                return this.f83123a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f83123a.equals(((a) obj).f83123a);
            }

            public final int hashCode() {
                return this.f83123a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "GroupCreated(groupChat=" + this.f83123a + ")";
            }
        }

        /* renamed from: zr.f$b$b, reason: collision with other inner class name */
        public static final class C1387b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1387b f83124a = new C1387b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1387b);
            }

            public final int hashCode() {
                return -10457807;
            }

            @NotNull
            public final String toString() {
                return "ShowError";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.creategroup.CreateGroupChatViewModel$createGroupChat$1", f = "CreateGroupChatViewModel.kt", l = {29}, m = "invokeSuspend", v = 2)
    static final class d extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f83132c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return f.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f83132c;
            f fVar = f.this;
            if (i11 == 0) {
                s.b(obj);
                fVar.u(new g());
                o30.a aVar2 = fVar.f83121v;
                a.c cVar = new a.c(fVar.f83120i, fVar.getState().getValue().e());
                this.f83132c = 1;
                obj = aVar2.b(cVar, this);
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
            fVar.f83122w.b();
            d0 a11 = ((o30.g) obj).a();
            a11.getClass();
            fVar.n(new b.a(new m1(a11.c().toString(), a11.h(), a11.a(), a11.b(), a11.d().a().toString(), n1.a(a11))));
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.creategroup.CreateGroupChatViewModel$createGroupChat$2", f = "CreateGroupChatViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f83134c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = f.this.new e(cVar);
            eVar.f83134c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f83134c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            en.d.d("CreateChatRoomViewModel", "Failed to create chat room with name", th2);
            ts.j jVar = new ts.j(1);
            f fVar = f.this;
            fVar.u(jVar);
            fVar.n(b.C1387b.f83124a);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@Nullable Integer num, @NotNull o30.a aVar, @NotNull yr.a aVar2, @NotNull u uVar) {
        super(new c(0), uVar);
        aVar2.getClass();
        uVar.getClass();
        this.f83120i = num;
        this.f83121v = aVar;
        this.f83122w = aVar2;
    }

    public final void y() {
        f1<T> s11 = s(new d(null));
        s11.k(new e(null));
        s11.n();
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f83125a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a f83126b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f83127c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f83128d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final yr.f f83129e;

        public interface a {

            /* renamed from: zr.f$c$a$a, reason: collision with other inner class name */
            public static final class C1388a implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C1388a f83130a = new C1388a();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C1388a);
                }

                public final int hashCode() {
                    return -2037383444;
                }

                @NotNull
                public final String toString() {
                    return "Idle";
                }
            }

            public static final class b implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final b f83131a = new b();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public final int hashCode() {
                    return 133026846;
                }

                @NotNull
                public final String toString() {
                    return "Submitting";
                }
            }
        }

        public c(@NotNull String str, @NotNull a aVar) {
            aVar.getClass();
            this.f83125a = str;
            this.f83126b = aVar;
            String obj = StringsKt.i0(str).toString();
            this.f83127c = obj;
            obj.getClass();
            int length = obj.length();
            boolean z11 = false;
            if (3 <= length && length < 37) {
                z11 = true;
            }
            this.f83128d = z11;
            this.f83129e = yr.g.a(obj);
        }

        public static c a(c cVar, String str, a aVar, int i11) {
            if ((i11 & 1) != 0) {
                str = cVar.f83125a;
            }
            if ((i11 & 2) != 0) {
                aVar = cVar.f83126b;
            }
            cVar.getClass();
            str.getClass();
            aVar.getClass();
            return new c(str, aVar);
        }

        @NotNull
        public final a b() {
            return this.f83126b;
        }

        @NotNull
        public final String c() {
            return this.f83125a;
        }

        @NotNull
        public final yr.f d() {
            return this.f83129e;
        }

        @NotNull
        public final String e() {
            return this.f83127c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f83125a, cVar.f83125a) && Intrinsics.a(this.f83126b, cVar.f83126b);
        }

        public final boolean f() {
            return this.f83128d;
        }

        public final int hashCode() {
            return this.f83126b.hashCode() + (this.f83125a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "UiState(groupName=" + this.f83125a + ", groupCreationState=" + this.f83126b + ")";
        }

        public c() {
            this(0);
        }

        public /* synthetic */ c(int i11) {
            this("", a.C1388a.f83130a);
        }
    }
}
