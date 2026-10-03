package kx;

import com.squareup.moshi.b0;
import com.vidio.domain.usecase.j;
import com.vidio.kmm.coinskaget.CoinsKaget;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lkx/l;", "Lpz/z;", "Lkx/l$b;", "Lkx/l$a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class l extends z<b, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.j f51789i;

    public interface a {

        /* renamed from: kx.l$a$a, reason: collision with other inner class name */
        public static final class C0856a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0856a f51790a = new C0856a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0856a);
            }

            public final int hashCode() {
                return -263199562;
            }

            @NotNull
            public final String toString() {
                return "OpenLogin";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f51791a;

            public b(@NotNull String str) {
                str.getClass();
                this.f51791a = str;
            }

            @NotNull
            public final String a() {
                return this.f51791a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f51791a, ((b) obj).f51791a);
            }

            public final int hashCode() {
                return this.f51791a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenResult(url=", this.f51791a, ")");
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f51792a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 522981351;
            }

            @NotNull
            public final String toString() {
                return "ShowToastError";
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f51793a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1708452762;
            }

            @NotNull
            public final String toString() {
                return "Idle";
            }
        }

        /* renamed from: kx.l$b$b, reason: collision with other inner class name */
        public static final class C0857b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0857b f51794a = new C0857b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0857b);
            }

            public final int hashCode() {
                return 1813572458;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.binder.chats.coinskaget.CoinsKagetViewModel$claim$$inlined$on$1", f = "CoinsKagetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f51795c;

        public c(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = l.this.new c(cVar);
            cVar2.f51795c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f51795c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            if (th2 == null) {
                b0.b("null cannot be cast to non-null type com.vidio.kmm.coinskaget.CoinsKaget.ClaimCoinsKagetException.NotLogin");
                return null;
            }
            l.this.n(a.C0856a.f51790a);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.binder.chats.coinskaget.CoinsKagetViewModel$claim$2", f = "CoinsKagetViewModel.kt", l = {33}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f51797c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f51799e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f51799e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return l.this.new d(this.f51799e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f51797c;
            l lVar = l.this;
            if (i11 == 0) {
                s.b(obj);
                com.vidio.domain.usecase.j jVar = lVar.f51789i;
                this.f51797c = 1;
                obj = jVar.i(this.f51799e, this);
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
            j.a aVar2 = (j.a) obj;
            if (aVar2 != null) {
                lVar.n(new a.b(aVar2.a()));
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.live.binder.chats.coinskaget.CoinsKagetViewModel$claim$4", f = "CoinsKagetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f51800c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = l.this.new e(cVar);
            eVar.f51800c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f51800c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            th2.printStackTrace();
            l.this.n(a.c.f51792a);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull com.vidio.domain.usecase.j jVar, @NotNull u uVar) {
        super(b.a.f51793a, uVar);
        uVar.getClass();
        this.f51789i = jVar;
    }

    public final void w(@NotNull String str) {
        str.getClass();
        if (getState().getValue() instanceof b.C0857b) {
            return;
        }
        u(new j());
        f1<T> s11 = s(new d(str, null));
        s11.h().add(new f1.a(CoinsKaget.ClaimCoinsKagetException.NotLogin.class, new c(null)));
        s11.k(new e(null));
        s11.m(new k(this, 0));
        s11.n();
    }
}
