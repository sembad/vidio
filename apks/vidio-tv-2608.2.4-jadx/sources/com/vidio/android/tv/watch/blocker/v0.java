package com.vidio.android.tv.watch.blocker;

import e20.e;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/watch/blocker/v0;", "Lsu/b;", "Lcom/vidio/android/tv/watch/blocker/v0$b;", "Lcom/vidio/android/tv/watch/blocker/v0$a;", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class v0 extends su.b<b, a> {

    @NotNull
    private final cu.k F;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final dw.a f26997v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final n0 f26998w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.blocker.BlockerViewModel$startRedirectCountdown$1", f = "BlockerViewModel.kt", l = {42}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<?>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27002d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e20.e f27003e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ v0 f27004i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f27005v;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.blocker.BlockerViewModel$startRedirectCountdown$1$1", f = "BlockerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<ca0.h<? super e.b>, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ e20.e f27006d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(e20.e eVar, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f27006d = eVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new a(this.f27006d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(ca0.h<? super e.b> hVar, l60.b<? super Unit> bVar) {
                return ((a) create(hVar, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                h60.s.b(obj);
                this.f27006d.i();
                return Unit.f44610a;
            }
        }

        static final class b<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ v0 f27007d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ String f27008e;

            b(v0 v0Var, String str) {
                this.f27007d = v0Var;
                this.f27008e = str;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                e.b bVar2 = (e.b) obj;
                boolean z11 = bVar2 instanceof e.b.C0444e;
                v0 v0Var = this.f27007d;
                if (z11) {
                    v0Var.l(new w0(bVar2, 0));
                } else if (bVar2 instanceof e.b.g) {
                    v0Var.l(new x0(bVar2, 0));
                } else if (Intrinsics.a(bVar2, e.b.a.f32605a)) {
                    v0Var.l(new y0());
                    v0Var.f(new a.b(this.f27008e));
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(e20.e eVar, v0 v0Var, String str, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f27003e = eVar;
            this.f27004i = v0Var;
            this.f27005v = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new c(this.f27003e, this.f27004i, this.f27005v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<?> bVar) {
            ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            return m60.a.f47215d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27002d;
            if (i11 != 0) {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
                s7.o.a();
                return null;
            }
            h60.s.b(obj);
            e20.e eVar = this.f27003e;
            ca0.n1 w11 = ca0.i.w(eVar.h(), new a(eVar, null));
            b bVar = new b(this.f27004i, this.f27005v);
            this.f27002d = 1;
            w11.collect(bVar, this);
            return aVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(@NotNull dw.a aVar, @NotNull n0 n0Var, @NotNull cu.k kVar, @NotNull e20.r rVar) {
        super(new b(null), rVar);
        kVar.getClass();
        rVar.getClass();
        this.f26997v = aVar;
        this.f26998w = n0Var;
        this.F = kVar;
    }

    public final void m() {
        this.f26997v.a();
        f(a.C0314a.f26999a);
    }

    public final boolean n() {
        return this.F.b("xlhome_enable_sensara");
    }

    public final void o(int i11, @NotNull String str) {
        str.getClass();
        if (i11 <= 0) {
            f(new a.b(str));
            return;
        }
        a.C0670a c0670a = kotlin.time.a.f45034e;
        su.c0<T> j11 = j(new c(new e20.e(kotlin.time.b.l(i11, r90.d.f55717w), z90.j0.f(androidx.lifecycle.c1.a(this), g().getDefault())), this, str, null));
        j11.i(new com.vidio.android.tv.features.multiprofile.x(1));
        j11.n();
    }

    public final void p(@NotNull c0 c0Var, @NotNull String str) {
        str.getClass();
        c0Var.getClass();
        String a11 = c0Var.a();
        n0 n0Var = this.f26998w;
        n0Var.f(a11);
        n0Var.d(str, kotlin.collections.q0.c());
    }

    public static abstract class a {

        /* renamed from: com.vidio.android.tv.watch.blocker.v0$a$a, reason: collision with other inner class name */
        public static final class C0314a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0314a f26999a = new C0314a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0314a);
            }

            public final int hashCode() {
                return 1582130301;
            }

            @NotNull
            public final String toString() {
                return "FinishAndRefresh";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f27000a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull String str) {
                super(0);
                str.getClass();
                this.f27000a = str;
            }

            @NotNull
            public final String a() {
                return this.f27000a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f27000a, ((b) obj).f27000a);
            }

            public final int hashCode() {
                return this.f27000a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenDeeplink(url=", this.f27000a, ")");
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final Long f27001a;

        public b(@Nullable Long l11) {
            this.f27001a = l11;
        }

        @Nullable
        public final Long a() {
            return this.f27001a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f27001a, ((b) obj).f27001a);
        }

        public final int hashCode() {
            Long l11 = this.f27001a;
            if (l11 == null) {
                return 0;
            }
            return l11.hashCode();
        }

        @NotNull
        public final String toString() {
            return "BlockerState(countdownSeconds=" + this.f27001a + ")";
        }

        public b() {
            this(null);
        }
    }
}
