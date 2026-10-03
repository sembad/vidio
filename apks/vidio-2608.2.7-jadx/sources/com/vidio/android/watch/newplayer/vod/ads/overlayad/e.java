package com.vidio.android.watch.newplayer.vod.ads.overlayad;

import av.v;
import f00.l;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import np.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.d2;
import sc0.j0;
import sc0.u0;
import sc0.x1;
import t50.a;
import vc0.g;
import vc0.h;
import wc0.f;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e;", "Lpz/z;", "Lcom/vidio/android/watch/newplayer/vod/ads/overlayad/e$a;", "", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class e extends z<a, Unit> {

    /* renamed from: i, reason: collision with root package name */
    private boolean f31735i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private x1 f31736v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private x1 f31737w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.ads.overlayad.OverlayAdViewModel$hideAdAfterShowDurationExceeded$1", f = "OverlayAdViewModel.kt", l = {99}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31740c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return e.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31740c;
            if (i11 == 0) {
                s.b(obj);
                a.C0835a c0835a = kotlin.time.a.f51076d;
                long m11 = kotlin.time.b.m(20000L, kc0.d.f50385i);
                this.f31740c = 1;
                if (u0.c(m11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            e eVar = e.this;
            e.w(eVar);
            eVar.z();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.ads.overlayad.OverlayAdViewModel$setUp$1", f = "OverlayAdViewModel.kt", l = {37}, m = "invokeSuspend", v = 2)
    static final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f31742c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f00.a f31743d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ g<a.c> f31744e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e f31745i;

        static final class a<T> implements h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ e f31746c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ l f31747d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ f00.a f31748e;

            a(e eVar, l lVar, f00.a aVar) {
                this.f31746c = eVar;
                this.f31747d = lVar;
                this.f31748e = aVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                boolean a11 = Intrinsics.a((a.c) obj, a.c.b.f67926a);
                e eVar = this.f31746c;
                if (!a11) {
                    e.w(eVar);
                } else if (eVar.f31735i) {
                    e.y(eVar);
                } else {
                    eVar.u(new v(eVar, this.f31747d, this.f31748e));
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(f00.a aVar, g<? extends a.c> gVar, e eVar, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f31743d = aVar;
            this.f31744e = gVar;
            this.f31745i = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f31743d, this.f31744e, this.f31745i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f31742c;
            if (i11 == 0) {
                s.b(obj);
                f00.a aVar2 = this.f31743d;
                l i12 = aVar2.i();
                if (i12 == null) {
                    return Unit.f50784a;
                }
                a aVar3 = new a(this.f31745i, i12, aVar2);
                this.f31742c = 1;
                if (((f) this.f31744e).collect(aVar3, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.ads.overlayad.OverlayAdViewModel$setUp$2", f = "OverlayAdViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f31749c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = new d(2, cVar);
            dVar.f31749c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((d) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f31749c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            en.d.c("OverlayAdViewModel", String.valueOf(th2.getMessage()));
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull u uVar) {
        super(new a(0), uVar);
        uVar.getClass();
    }

    private final void A() {
        this.f31736v = r(new b(null));
    }

    public static final void w(e eVar) {
        eVar.u(new d0(1));
        x1 x1Var = eVar.f31736v;
        if (x1Var != null) {
            ((d2) x1Var).l(null);
        }
    }

    public static final void y(e eVar) {
        eVar.u(new ux.c());
        eVar.A();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z() {
        x1 x1Var = this.f31736v;
        if (x1Var != null) {
            ((d2) x1Var).l(null);
        }
        this.f31736v = null;
        x1 x1Var2 = this.f31737w;
        if (x1Var2 != null) {
            x1Var2.l(null);
        }
        this.f31737w = null;
    }

    public final void B() {
        this.f31735i = true;
        u(new ux.c());
        A();
    }

    public final void C() {
        u(new d0(1));
        x1 x1Var = this.f31736v;
        if (x1Var != null) {
            ((d2) x1Var).l(null);
        }
        z();
    }

    public final void D(@NotNull f00.a aVar, @NotNull g<? extends a.c> gVar) {
        aVar.getClass();
        this.f31735i = false;
        f1<T> s11 = s(new c(aVar, gVar, this, null));
        s11.k(new d(2, null));
        this.f31737w = s11.n();
    }

    @Override // androidx.lifecycle.y0
    protected final void onCleared() {
        super.onCleared();
        z();
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final com.vidio.android.ad.view.a f31738a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f31739b;

        public a(@Nullable com.vidio.android.ad.view.a aVar, boolean z11) {
            this.f31738a = aVar;
            this.f31739b = z11;
        }

        public static a a(a aVar, com.vidio.android.ad.view.a aVar2, boolean z11, int i11) {
            if ((i11 & 1) != 0) {
                aVar2 = aVar.f31738a;
            }
            if ((i11 & 2) != 0) {
                z11 = aVar.f31739b;
            }
            aVar.getClass();
            return new a(aVar2, z11);
        }

        @Nullable
        public final com.vidio.android.ad.view.a b() {
            return this.f31738a;
        }

        public final boolean c() {
            return this.f31739b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f31738a, aVar.f31738a) && this.f31739b == aVar.f31739b;
        }

        public final int hashCode() {
            com.vidio.android.ad.view.a aVar = this.f31738a;
            return ((aVar == null ? 0 : aVar.hashCode()) * 31) + (this.f31739b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "OverlayAdState(loadAdParam=" + this.f31738a + ", isAdVisible=" + this.f31739b + ")";
        }

        public /* synthetic */ a(int i11) {
            this(null, false);
        }

        public a() {
            this(0);
        }
    }
}
