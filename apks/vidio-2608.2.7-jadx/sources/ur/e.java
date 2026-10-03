package ur;

import ae0.n;
import com.google.android.gms.ads.nativead.NativeAd;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import sc0.j0;
import vc0.i2;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lur/e;", "Lyo/a;", "Lur/e$a;", "", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class e extends yo.a<a, Unit> {

    @NotNull
    private final tx.c H;

    @NotNull
    private final t50.c I;

    @NotNull
    private final i2<a> J;
    private boolean K;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final j00.h f70734w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.ads.nativead.NativeAdsViewModel$load$1", f = "NativeAdsViewModel.kt", l = {36, 38}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f70738c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ FluidComponent.f f70740e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f70741i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(FluidComponent.f fVar, String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f70740e = fVar;
            this.f70741i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return e.this.new b(this.f70740e, this.f70741i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
        
            if (r7 == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (ur.e.v(r5, r7, r6) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f70738c
                r2 = 2
                com.vidio.android.fluid.watchpage.domain.FluidComponent$f r3 = r6.f70740e
                r4 = 1
                ur.e r5 = ur.e.this
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L1b
                if (r1 != r2) goto L14
                pb0.s.b(r7)
                goto L45
            L14:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L1b:
                pb0.s.b(r7)
                goto L2f
            L1f:
                pb0.s.b(r7)
                java.lang.String r7 = r3.a()
                r6.f70738c = r4
                java.lang.Object r7 = ur.e.v(r5, r7, r6)
                if (r7 != r0) goto L2f
                goto L44
            L2f:
                ur.e.y(r5)
                java.lang.String r7 = r3.c()
                java.lang.String r1 = r3.b()
                r6.f70738c = r2
                java.lang.String r2 = r6.f70741i
                java.lang.Object r7 = ur.e.x(r5, r7, r1, r2, r6)
                if (r7 != r0) goto L45
            L44:
                return r0
            L45:
                com.google.android.gms.ads.nativead.NativeAd r7 = (com.google.android.gms.ads.nativead.NativeAd) r7
                ur.g r0 = new ur.g
                r0.<init>()
                r5.u(r0)
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ur.e.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.ads.nativead.NativeAdsViewModel$load$2", f = "NativeAdsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f70742c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = e.this.new c(cVar);
            cVar2.f70742c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f70742c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            e.w(e.this, th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull j00.h hVar, @NotNull tx.c cVar, @NotNull t50.c cVar2, @NotNull u uVar) {
        super(a.b.f70736a, uVar);
        uVar.getClass();
        this.f70734w = hVar;
        this.H = cVar;
        this.I = cVar2;
        this.J = getState();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object v(ur.e r4, java.lang.String r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4.getClass()
            boolean r0 = r6 instanceof ur.f
            if (r0 == 0) goto L16
            r0 = r6
            ur.f r0 = (ur.f) r0
            int r1 = r0.f70746e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f70746e = r1
            goto L1b
        L16:
            ur.f r0 = new ur.f
            r0.<init>(r4, r6)
        L1b:
            java.lang.Object r6 = r0.f70744c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f70746e
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r6)
            goto L48
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L31:
            pb0.s.b(r6)
            if (r5 == 0) goto L5b
            boolean r6 = kotlin.text.StringsKt.D(r5)
            if (r6 == 0) goto L3d
            goto L5b
        L3d:
            t50.c r4 = r4.I
            r0.f70746e = r3
            java.lang.Object r6 = r4.a(r5, r0)
            if (r6 != r1) goto L48
            return r1
        L48:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r4 = r6.booleanValue()
            if (r4 != 0) goto L53
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        L53:
            com.vidio.android.fluid.watchpage.presentation.component.ads.GeoBlockAdException r4 = new com.vidio.android.fluid.watchpage.presentation.component.ads.GeoBlockAdException
            java.lang.String r5 = "Native ad got geo blocked"
            r4.<init>(r5)
            throw r4
        L5b:
            kotlin.Unit r4 = kotlin.Unit.f50784a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.e.v(ur.e, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final void w(e eVar, Throwable th2) {
        eVar.K = false;
        eVar.u(new d());
        n.b("Failed to load native ad because ", th2.getMessage(), "NativeAdsViewModel");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0059, code lost:
    
        if (r11 == r0) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object x(ur.e r7, java.lang.String r8, java.lang.String r9, java.lang.String r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            r7.getClass()
            boolean r0 = r11 instanceof ur.h
            if (r0 == 0) goto L17
            r0 = r11
            ur.h r0 = (ur.h) r0
            int r1 = r0.f70751i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L17
            int r1 = r1 - r2
            r0.f70751i = r1
        L15:
            r6 = r0
            goto L1d
        L17:
            ur.h r0 = new ur.h
            r0.<init>(r7, r11)
            goto L15
        L1d:
            java.lang.Object r11 = r6.f70749d
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f70751i
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L3d
            if (r1 == r3) goto L36
            if (r1 != r2) goto L30
            pb0.s.b(r11)
            return r11
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            return r4
        L36:
            java.lang.String r10 = r6.f70748c
            pb0.s.b(r11)
        L3b:
            r5 = r10
            goto L5c
        L3d:
            pb0.s.b(r11)
            int r11 = tx.a.f69453d
            java.lang.String r11 = "below_player"
            boolean r9 = kotlin.jvm.internal.Intrinsics.a(r9, r11)
            if (r9 == 0) goto L85
            j00.h r9 = r7.f70734w
            j00.h$a r11 = new j00.h$a
            r11.<init>(r8)
            r6.f70748c = r10
            r6.f70751i = r3
            java.lang.Object r11 = r9.l(r11, r6)
            if (r11 != r0) goto L3b
            goto L80
        L5c:
            f00.a r11 = (f00.a) r11
            r8 = r2
            java.lang.String r2 = r11.d()
            if (r2 == 0) goto L82
            boolean r9 = kotlin.text.StringsKt.D(r2)
            if (r9 != 0) goto L82
            tx.c r1 = r7.H
            java.util.List r3 = r11.q()
            java.lang.String r7 = r11.f()
            r6.f70748c = r4
            r6.f70751i = r8
            r4 = r7
            java.lang.Object r7 = r1.a(r2, r3, r4, r5, r6)
            if (r7 != r0) goto L81
        L80:
            return r0
        L81:
            return r7
        L82:
            com.vidio.domain.usecase.EmptyAdsTagException r7 = com.vidio.domain.usecase.EmptyAdsTagException.f32442c
            throw r7
        L85:
            kotlin.NotImplementedError r7 = new kotlin.NotImplementedError
            java.lang.String r8 = "Ad slot not supported"
            r7.<init>(r8)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.e.x(ur.e, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void A(@NotNull FluidComponent.f fVar, @Nullable String str) {
        if (this.K) {
            return;
        }
        f1<T> s11 = s(new b(fVar, str, null));
        s11.k(new c(null));
        s11.n();
    }

    @NotNull
    public final i2<a> z() {
        return this.J;
    }

    public static abstract class a {

        /* renamed from: ur.e$a$a, reason: collision with other inner class name */
        public static final class C1192a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1192a f70735a = new C1192a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1192a);
            }

            public final int hashCode() {
                return 824682492;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f70736a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -233436624;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final NativeAd f70737a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull NativeAd nativeAd) {
                super(0);
                nativeAd.getClass();
                this.f70737a = nativeAd;
            }

            @NotNull
            public final NativeAd a() {
                return this.f70737a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f70737a, ((c) obj).f70737a);
            }

            public final int hashCode() {
                return this.f70737a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Success(nativeAd=" + this.f70737a + ")";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
