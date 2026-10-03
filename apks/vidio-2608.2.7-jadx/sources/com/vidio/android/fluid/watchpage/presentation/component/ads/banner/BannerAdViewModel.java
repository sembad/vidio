package com.vidio.android.fluid.watchpage.presentation.component.ads.banner;

import androidx.lifecycle.z0;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.ad.view.a;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel.a;
import dc0.n;
import f00.f;
import f70.u;
import j00.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import pb0.s;
import sc0.j0;
import uc0.j;
import uc0.t;
import vc0.d2;
import vc0.g;
import vc0.h1;
import vc0.i;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vc0.z;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel;", "Lyo/b;", "UiState", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class BannerAdViewModel extends yo.b {

    @NotNull
    private final s1<Integer> H;

    @NotNull
    private final i2<UiState> I;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h f28301e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final t50.c f28302i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final u f28303v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final j f28304w;

    public interface UiState {

        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState$Failed;", "", "Lcom/vidio/android/fluid/watchpage/presentation/component/ads/banner/BannerAdViewModel$UiState;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Failed extends Throwable implements UiState {

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private final Throwable f28305c;

            public Failed(@Nullable Throwable th2) {
                super(th2);
                this.f28305c = th2;
                if (th2 != null) {
                    en.d.i("BannerAdViewModelError", String.valueOf(th2.getMessage()), th2);
                }
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Failed) && Intrinsics.a(this.f28305c, ((Failed) obj).f28305c);
            }

            @Override // java.lang.Throwable
            @Nullable
            public final Throwable getCause() {
                return this.f28305c;
            }

            public final int hashCode() {
                Throwable th2 = this.f28305c;
                if (th2 == null) {
                    return 0;
                }
                return th2.hashCode();
            }

            @Override // java.lang.Throwable
            @NotNull
            public final String toString() {
                return "Failed(cause=" + this.f28305c + ")";
            }
        }

        public static final class a implements UiState {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final a f28306c = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -2079056068;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class b implements UiState {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final com.vidio.android.ad.view.a f28307c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28308d;

            public b(@NotNull com.vidio.android.ad.view.a aVar, @NotNull String str) {
                aVar.getClass();
                str.getClass();
                this.f28307c = aVar;
                this.f28308d = str;
            }

            @NotNull
            public final com.vidio.android.ad.view.a a() {
                return this.f28307c;
            }

            @NotNull
            public final String b() {
                return this.f28308d;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f28307c, bVar.f28307c) && Intrinsics.a(this.f28308d, bVar.f28308d);
            }

            public final int hashCode() {
                return this.f28308d.hashCode() + (this.f28307c.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Success(bannerAdViewParam=" + this.f28307c + ", slot=" + this.f28308d + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$load$1$1", f = "BannerAdViewModel.kt", l = {55}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28309c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Throwable f28311e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Throwable th2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f28311e = th2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return BannerAdViewModel.this.new a(this.f28311e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28309c;
            if (i11 == 0) {
                s.b(obj);
                j jVar = BannerAdViewModel.this.f28304w;
                r.a aVar2 = r.f60278d;
                r a11 = r.a(s.a(this.f28311e));
                this.f28309c = 1;
                if (jVar.a(a11, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$load$2", f = "BannerAdViewModel.kt", l = {59, 62, 63}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28312c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ FluidComponent.a f28314e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f28315i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(FluidComponent.a aVar, String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f28314e = aVar;
            this.f28315i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return BannerAdViewModel.this.new b(this.f28314e, this.f28315i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
        
            if (r1.a(r9, r8) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x007a, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        
            if (r9 == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0033, code lost:
        
            if (com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel.m(r6, r9, r8) == r0) goto L23;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f28312c
                r2 = 3
                r3 = 2
                r4 = 1
                com.vidio.android.fluid.watchpage.domain.FluidComponent$a r5 = r8.f28314e
                com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel r6 = com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel.this
                r7 = 0
                if (r1 == 0) goto L26
                if (r1 == r4) goto L22
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L18
                pb0.s.b(r9)
                goto L7b
            L18:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                return r7
            L1e:
                pb0.s.b(r9)
                goto L4c
            L22:
                pb0.s.b(r9)
                goto L36
            L26:
                pb0.s.b(r9)
                java.lang.String r9 = r5.a()
                r8.f28312c = r4
                java.lang.Object r9 = com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel.m(r6, r9, r8)
                if (r9 != r0) goto L36
                goto L7a
            L36:
                j00.h$a r9 = new j00.h$a
                java.lang.String r1 = r5.c()
                r9.<init>(r1)
                j00.h r1 = com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel.p(r6)
                r8.f28312c = r3
                java.lang.Object r9 = r1.l(r9, r8)
                if (r9 != r0) goto L4c
                goto L7a
            L4c:
                f00.a r9 = (f00.a) r9
                f00.f r9 = r9.h()
                if (r9 != 0) goto L5d
                f00.f r9 = new f00.f
                java.util.Map r1 = kotlin.collections.p0.b()
                r9.<init>(r7, r1, r7)
            L5d:
                uc0.j r1 = com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel.o(r6)
                pb0.r$a r3 = pb0.r.f60278d
                tr.h r3 = new tr.h
                java.lang.String r4 = r5.b()
                java.lang.String r5 = r8.f28315i
                r3.<init>(r4, r5, r9)
                pb0.r r9 = pb0.r.a(r3)
                r8.f28312c = r2
                java.lang.Object r9 = r1.a(r9, r8)
                if (r9 != r0) goto L7b
            L7a:
                return r0
            L7b:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class c implements g<UiState> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h1 f28316c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f28317c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$special$$inlined$map$1$2", f = "BannerAdViewModel.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$c$a$a, reason: collision with other inner class name */
            public static final class C0361a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f28318c;

                /* renamed from: d, reason: collision with root package name */
                int f28319d;

                public C0361a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f28318c = obj;
                    this.f28319d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f28317c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel.c.a.C0361a
                    if (r0 == 0) goto L13
                    r0 = r6
                    com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$c$a$a r0 = (com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel.c.a.C0361a) r0
                    int r1 = r0.f28319d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f28319d = r1
                    goto L18
                L13:
                    com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$c$a$a r0 = new com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$c$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f28318c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f28319d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L4f
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    kotlin.Pair r5 = (kotlin.Pair) r5
                    com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$UiState$b r6 = new com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$UiState$b
                    java.lang.Object r2 = r5.d()
                    com.vidio.android.ad.view.a r2 = (com.vidio.android.ad.view.a) r2
                    java.lang.Object r5 = r5.e()
                    java.lang.String r5 = (java.lang.String) r5
                    r6.<init>(r2, r5)
                    r0.f28319d = r3
                    vc0.h r5 = r4.f28317c
                    java.lang.Object r5 = r5.emit(r6, r0)
                    if (r5 != r1) goto L4f
                    return r1
                L4f:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel.c.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public c(h1 h1Var) {
            this.f28316c = h1Var;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super UiState> hVar, tb0.c cVar) {
            Object collect = this.f28316c.collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$uiState$1", f = "BannerAdViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements n<Integer, r<? extends tr.h>, tb0.c<? super Pair<? extends com.vidio.android.ad.view.a, ? extends String>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ int f28321c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28322d;

        d(tb0.c<? super d> cVar) {
            super(3, cVar);
        }

        @Override // dc0.n
        public final Object invoke(Integer num, r<? extends tr.h> rVar, tb0.c<? super Pair<? extends com.vidio.android.ad.view.a, ? extends String>> cVar) {
            int intValue = num.intValue();
            Object c11 = rVar.c();
            d dVar = BannerAdViewModel.this.new d(cVar);
            dVar.f28321c = intValue;
            dVar.f28322d = c11;
            return dVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            int i11 = this.f28321c;
            Object obj2 = this.f28322d;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            return BannerAdViewModel.n(BannerAdViewModel.this, i11, obj2);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel$uiState$3", f = "BannerAdViewModel.kt", l = {47}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements n<vc0.h<? super UiState>, Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28324c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ vc0.h f28325d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Throwable f28326e;

        @Override // dc0.n
        public final Object invoke(vc0.h<? super UiState> hVar, Throwable th2, tb0.c<? super Unit> cVar) {
            e eVar = new e(3, cVar);
            eVar.f28325d = hVar;
            eVar.f28326e = th2;
            return eVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            vc0.h hVar = this.f28325d;
            Throwable th2 = this.f28326e;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f28324c;
            if (i11 == 0) {
                s.b(obj);
                UiState.Failed failed = new UiState.Failed(th2);
                this.f28325d = null;
                this.f28326e = null;
                this.f28324c = 1;
                if (hVar.emit(failed, this) == aVar) {
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

    public BannerAdViewModel(@NotNull h hVar, @NotNull t50.c cVar, @NotNull u uVar) {
        uVar.getClass();
        this.f28301e = hVar;
        this.f28302i = cVar;
        this.f28303v = uVar;
        j a11 = t.a(0, null, null, 7);
        this.f28304w = a11;
        s1<Integer> a12 = k2.a(-1);
        this.H = a12;
        z zVar = new z(new c(new h1(i.i(a12, i.D(a11), new d(null)))), new e(3, null));
        h9.a a13 = z0.a(this);
        int i11 = d2.f73241a;
        this.I = i.I(zVar, a13, d2.a.a(2, 5000L), UiState.a.f28306c);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel r4, java.lang.String r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof com.vidio.android.fluid.watchpage.presentation.component.ads.banner.d
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.android.fluid.watchpage.presentation.component.ads.banner.d r0 = (com.vidio.android.fluid.watchpage.presentation.component.ads.banner.d) r0
            int r1 = r0.f28333e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28333e = r1
            goto L18
        L13:
            com.vidio.android.fluid.watchpage.presentation.component.ads.banner.d r0 = new com.vidio.android.fluid.watchpage.presentation.component.ads.banner.d
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f28331c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f28333e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L45
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r6)
            if (r5 == 0) goto L58
            boolean r6 = kotlin.text.StringsKt.D(r5)
            if (r6 == 0) goto L3a
            goto L58
        L3a:
            t50.c r4 = r4.f28302i
            r0.f28333e = r3
            java.lang.Object r6 = r4.a(r5, r0)
            if (r6 != r1) goto L45
            return r1
        L45:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            if (r4 != 0) goto L50
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        L50:
            com.vidio.android.fluid.watchpage.presentation.component.ads.GeoBlockAdException r4 = new com.vidio.android.fluid.watchpage.presentation.component.ads.GeoBlockAdException
            java.lang.String r5 = "Banner ad got geo blocked"
            r4.<init>(r5)
            throw r4
        L58:
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel.m(com.vidio.android.fluid.watchpage.presentation.component.ads.banner.BannerAdViewModel, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final Pair n(BannerAdViewModel bannerAdViewModel, int i11, Object obj) {
        r.a aVar = r.f60278d;
        boolean z11 = obj instanceof r.b;
        ArrayList arrayList = null;
        if (z11) {
            f4.u.a(jf.b.a(r0.b(bannerAdViewModel.f28301e.getClass()).getSimpleName(), " fetch is failed"));
            return null;
        }
        if (i11 == -1) {
            return null;
        }
        if (!z11) {
            tr.h hVar = (tr.h) obj;
            f b11 = hVar.b();
            String c11 = hVar.c();
            String a11 = hVar.a();
            c11.getClass();
            if (b11.a().isEmpty()) {
                f4.u.a(android.support.v4.media.a.a("Banner ads from ", r0.b(f.class).getSimpleName(), " is empty"));
                return null;
            }
            f.a aVar2 = b11.a().get(c11);
            if (aVar2 == null) {
                f4.u.a(f4.f.a("Banner ads from ", r0.b(f.class).getSimpleName(), " slot:", c11, " is not found"));
                return null;
            }
            ArrayList X = CollectionsKt.X(gg.h.c(i11));
            X.addAll(yn.e.a(aVar2.a()));
            String b12 = aVar2.b();
            List<f00.c> b13 = b11.b();
            if (b13 != null) {
                List<f00.c> list = b13;
                arrayList = new ArrayList(CollectionsKt.w(list, 10));
                for (f00.c cVar : list) {
                    arrayList.add(new a.C0314a(cVar.a(), cVar.b()));
                }
            }
            obj = new Pair(new com.vidio.android.ad.view.a(b12, X, arrayList, "", a11), hVar.c());
        }
        s.b(obj);
        return (Pair) obj;
    }

    @NotNull
    public final i2<UiState> q() {
        return this.I;
    }

    public final void r(@NotNull FluidComponent.a aVar, @NotNull String str) {
        f70.j.c(z0.a(this), this.f28303v.c(), new Function1() { // from class: com.vidio.android.fluid.watchpage.presentation.component.ads.banner.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                BannerAdViewModel bannerAdViewModel = BannerAdViewModel.this;
                sc0.g.d(z0.a(bannerAdViewModel), null, null, bannerAdViewModel.new a(th2, null), 3);
                return Unit.f50784a;
            }
        }, null, null, new b(aVar, str, null), 12);
    }

    public final void s(int i11) {
        Integer value;
        s1<Integer> s1Var = this.H;
        if (s1Var.getValue().intValue() == -1) {
            do {
                value = s1Var.getValue();
                value.intValue();
            } while (!s1Var.g(value, Integer.valueOf(i11)));
        }
    }
}
