package dy;

import androidx.media3.exoplayer.v2;
import com.bumptech.glide.request.target.Target;
import dy.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.f0;
import ty.l0;
import ty.l1;
import ty.o0;
import vc0.k2;
import vc0.s1;
import vc0.z;

/* loaded from: classes6.dex */
public final class l extends ty.l<b> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.watch.d f36371e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final i.a f36372f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final s1<a> f36373g;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f36374a;

        /* renamed from: b, reason: collision with root package name */
        private final long f36375b;

        /* renamed from: c, reason: collision with root package name */
        private final long f36376c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f36377d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f36378e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f36379f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f36380g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f36381h;

        public a(boolean z11, long j11, long j12, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
            this.f36374a = z11;
            this.f36375b = j11;
            this.f36376c = j12;
            this.f36377d = z12;
            this.f36378e = z13;
            this.f36379f = z14;
            this.f36380g = z15;
            this.f36381h = z16;
        }

        public final long a() {
            return this.f36375b;
        }

        public final long b() {
            return this.f36376c;
        }

        public final boolean c() {
            return this.f36379f;
        }

        public final boolean d() {
            return this.f36374a;
        }

        public final boolean e() {
            return this.f36380g;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f36374a == aVar.f36374a && kotlin.time.a.i(this.f36375b, aVar.f36375b) && kotlin.time.a.i(this.f36376c, aVar.f36376c) && this.f36377d == aVar.f36377d && this.f36378e == aVar.f36378e && this.f36379f == aVar.f36379f && this.f36380g == aVar.f36380g && this.f36381h == aVar.f36381h;
        }

        public final boolean f() {
            return this.f36381h;
        }

        public final boolean g() {
            return this.f36378e;
        }

        public final boolean h() {
            return this.f36377d;
        }

        public final int hashCode() {
            int i11 = this.f36374a ? 1231 : 1237;
            a.C0835a c0835a = kotlin.time.a.f51076d;
            return ((((((((((androidx.collection.o.a(this.f36376c) + ((androidx.collection.o.a(this.f36375b) + (i11 * 31)) * 31)) * 31) + (this.f36377d ? 1231 : 1237)) * 31) + (this.f36378e ? 1231 : 1237)) * 31) + (this.f36379f ? 1231 : 1237)) * 31) + (this.f36380g ? 1231 : 1237)) * 31) + (this.f36381h ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            String u11 = kotlin.time.a.u(this.f36375b);
            String u12 = kotlin.time.a.u(this.f36376c);
            StringBuilder sb2 = new StringBuilder("Param(isFirstFrameRendered=");
            sb2.append(this.f36374a);
            sb2.append(", contentDuration=");
            sb2.append(u11);
            sb2.append(", playerPosition=");
            com.google.android.gms.internal.ads.i.a(u12, ", isPlayingContent=", ", isPlayingAd=", sb2, this.f36377d);
            v2.b(", isControllerVisible=", ", isInPipMode=", sb2, this.f36378e, this.f36379f);
            sb2.append(this.f36380g);
            sb2.append(", isPlayerError=");
            sb2.append(this.f36381h);
            sb2.append(")");
            return sb2.toString();
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f36382a;

            /* renamed from: b, reason: collision with root package name */
            private final boolean f36383b;

            public a(long j11, boolean z11) {
                this.f36382a = j11;
                this.f36383b = z11;
            }

            public final boolean a() {
                return this.f36383b;
            }

            public final long b() {
                return this.f36382a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return kotlin.time.a.i(this.f36382a, aVar.f36382a) && this.f36383b == aVar.f36383b;
            }

            public final int hashCode() {
                a.C0835a c0835a = kotlin.time.a.f51076d;
                return (androidx.collection.o.a(this.f36382a) * 31) + (this.f36383b ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                return "Completed(playerPosition=" + kotlin.time.a.u(this.f36382a) + ", causedByPlayerError=" + this.f36383b + ")";
            }
        }

        /* renamed from: dy.l$b$b, reason: collision with other inner class name */
        public static final class C0582b implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f36384a;

            public C0582b(long j11) {
                this.f36384a = j11;
            }

            public final long a() {
                return this.f36384a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0582b) && kotlin.time.a.i(this.f36384a, ((C0582b) obj).f36384a);
            }

            public final int hashCode() {
                a.C0835a c0835a = kotlin.time.a.f51076d;
                return androidx.collection.o.a(this.f36384a);
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Hide(remaining=", kotlin.time.a.u(this.f36384a), ")");
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f36385a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1958012698;
            }

            @NotNull
            public final String toString() {
                return "Idle";
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f36386a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return 652445428;
            }

            @NotNull
            public final String toString() {
                return "Paused";
            }
        }

        public static final class e implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f36387a;

            public e(long j11) {
                this.f36387a = j11;
            }

            public final long a() {
                return this.f36387a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && kotlin.time.a.i(this.f36387a, ((e) obj).f36387a);
            }

            public final int hashCode() {
                a.C0835a c0835a = kotlin.time.a.f51076d;
                return androidx.collection.o.a(this.f36387a);
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Show(remaining=", kotlin.time.a.u(this.f36387a), ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.preview.WatchPagePreviewUseCase$defineStrategy$1", f = "WatchPagePreviewUseCase.kt", l = {43}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super b>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36388c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f36389d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.preview.WatchPagePreviewUseCase$defineStrategy$1$invokeSuspend$$inlined$flatMapLatest$1", f = "WatchPagePreviewUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
        public static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super b>, i, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f36391c;

            /* renamed from: d, reason: collision with root package name */
            private /* synthetic */ vc0.h f36392d;

            /* renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f36393e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ l f36394i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(l lVar, tb0.c cVar) {
                super(3, cVar);
                this.f36394i = lVar;
            }

            @Override // dc0.n
            public final Object invoke(vc0.h<? super b> hVar, i iVar, tb0.c<? super Unit> cVar) {
                a aVar = new a(this.f36394i, cVar);
                aVar.f36392d = hVar;
                aVar.f36393e = iVar;
                return aVar.invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f36391c;
                if (i11 == 0) {
                    s.b(obj);
                    vc0.h hVar = this.f36392d;
                    vc0.g K = vc0.i.K(vc0.i.l(new k(0), vc0.i.w(new m(this.f36394i, (i) this.f36393e, null))), new n(3, null));
                    this.f36392d = null;
                    this.f36393e = null;
                    this.f36391c = 1;
                    if (vc0.i.p(hVar, K, this) == aVar) {
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

        public static final class b implements vc0.g<i> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.g f36395c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ i.a f36396d;

            public static final class a<T> implements vc0.h {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ vc0.h f36397c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ i.a f36398d;

                @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.preview.WatchPagePreviewUseCase$defineStrategy$1$invokeSuspend$$inlined$map$1$2", f = "WatchPagePreviewUseCase.kt", l = {50}, m = "emit", v = 2)
                /* renamed from: dy.l$c$b$a$a, reason: collision with other inner class name */
                public static final class C0583a extends kotlin.coroutines.jvm.internal.c {

                    /* renamed from: c, reason: collision with root package name */
                    /* synthetic */ Object f36399c;

                    /* renamed from: d, reason: collision with root package name */
                    int f36400d;

                    public C0583a(tb0.c cVar) {
                        super(cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f36399c = obj;
                        this.f36400d |= Target.SIZE_ORIGINAL;
                        return a.this.emit(null, this);
                    }
                }

                public a(vc0.h hVar, i.a aVar) {
                    this.f36397c = hVar;
                    this.f36398d = aVar;
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
                        boolean r0 = r6 instanceof dy.l.c.b.a.C0583a
                        if (r0 == 0) goto L13
                        r0 = r6
                        dy.l$c$b$a$a r0 = (dy.l.c.b.a.C0583a) r0
                        int r1 = r0.f36400d
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f36400d = r1
                        goto L18
                    L13:
                        dy.l$c$b$a$a r0 = new dy.l$c$b$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f36399c
                        ub0.a r1 = ub0.a.f70284c
                        int r2 = r0.f36400d
                        r3 = 1
                        if (r2 == 0) goto L2e
                        if (r2 != r3) goto L27
                        pb0.s.b(r6)
                        goto L44
                    L27:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        f4.s.a(r5)
                        r5 = 0
                        return r5
                    L2e:
                        pb0.s.b(r6)
                        com.vidio.domain.usecase.watch.c r5 = (com.vidio.domain.usecase.watch.c) r5
                        dy.i$a r6 = r4.f36398d
                        dy.i r5 = r6.a(r5)
                        r0.f36400d = r3
                        vc0.h r6 = r4.f36397c
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L44
                        return r1
                    L44:
                        kotlin.Unit r5 = kotlin.Unit.f50784a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: dy.l.c.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
                }
            }

            public b(vc0.g gVar, i.a aVar) {
                this.f36395c = gVar;
                this.f36396d = aVar;
            }

            @Override // vc0.g
            public final Object collect(vc0.h<? super i> hVar, tb0.c cVar) {
                Object collect = this.f36395c.collect(new a(hVar, this.f36396d), cVar);
                return collect == ub0.a.f70284c ? collect : Unit.f50784a;
            }
        }

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            c cVar2 = l.this.new c(cVar);
            cVar2.f36389d = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vc0.h<? super b> hVar, tb0.c<? super Unit> cVar) {
            return ((c) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            vc0.h hVar = (vc0.h) this.f36389d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f36388c;
            if (i11 == 0) {
                s.b(obj);
                l lVar = l.this;
                z a11 = o0.a(vc0.i.J(new b(lVar.f36371e.a(), lVar.f36372f), new a(lVar, null)), b.c.f36385a);
                this.f36389d = null;
                this.f36388c = 1;
                if (vc0.i.p(hVar, a11, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull com.vidio.domain.usecase.watch.d dVar, @NotNull i.a aVar, @NotNull f0 f0Var) {
        super(f0Var, b.c.f36385a);
        dVar.getClass();
        f0Var.getClass();
        this.f36371e = dVar;
        this.f36372f = aVar;
        kotlin.time.a.f51076d.getClass();
        this.f36373g = k2.a(new a(false, 0L, 0L, false, false, true, false, false));
        m();
    }

    public static final Object s(l lVar, tb0.c cVar) {
        Object u11 = vc0.i.u(lVar.f36373g, new o(2, null), (kotlin.coroutines.jvm.internal.c) cVar);
        return u11 == ub0.a.f70284c ? u11 : Unit.f50784a;
    }

    @Override // ty.l
    @NotNull
    protected final l0<b> i() {
        return new l1(new c(null));
    }

    public final void t(@NotNull a aVar) {
        aVar.getClass();
        this.f36373g.setValue(aVar);
    }
}
