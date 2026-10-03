package bz;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import com.squareup.moshi.b0;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import com.vidio.kmm.api.request.exception.HttpResponseException;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import pz.f1;
import pz.z;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lbz/l;", "Lpz/z;", "", "Lbz/l$a;", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class l extends z<Boolean, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l30.d f16822i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final e10.e f16823v;

    /* renamed from: w, reason: collision with root package name */
    private FluidComponent.EngagementBarItem.Like f16824w;

    public interface a {

        /* renamed from: bz.l$a$a, reason: collision with other inner class name */
        public static final class C0231a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0231a f16825a = new C0231a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0231a);
            }

            public final int hashCode() {
                return -1768786252;
            }

            @NotNull
            public final String toString() {
                return "OpenLoginPage";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.like.EngagementBarItemLikeViewModel$init$1", f = "EngagementBarItemLikeViewModel.kt", l = {26}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f16826c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f16827d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ FluidComponent.EngagementBarItem.Like f16829i;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ j0 f16830c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ l f16831d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ FluidComponent.EngagementBarItem.Like f16832e;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.like.EngagementBarItemLikeViewModel$init$1$1", f = "EngagementBarItemLikeViewModel.kt", l = {28}, m = "emit", v = 2)
            /* renamed from: bz.l$b$a$a, reason: collision with other inner class name */
            static final class C0232a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f16833c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ a<T> f16834d;

                /* renamed from: e, reason: collision with root package name */
                int f16835e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0232a(a<? super T> aVar, tb0.c<? super C0232a> cVar) {
                    super(cVar);
                    this.f16834d = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f16833c = obj;
                    this.f16835e |= Target.SIZE_ORIGINAL;
                    return this.f16834d.emit(null, this);
                }
            }

            a(j0 j0Var, l lVar, FluidComponent.EngagementBarItem.Like like) {
                this.f16830c = j0Var;
                this.f16831d = lVar;
                this.f16832e = like;
            }

            /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(10:5|6|7|(1:(1:10)(2:20|21))(2:22|(3:24|25|(1:27))(3:28|16|17))|11|12|(1:14)|15|16|17))|31|6|7|(0)(0)|11|12|(0)|15|16|17) */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0029, code lost:
            
                r6 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x0056, code lost:
            
                r7 = pb0.r.f60278d;
                r7 = new pb0.r.b(r6);
             */
            /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
            @Override // vc0.h
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(c10.a r6, tb0.c<? super kotlin.Unit> r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof bz.l.b.a.C0232a
                    if (r0 == 0) goto L13
                    r0 = r7
                    bz.l$b$a$a r0 = (bz.l.b.a.C0232a) r0
                    int r1 = r0.f16835e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f16835e = r1
                    goto L18
                L13:
                    bz.l$b$a$a r0 = new bz.l$b$a$a
                    r0.<init>(r5, r7)
                L18:
                    java.lang.Object r7 = r0.f16833c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f16835e
                    r3 = 1
                    bz.l r4 = r5.f16831d
                    if (r2 == 0) goto L32
                    if (r2 != r3) goto L2b
                    pb0.s.b(r7)     // Catch: java.lang.Throwable -> L29
                    goto L4e
                L29:
                    r6 = move-exception
                    goto L56
                L2b:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r6)
                    r6 = 0
                    return r6
                L32:
                    pb0.s.b(r7)
                    c10.a r7 = c10.a.f17518c
                    if (r6 != r7) goto L73
                    com.vidio.android.fluid.watchpage.domain.FluidComponent$EngagementBarItem$Like r6 = r5.f16832e
                    pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L29
                    l30.d r7 = bz.l.v(r4)     // Catch: java.lang.Throwable -> L29
                    java.lang.String r6 = r6.getF28079e()     // Catch: java.lang.Throwable -> L29
                    r0.f16835e = r3     // Catch: java.lang.Throwable -> L29
                    java.lang.Object r7 = r7.a(r6, r0)     // Catch: java.lang.Throwable -> L29
                    if (r7 != r1) goto L4e
                    return r1
                L4e:
                    java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L29
                    r7.getClass()     // Catch: java.lang.Throwable -> L29
                    pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L29
                    goto L5d
                L56:
                    pb0.r$a r7 = pb0.r.f60278d
                    pb0.r$b r7 = new pb0.r$b
                    r7.<init>(r6)
                L5d:
                    java.lang.Boolean r6 = java.lang.Boolean.FALSE
                    boolean r0 = r7 instanceof pb0.r.b
                    if (r0 == 0) goto L64
                    r7 = r6
                L64:
                    java.lang.Boolean r7 = (java.lang.Boolean) r7
                    boolean r6 = r7.booleanValue()
                    bz.m r7 = new bz.m
                    r7.<init>()
                    r4.u(r7)
                    goto L7b
                L73:
                    bz.n r6 = new bz.n
                    r6.<init>()
                    r4.u(r6)
                L7b:
                    kotlin.Unit r6 = kotlin.Unit.f50784a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: bz.l.b.a.emit(c10.a, tb0.c):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(FluidComponent.EngagementBarItem.Like like, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f16829i = like;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = l.this.new b(this.f16829i, cVar);
            bVar.f16827d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            j0 j0Var = (j0) this.f16827d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f16826c;
            if (i11 == 0) {
                s.b(obj);
                l lVar = l.this;
                vc0.g<c10.a> b11 = lVar.f16823v.b();
                a aVar2 = new a(j0Var, lVar, this.f16829i);
                this.f16827d = null;
                this.f16826c = 1;
                if (b11.collect(aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.like.EngagementBarItemLikeViewModel$toggleLike$$inlined$on$1", f = "EngagementBarItemLikeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f16836c;

        public c(tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = l.this.new c(cVar);
            cVar2.f16836c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((c) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Throwable th2 = (Throwable) this.f16836c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            if (th2 == null) {
                b0.b("null cannot be cast to non-null type com.vidio.kmm.api.request.exception.HttpResponseException");
                return null;
            }
            if (((HttpResponseException) th2).getF33694e() == 401) {
                l.this.n(a.C0231a.f16825a);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.like.EngagementBarItemLikeViewModel$toggleLike$1", f = "EngagementBarItemLikeViewModel.kt", l = {RequestError.NO_DEV_KEY, 43}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f16838c;

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return l.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
        
            if (r7 == r0) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x00ae, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00ac, code lost:
        
            if (r7 == r0) goto L35;
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
                int r1 = r6.f16838c
                r2 = 2
                r3 = 1
                bz.l r4 = bz.l.this
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L16
            Lf:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L16:
                pb0.s.b(r7)
                goto Laf
            L1b:
                pb0.s.b(r7)
                vc0.i2 r7 = r4.getState()
                java.lang.Object r7 = r7.getValue()
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                r1 = 0
                java.lang.String r5 = "item"
                if (r7 == 0) goto L6e
                l30.d r7 = bz.l.v(r4)
                com.vidio.android.fluid.watchpage.domain.FluidComponent$EngagementBarItem$Like r2 = bz.l.w(r4)
                if (r2 == 0) goto L6a
                java.lang.String r1 = r2.getF28079e()
                r6.f16838c = r3
                r7.getClass()
                com.vidio.kmm.api.restapi.RestAPI r7 = new com.vidio.kmm.api.restapi.RestAPI
                r7.<init>()
                w20.a r7 = r7.e(r1)
                v20.a$a r1 = v20.a.C1203a.f72241a
                w20.a r7 = r7.e(r1)
                w20.o r7 = w20.p.e(r7)
                w20.d r7 = (w20.d) r7
                java.lang.Object r7 = r7.f(r6)
                if (r7 != r0) goto L60
                goto L62
            L60:
                kotlin.Unit r7 = kotlin.Unit.f50784a
            L62:
                if (r7 != r0) goto L65
                goto L67
            L65:
                kotlin.Unit r7 = kotlin.Unit.f50784a
            L67:
                if (r7 != r0) goto Laf
                goto Lae
            L6a:
                kotlin.jvm.internal.Intrinsics.h(r5)
                throw r1
            L6e:
                l30.d r7 = bz.l.v(r4)
                com.vidio.android.fluid.watchpage.domain.FluidComponent$EngagementBarItem$Like r3 = bz.l.w(r4)
                if (r3 == 0) goto Lba
                java.lang.String r1 = r3.getF28079e()
                r6.f16838c = r2
                r7.getClass()
                com.vidio.kmm.api.restapi.RestAPI r7 = new com.vidio.kmm.api.restapi.RestAPI
                r7.<init>()
                w20.a r7 = r7.e(r1)
                v20.a$a r1 = v20.a.C1203a.f72241a
                w20.a r7 = r7.e(r1)
                x20.b r1 = x20.b.a.b()
                w20.a r7 = r7.g(r1)
                w20.o r7 = w20.p.e(r7)
                w20.d r7 = (w20.d) r7
                java.lang.Object r7 = r7.i(r6)
                if (r7 != r0) goto La5
                goto La7
            La5:
                kotlin.Unit r7 = kotlin.Unit.f50784a
            La7:
                if (r7 != r0) goto Laa
                goto Lac
            Laa:
                kotlin.Unit r7 = kotlin.Unit.f50784a
            Lac:
                if (r7 != r0) goto Laf
            Lae:
                return r0
            Laf:
                bz.o r7 = new bz.o
                r7.<init>()
                r4.u(r7)
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            Lba:
                kotlin.jvm.internal.Intrinsics.h(r5)
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: bz.l.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull l30.d dVar, @NotNull e10.e eVar, @NotNull u uVar) {
        super(Boolean.FALSE, uVar);
        eVar.getClass();
        uVar.getClass();
        this.f16822i = dVar;
        this.f16823v = eVar;
    }

    public final void y(@NotNull FluidComponent.EngagementBarItem.Like like) {
        this.f16824w = like;
        s(new b(like, null)).n();
    }

    public final void z() {
        f1<T> s11 = s(new d(null));
        s11.h().add(new f1.a(HttpResponseException.class, new c(null)));
        s11.n();
    }
}
