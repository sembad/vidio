package rq;

import androidx.collection.s0;
import au.q;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.android.tv.watch.blocker.d0;
import com.vidio.domain.usecase.z2;
import e20.r;
import h60.m;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rq.a;
import yw.d;
import yw.g;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lrq/c;", "Lsu/d;", "Lrq/a$b;", "Lrq/c$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c extends su.d<a.b, a> {
    private final long F;

    @NotNull
    private final a.InterfaceC0905a G;

    @NotNull
    private final xw.c H;

    @NotNull
    private final cw.c I;

    public interface b {
        @NotNull
        c create(long j11);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.activatebutton.BuyPackageButtonViewModel$onActivateButtonClick$1", f = "BuyPackageButtonViewModel.kt", l = {37}, m = "invokeSuspend", v = 2)
    /* renamed from: rq.c$c, reason: collision with other inner class name */
    static final class C0910c extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f56083d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a.b.EnumC0907b f56085i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0910c(a.b.EnumC0907b enumC0907b, l60.b<? super C0910c> bVar) {
            super(2, bVar);
            this.f56085i = enumC0907b;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c.this.new C0910c(this.f56085i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((C0910c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            g gVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f56083d;
            c cVar = c.this;
            if (i11 == 0) {
                s.b(obj);
                cw.c cVar2 = cVar.I;
                this.f56083d = 1;
                obj = cVar2.d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                int ordinal = this.f56085i.ordinal();
                if (ordinal == 0) {
                    gVar = g.d.f70984a;
                } else {
                    if (ordinal != 1) {
                        m.a();
                        return null;
                    }
                    gVar = new g.b("");
                }
                cVar.C(gVar);
            } else {
                cVar.f(a.C0908a.f56080a);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.activatebutton.BuyPackageButtonViewModel$onActivateButtonClick$2", f = "BuyPackageButtonViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((d) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            c.this.f(a.C0908a.f56080a);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.activatebutton.BuyPackageButtonViewModel$openPaywallOrBlocker$1", f = "BuyPackageButtonViewModel.kt", l = {55}, m = "invokeSuspend", v = 2)
    static final class e extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f56087d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ g f56089i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(g gVar, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f56089i = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c.this.new e(this.f56089i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f56087d;
            c cVar = c.this;
            if (i11 == 0) {
                s.b(obj);
                xw.c cVar2 = cVar.H;
                this.f56087d = 1;
                obj = cVar2.d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            yw.d b11 = ((xw.g) obj).b(z2.a.f28439i, this.f56089i, false);
            if (Intrinsics.a(b11, d.a.g.f70965a)) {
                cVar.f(new a.b(c0.w.f26876e));
            } else if (Intrinsics.a(b11, d.a.f.f70964a)) {
                cVar.f(new a.b(c0.v.f26875e));
            } else if (Intrinsics.a(b11, d.a.e.f70963a)) {
                cVar.f(new a.b(c0.u.f26874e));
            } else if (Intrinsics.a(b11, yw.f.f70979a)) {
                cVar.f(new a.b(d0.c.f26891v));
            } else if (Intrinsics.a(b11, yw.e.f70978a)) {
                cVar.f(new a.b(d0.a.f26889v));
            } else if (Intrinsics.a(b11, d.a.b.f70960a)) {
                cVar.f(new a.b(d0.b.f26890v));
            } else {
                cVar.f(new a.C0909c(cVar.F));
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.activatebutton.BuyPackageButtonViewModel$openPaywallOrBlocker$2", f = "BuyPackageButtonViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class f extends i implements Function2<Throwable, l60.b<? super Unit>, Object> {
        f(l60.b<? super f> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, l60.b<? super Unit> bVar) {
            return ((f) create(th2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            c cVar = c.this;
            cVar.f(new a.C0909c(cVar.F));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(long j11, @NotNull a.InterfaceC0905a interfaceC0905a, @NotNull xw.c cVar, @NotNull cw.c cVar2, @NotNull r rVar) {
        super(rVar);
        interfaceC0905a.getClass();
        cVar.getClass();
        cVar2.getClass();
        rVar.getClass();
        this.F = j11;
        this.G = interfaceC0905a;
        this.H = cVar;
        this.I = cVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(g gVar) {
        su.c0<T> j11 = j(new e(gVar, null));
        j11.k(new f(null));
        j11.n();
    }

    public final void B(@NotNull a.b.EnumC0907b enumC0907b) {
        enumC0907b.getClass();
        su.c0<T> j11 = j(new C0910c(enumC0907b, null));
        j11.k(new d(null));
        j11.n();
    }

    @Override // su.d
    public final q<a.b> r() {
        return this.G.create(this.F);
    }

    public static abstract class a {

        /* renamed from: rq.c$a$a, reason: collision with other inner class name */
        public static final class C0908a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0908a f56080a = new C0908a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0908a);
            }

            public final int hashCode() {
                return -1618477675;
            }

            @NotNull
            public final String toString() {
                return "NavigateToLogin";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final c0 f56081a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull c0 c0Var) {
                super(0);
                c0Var.getClass();
                this.f56081a = c0Var;
            }

            @NotNull
            public final c0 a() {
                return this.f56081a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f56081a, ((b) obj).f56081a);
            }

            public final int hashCode() {
                return this.f56081a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "OpenBlocker(blockerType=" + this.f56081a + ")";
            }
        }

        /* renamed from: rq.c$a$c, reason: collision with other inner class name */
        public static final class C0909c extends a {

            /* renamed from: a, reason: collision with root package name */
            private final long f56082a;

            public C0909c(long j11) {
                super(0);
                this.f56082a = j11;
            }

            public final long a() {
                return this.f56082a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0909c) && this.f56082a == ((C0909c) obj).f56082a;
            }

            public final int hashCode() {
                long j11 = this.f56082a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return u2.q.a(this.f56082a, "OpenProductCatalog(liveStreamId=", ")");
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
