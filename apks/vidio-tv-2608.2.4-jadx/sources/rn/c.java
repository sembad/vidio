package rn;

import androidx.collection.s0;
import com.appsflyer.attribution.RequestError;
import com.vidio.domain.entity.Content;
import com.vidio.kmm.mylist.MyListNotLoginException;
import d8.u;
import h60.r;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ks.j0;
import n00.p2;
import ny.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.c0;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lrn/c;", "Lsu/b;", "Lrn/c$c;", "Lrn/c$a;", "c", "b", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c extends su.b<C0895c, a> {

    @Nullable
    private s F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final s.a f55992v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final vx.b f55993w;

    public interface a {

        /* renamed from: rn.c$a$a, reason: collision with other inner class name */
        public static final class C0891a implements a {

            /* renamed from: a, reason: collision with root package name */
            private final boolean f55994a;

            public C0891a(boolean z11) {
                this.f55994a = z11;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0891a) && this.f55994a == ((C0891a) obj).f55994a;
            }

            public final int hashCode() {
                return this.f55994a ? 1231 : 1237;
            }

            @NotNull
            public final String toString() {
                return u.a("AddToMyListSuccess(allowOpenMyList=", ")", this.f55994a);
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f55995a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -79561665;
            }

            @NotNull
            public final String toString() {
                return "OpenLoginScreen";
            }
        }

        /* renamed from: rn.c$a$c, reason: collision with other inner class name */
        public static final class C0892c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0892c f55996a = new C0892c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0892c);
            }

            public final int hashCode() {
                return 858815551;
            }

            @NotNull
            public final String toString() {
                return "RemoveFromMyListSuccess";
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f55997a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -346708984;
            }

            @NotNull
            public final String toString() {
                return "Checked";
            }
        }

        /* renamed from: rn.c$b$b, reason: collision with other inner class name */
        public static final class C0893b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0893b f55998a = new C0893b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0893b);
            }

            public final int hashCode() {
                return -752372323;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        /* renamed from: rn.c$b$c, reason: collision with other inner class name */
        public static final class C0894c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0894c f55999a = new C0894c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0894c);
            }

            public final int hashCode() {
                return 1244834543;
            }

            @NotNull
            public final String toString() {
                return "UnChecked";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.HeadlineContentCtaViewModel$init$4$2", f = "HeadlineContentCtaViewModel.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f56001d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f56002e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ c f56003i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ s f56004v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(l60.b bVar, s sVar, c cVar) {
            super(2, bVar);
            this.f56003i = cVar;
            this.f56004v = sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(bVar, this.f56004v, this.f56003i);
            dVar.f56002e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object bVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f56001d;
            try {
                if (i11 == 0) {
                    h60.s.b(obj);
                    s sVar = this.f56004v;
                    r.a aVar2 = r.f37956e;
                    this.f56002e = null;
                    this.f56001d = 1;
                    obj = sVar.c(this);
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
                bVar = ((Boolean) obj).booleanValue() ? b.a.f55997a : b.C0894c.f55999a;
                r.a aVar3 = r.f37956e;
            } catch (Throwable th2) {
                r.a aVar4 = r.f37956e;
                bVar = new r.b(th2);
            }
            Throwable b11 = r.b(bVar);
            if (b11 != null) {
                if (b11 instanceof CancellationException) {
                    throw b11;
                }
                bVar = b.C0894c.f55999a;
            }
            this.f56003i.l(new j0((b) bVar, 1));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull s.a aVar, @NotNull vx.b bVar, @NotNull e20.r rVar) {
        super(new C0895c(null), rVar);
        rVar.getClass();
        this.f55992v = aVar;
        this.f55993w = bVar;
    }

    public final void n(@NotNull Content content) {
        ny.f b11;
        content.getClass();
        boolean V = content.V();
        s.a aVar = this.f55992v;
        if (V) {
            String f27449t0 = content.getF27449t0();
            if (f27449t0 != null) {
                b11 = aVar.c(f27449t0);
            }
            b11 = null;
        } else {
            String f27447r0 = content.getF27447r0();
            if (f27447r0 != null) {
                b11 = aVar.b(f27447r0);
            }
            b11 = null;
        }
        this.F = b11;
        l(new p2(1));
        s sVar = this.F;
        if (sVar != null) {
            l(new rn.b(0));
            j(new d(null, sVar, this)).n();
        }
    }

    public final void o() {
        boolean a11 = Intrinsics.a(getState().getValue().a(), b.a.f55997a);
        s sVar = this.F;
        if (a11) {
            if (sVar != null) {
                j(new g(null, sVar, this)).n();
            }
        } else if (sVar != null) {
            c0<T> j11 = j(new rn.d(null, sVar, this));
            j11.h().add(new c0.a(MyListNotLoginException.class, new e(null, this)));
            j11.n();
        }
    }

    /* renamed from: rn.c$c, reason: collision with other inner class name */
    public static final class C0895c {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final b f56000a;

        public C0895c(@Nullable b bVar) {
            this.f56000a = bVar;
        }

        @Nullable
        public final b a() {
            return this.f56000a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0895c) && Intrinsics.a(this.f56000a, ((C0895c) obj).f56000a);
        }

        public final int hashCode() {
            b bVar = this.f56000a;
            if (bVar == null) {
                return 0;
            }
            return bVar.hashCode();
        }

        @NotNull
        public final String toString() {
            return "State(myListState=" + this.f56000a + ")";
        }

        public C0895c() {
            this(null);
        }
    }
}
