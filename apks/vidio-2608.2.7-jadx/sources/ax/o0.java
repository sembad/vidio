package ax;

import com.appsflyer.attribution.RequestError;
import com.bumptech.glide.request.target.Target;
import com.kmklabs.vidioplayer.api.Event;
import com.vidio.domain.usecase.k7;
import com.vidio.domain.usecase.r7;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.z1;
import vc0.w1;

/* loaded from: classes6.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r7 f13493a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final yt.d f13494b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super Unit>, Object> f13495c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super Unit>, Object> f13496d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f13497e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private com.vidio.domain.entity.l f13498f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private z1 f13499g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final f70.r f13500h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final xc0.c f13501i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.WatchProgressRecorder$start$2", f = "WatchProgressRecorder.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13502c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f13503d;

        /* renamed from: ax.o0$a$a, reason: collision with other inner class name */
        static final class C0170a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ sc0.j0 f13505c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ o0 f13506d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.WatchProgressRecorder$start$2$3", f = "WatchProgressRecorder.kt", l = {51, 54, 61}, m = "emit", v = 2)
            /* renamed from: ax.o0$a$a$a, reason: collision with other inner class name */
            static final class C0171a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f13507c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ C0170a<T> f13508d;

                /* renamed from: e, reason: collision with root package name */
                int f13509e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0171a(C0170a<? super T> c0170a, tb0.c<? super C0171a> cVar) {
                    super(cVar);
                    this.f13508d = c0170a;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f13507c = obj;
                    this.f13509e |= Target.SIZE_ORIGINAL;
                    return this.f13508d.emit(null, this);
                }
            }

            C0170a(sc0.j0 j0Var, o0 o0Var) {
                this.f13505c = j0Var;
                this.f13506d = o0Var;
            }

            /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:15)(2:12|13))(4:19|20|21|(2:23|(2:25|26)(1:27))(2:28|(2:30|(2:32|33)(2:34|(2:36|37)))(2:38|(2:40|(2:42|37))(2:43|(4:45|(1:47)(1:57)|48|(1:55))))))|16|17|18))|59|6|7|(0)(0)|16|17|18) */
            /* JADX WARN: Code restructure failed: missing block: B:56:0x00b8, code lost:
            
                if (ax.o0.d(r2, r11, r0) == r1) goto L55;
             */
            /* JADX WARN: Code restructure failed: missing block: B:58:0x00c0, code lost:
            
                r11 = pb0.r.f60278d;
             */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
            @Override // vc0.h
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(com.kmklabs.vidioplayer.api.Event r11, tb0.c<? super kotlin.Unit> r12) {
                /*
                    r10 = this;
                    boolean r0 = r12 instanceof ax.o0.a.C0170a.C0171a
                    if (r0 == 0) goto L13
                    r0 = r12
                    ax.o0$a$a$a r0 = (ax.o0.a.C0170a.C0171a) r0
                    int r1 = r0.f13509e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f13509e = r1
                    goto L18
                L13:
                    ax.o0$a$a$a r0 = new ax.o0$a$a$a
                    r0.<init>(r10, r12)
                L18:
                    java.lang.Object r12 = r0.f13507c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f13509e
                    r3 = 3
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L35
                    if (r2 == r5) goto L29
                    if (r2 == r4) goto L29
                    if (r2 != r3) goto L2e
                L29:
                    pb0.s.b(r12)     // Catch: java.lang.Throwable -> Lc0
                    goto Lbb
                L2e:
                    java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r11)
                    r11 = 0
                    return r11
                L35:
                    pb0.s.b(r12)
                    pb0.r$a r12 = pb0.r.f60278d     // Catch: java.lang.Throwable -> Lc0
                    boolean r12 = r11 instanceof com.kmklabs.vidioplayer.api.Event.Video.Play     // Catch: java.lang.Throwable -> Lc0
                    ax.o0 r2 = r10.f13506d
                    if (r12 == 0) goto L4e
                    com.vidio.domain.entity.l r11 = ax.o0.c(r2)     // Catch: java.lang.Throwable -> Lc0
                    if (r11 != 0) goto L49
                    kotlin.Unit r11 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> Lc0
                    return r11
                L49:
                    ax.o0.e(r2)     // Catch: java.lang.Throwable -> Lc0
                    goto Lbb
                L4e:
                    boolean r12 = r11 instanceof com.kmklabs.vidioplayer.api.Event.Video.Pause     // Catch: java.lang.Throwable -> Lc0
                    if (r12 == 0) goto L6a
                    boolean r12 = ax.o0.a(r2)     // Catch: java.lang.Throwable -> Lc0
                    if (r12 != 0) goto L5b
                    kotlin.Unit r11 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> Lc0
                    return r11
                L5b:
                    com.kmklabs.vidioplayer.api.Event$Video$Pause r11 = (com.kmklabs.vidioplayer.api.Event.Video.Pause) r11     // Catch: java.lang.Throwable -> Lc0
                    long r11 = r11.getPosition()     // Catch: java.lang.Throwable -> Lc0
                    r0.f13509e = r5     // Catch: java.lang.Throwable -> Lc0
                    java.lang.Object r11 = ax.o0.d(r2, r11, r0)     // Catch: java.lang.Throwable -> Lc0
                    if (r11 != r1) goto Lbb
                    goto Lba
                L6a:
                    boolean r12 = r11 instanceof com.kmklabs.vidioplayer.api.Event.Video.Completed     // Catch: java.lang.Throwable -> Lc0
                    if (r12 == 0) goto L77
                    r0.f13509e = r4     // Catch: java.lang.Throwable -> Lc0
                    java.lang.Object r11 = r2.f(r0)     // Catch: java.lang.Throwable -> Lc0
                    if (r11 != r1) goto Lbb
                    goto Lba
                L77:
                    boolean r12 = r11 instanceof com.kmklabs.vidioplayer.api.Event.Meta.SurfaceSizeChanged     // Catch: java.lang.Throwable -> Lc0
                    if (r12 == 0) goto Lbb
                    yt.d r12 = ax.o0.b(r2)     // Catch: java.lang.Throwable -> Lc0
                    long r6 = r12.getCurrentPositionInMilliSecond()     // Catch: java.lang.Throwable -> Lc0
                    yt.d r12 = ax.o0.b(r2)     // Catch: java.lang.Throwable -> Lc0
                    long r8 = r12.t()     // Catch: java.lang.Throwable -> Lc0
                    int r12 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
                    if (r12 < 0) goto L90
                    goto L91
                L90:
                    r5 = 0
                L91:
                    r12 = r11
                    com.kmklabs.vidioplayer.api.Event$Meta$SurfaceSizeChanged r12 = (com.kmklabs.vidioplayer.api.Event.Meta.SurfaceSizeChanged) r12     // Catch: java.lang.Throwable -> Lc0
                    int r12 = r12.getWidth()     // Catch: java.lang.Throwable -> Lc0
                    if (r12 != 0) goto Lbb
                    com.kmklabs.vidioplayer.api.Event$Meta$SurfaceSizeChanged r11 = (com.kmklabs.vidioplayer.api.Event.Meta.SurfaceSizeChanged) r11     // Catch: java.lang.Throwable -> Lc0
                    int r11 = r11.getHeight()     // Catch: java.lang.Throwable -> Lc0
                    if (r11 != 0) goto Lbb
                    boolean r11 = ax.o0.a(r2)     // Catch: java.lang.Throwable -> Lc0
                    if (r11 == 0) goto Lbb
                    if (r5 != 0) goto Lbb
                    yt.d r11 = ax.o0.b(r2)     // Catch: java.lang.Throwable -> Lc0
                    long r11 = r11.getCurrentPositionInMilliSecond()     // Catch: java.lang.Throwable -> Lc0
                    r0.f13509e = r3     // Catch: java.lang.Throwable -> Lc0
                    java.lang.Object r11 = ax.o0.d(r2, r11, r0)     // Catch: java.lang.Throwable -> Lc0
                    if (r11 != r1) goto Lbb
                Lba:
                    return r1
                Lbb:
                    kotlin.Unit r11 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> Lc0
                    pb0.r$a r11 = pb0.r.f60278d     // Catch: java.lang.Throwable -> Lc0
                    goto Lc2
                Lc0:
                    pb0.r$a r11 = pb0.r.f60278d
                Lc2:
                    kotlin.Unit r11 = kotlin.Unit.f50784a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: ax.o0.a.C0170a.emit(com.kmklabs.vidioplayer.api.Event, tb0.c):java.lang.Object");
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = o0.this.new a(cVar);
            aVar.f13503d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            sc0.j0 j0Var = (sc0.j0) this.f13503d;
            Object obj2 = ub0.a.f70284c;
            int i11 = this.f13502c;
            if (i11 == 0) {
                pb0.s.b(obj);
                o0 o0Var = o0.this;
                w1<Event> event = o0Var.f13494b.getEvent();
                C0170a c0170a = new C0170a(j0Var, o0Var);
                this.f13503d = null;
                this.f13502c = 1;
                Object collect = event.collect(new p0(new q0(c0170a, o0Var)), this);
                if (collect != obj2) {
                    collect = Unit.f50784a;
                }
                if (collect != obj2) {
                    collect = Unit.f50784a;
                }
                if (collect == obj2) {
                    return obj2;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public o0() {
        throw null;
    }

    public o0(r7 r7Var, yt.d dVar, f70.u uVar) {
        k0 k0Var = new k0(1, null);
        l0 l0Var = new l0(1, null);
        dVar.getClass();
        uVar.getClass();
        this.f13493a = r7Var;
        this.f13494b = dVar;
        this.f13495c = k0Var;
        this.f13496d = l0Var;
        this.f13500h = new f70.r();
        this.f13501i = sc0.k0.a(uVar.c());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
    
        if (r5.invoke(r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (r8.n(r2, r6, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(ax.o0 r5, long r6, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof ax.n0
            if (r0 == 0) goto L13
            r0 = r8
            ax.n0 r0 = (ax.n0) r0
            int r1 = r0.f13491i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13491i = r1
            goto L18
        L13:
            ax.n0 r0 = new ax.n0
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f13489d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f13491i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r8)
            goto L58
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L31:
            long r6 = r0.f13488c
            pb0.s.b(r8)
            goto L4b
        L37:
            pb0.s.b(r8)
            com.vidio.domain.usecase.r7 r8 = r5.f13493a
            com.vidio.domain.usecase.k7$a r2 = r5.g()
            r0.f13488c = r6
            r0.f13491i = r4
            java.lang.Object r8 = r8.n(r2, r6, r0)
            if (r8 != r1) goto L4b
            goto L57
        L4b:
            kotlin.jvm.functions.Function1<tb0.c<? super kotlin.Unit>, java.lang.Object> r5 = r5.f13495c
            r0.f13488c = r6
            r0.f13491i = r3
            java.lang.Object r5 = r5.invoke(r0)
            if (r5 != r1) goto L58
        L57:
            return r1
        L58:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ax.o0.d(ax.o0, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x008d, code lost:
    
        if (r20.f13496d.invoke(r2) == r3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008f, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (r5.n(r8, 0, r2) == r3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        if (r5.o(r1, r2) == r3) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r21) {
        /*
            r20 = this;
            r0 = r20
            r1 = r21
            boolean r2 = r1 instanceof ax.m0
            if (r2 == 0) goto L17
            r2 = r1
            ax.m0 r2 = (ax.m0) r2
            int r3 = r2.f13486e
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f13486e = r3
            goto L1c
        L17:
            ax.m0 r2 = new ax.m0
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.f13484c
            ub0.a r3 = ub0.a.f70284c
            int r4 = r2.f13486e
            com.vidio.domain.usecase.r7 r5 = r0.f13493a
            r6 = 3
            r7 = 2
            r8 = 1
            if (r4 == 0) goto L42
            if (r4 == r8) goto L3e
            if (r4 == r7) goto L3a
            if (r4 != r6) goto L33
            pb0.s.b(r1)
            goto L90
        L33:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r1)
            r1 = 0
            return r1
        L3a:
            pb0.s.b(r1)
            goto L85
        L3e:
            pb0.s.b(r1)
            goto L59
        L42:
            pb0.s.b(r1)
            boolean r1 = r0.f13497e
            if (r1 != 0) goto L4c
            kotlin.Unit r1 = kotlin.Unit.f50784a
            return r1
        L4c:
            com.vidio.domain.usecase.k7$a r1 = r0.g()
            r2.f13486e = r8
            java.lang.Object r1 = r5.o(r1, r2)
            if (r1 != r3) goto L59
            goto L8f
        L59:
            v00.z1 r1 = r0.f13499g
            if (r1 == 0) goto L85
            com.vidio.domain.usecase.k7$a r8 = new com.vidio.domain.usecase.k7$a
            long r9 = r1.c()
            com.vidio.domain.entity.l$c r12 = com.vidio.domain.entity.l.c.f32316i
            java.lang.String r15 = r1.e()
            java.lang.String r17 = r1.d()
            r18 = 0
            r11 = 0
            r13 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.String r16 = "NextEpisode"
            r8.<init>(r9, r11, r12, r13, r15, r16, r17, r18)
            r2.f13486e = r7
            r9 = 0
            java.lang.Object r1 = r5.n(r8, r9, r2)
            if (r1 != r3) goto L85
            goto L8f
        L85:
            r2.f13486e = r6
            kotlin.jvm.functions.Function1<tb0.c<? super kotlin.Unit>, java.lang.Object> r1 = r0.f13496d
            java.lang.Object r1 = r1.invoke(r2)
            if (r1 != r3) goto L90
        L8f:
            return r3
        L90:
            kotlin.Unit r1 = kotlin.Unit.f50784a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ax.o0.f(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final k7.a g() {
        com.vidio.domain.entity.l lVar = this.f13498f;
        k7.a aVar = lVar != null ? new k7.a(lVar.m(), lVar.D(), lVar.x(), lVar.j() * 1000, lVar.w(), lVar.t(), lVar.e(), lVar.k()) : null;
        if (aVar != null) {
            return aVar;
        }
        f4.s.a("Required value was null.");
        return null;
    }

    public final void h(@Nullable z1 z1Var) {
        this.f13499g = z1Var;
    }

    public final void i(@Nullable com.vidio.domain.entity.l lVar) {
        this.f13498f = lVar;
        this.f13497e = false;
    }

    public final void j() {
        this.f13500h.c(f70.j.c(this.f13501i, null, new j0(0), null, null, new a(null), 13));
    }

    public final void k() {
        this.f13498f = null;
        this.f13499g = null;
        this.f13497e = false;
        this.f13500h.c(null);
    }
}
