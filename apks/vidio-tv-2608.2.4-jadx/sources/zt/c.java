package zt;

import androidx.collection.s0;
import ca0.h;
import ca0.n1;
import com.appsflyer.attribution.RequestError;
import com.kmklabs.vidioplayer.api.Event;
import com.vidio.domain.usecase.c6;
import com.vidio.domain.usecase.h6;
import dv.k2;
import e20.o;
import e20.r;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.b1;
import z90.i0;
import z90.j0;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h6 f72278a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final zn.d f72279b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super Unit>, Object> f72280c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super Unit>, Object> f72281d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f72282e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private com.vidio.domain.entity.c f72283f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private b1 f72284g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final o f72285h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ea0.c f72286i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.WatchProgressRecorder$start$2", f = "WatchProgressRecorder.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f72287d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f72288e;

        /* renamed from: zt.c$a$a, reason: collision with other inner class name */
        static final class C1182a<T> implements h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ i0 f72290d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ c f72291e;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.WatchProgressRecorder$start$2$3", f = "WatchProgressRecorder.kt", l = {51, 54, 61}, m = "emit", v = 2)
            /* renamed from: zt.c$a$a$a, reason: collision with other inner class name */
            static final class C1183a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f72292d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ C1182a<T> f72293e;

                /* renamed from: i, reason: collision with root package name */
                int f72294i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C1183a(C1182a<? super T> c1182a, l60.b<? super C1183a> bVar) {
                    super(bVar);
                    this.f72293e = c1182a;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f72292d = obj;
                    this.f72294i |= Integer.MIN_VALUE;
                    return this.f72293e.emit(null, this);
                }
            }

            C1182a(i0 i0Var, c cVar) {
                this.f72290d = i0Var;
                this.f72291e = cVar;
            }

            /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:15)(2:12|13))(4:19|20|21|(2:23|(2:25|26)(1:27))(2:28|(2:30|(2:32|33)(2:34|(2:36|37)))(2:38|(2:40|(2:42|37))(2:43|(4:45|(1:47)(1:57)|48|(1:55))))))|16|17|18))|59|6|7|(0)(0)|16|17|18) */
            /* JADX WARN: Code restructure failed: missing block: B:56:0x00b8, code lost:
            
                if (zt.c.d(r2, r11, r0) == r1) goto L55;
             */
            /* JADX WARN: Code restructure failed: missing block: B:58:0x00c0, code lost:
            
                r11 = h60.r.f37956e;
             */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
            @Override // ca0.h
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(com.kmklabs.vidioplayer.api.Event r11, l60.b<? super kotlin.Unit> r12) {
                /*
                    r10 = this;
                    boolean r0 = r12 instanceof zt.c.a.C1182a.C1183a
                    if (r0 == 0) goto L13
                    r0 = r12
                    zt.c$a$a$a r0 = (zt.c.a.C1182a.C1183a) r0
                    int r1 = r0.f72294i
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f72294i = r1
                    goto L18
                L13:
                    zt.c$a$a$a r0 = new zt.c$a$a$a
                    r0.<init>(r10, r12)
                L18:
                    java.lang.Object r12 = r0.f72292d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f72294i
                    r3 = 3
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L35
                    if (r2 == r5) goto L29
                    if (r2 == r4) goto L29
                    if (r2 != r3) goto L2e
                L29:
                    h60.s.b(r12)     // Catch: java.lang.Throwable -> Lc0
                    goto Lbb
                L2e:
                    java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r11)
                    r11 = 0
                    return r11
                L35:
                    h60.s.b(r12)
                    h60.r$a r12 = h60.r.f37956e     // Catch: java.lang.Throwable -> Lc0
                    boolean r12 = r11 instanceof com.kmklabs.vidioplayer.api.Event.Video.Play     // Catch: java.lang.Throwable -> Lc0
                    zt.c r2 = r10.f72291e
                    if (r12 == 0) goto L4e
                    com.vidio.domain.entity.c r11 = zt.c.c(r2)     // Catch: java.lang.Throwable -> Lc0
                    if (r11 != 0) goto L49
                    kotlin.Unit r11 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> Lc0
                    return r11
                L49:
                    zt.c.e(r2)     // Catch: java.lang.Throwable -> Lc0
                    goto Lbb
                L4e:
                    boolean r12 = r11 instanceof com.kmklabs.vidioplayer.api.Event.Video.Pause     // Catch: java.lang.Throwable -> Lc0
                    if (r12 == 0) goto L6a
                    boolean r12 = zt.c.a(r2)     // Catch: java.lang.Throwable -> Lc0
                    if (r12 != 0) goto L5b
                    kotlin.Unit r11 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> Lc0
                    return r11
                L5b:
                    com.kmklabs.vidioplayer.api.Event$Video$Pause r11 = (com.kmklabs.vidioplayer.api.Event.Video.Pause) r11     // Catch: java.lang.Throwable -> Lc0
                    long r11 = r11.getPosition()     // Catch: java.lang.Throwable -> Lc0
                    r0.f72294i = r5     // Catch: java.lang.Throwable -> Lc0
                    java.lang.Object r11 = zt.c.d(r2, r11, r0)     // Catch: java.lang.Throwable -> Lc0
                    if (r11 != r1) goto Lbb
                    goto Lba
                L6a:
                    boolean r12 = r11 instanceof com.kmklabs.vidioplayer.api.Event.Video.Completed     // Catch: java.lang.Throwable -> Lc0
                    if (r12 == 0) goto L77
                    r0.f72294i = r4     // Catch: java.lang.Throwable -> Lc0
                    java.lang.Object r11 = r2.f(r0)     // Catch: java.lang.Throwable -> Lc0
                    if (r11 != r1) goto Lbb
                    goto Lba
                L77:
                    boolean r12 = r11 instanceof com.kmklabs.vidioplayer.api.Event.Meta.SurfaceSizeChanged     // Catch: java.lang.Throwable -> Lc0
                    if (r12 == 0) goto Lbb
                    zn.d r12 = zt.c.b(r2)     // Catch: java.lang.Throwable -> Lc0
                    long r6 = r12.g()     // Catch: java.lang.Throwable -> Lc0
                    zn.d r12 = zt.c.b(r2)     // Catch: java.lang.Throwable -> Lc0
                    long r8 = r12.r()     // Catch: java.lang.Throwable -> Lc0
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
                    boolean r11 = zt.c.a(r2)     // Catch: java.lang.Throwable -> Lc0
                    if (r11 == 0) goto Lbb
                    if (r5 != 0) goto Lbb
                    zn.d r11 = zt.c.b(r2)     // Catch: java.lang.Throwable -> Lc0
                    long r11 = r11.g()     // Catch: java.lang.Throwable -> Lc0
                    r0.f72294i = r3     // Catch: java.lang.Throwable -> Lc0
                    java.lang.Object r11 = zt.c.d(r2, r11, r0)     // Catch: java.lang.Throwable -> Lc0
                    if (r11 != r1) goto Lbb
                Lba:
                    return r1
                Lbb:
                    kotlin.Unit r11 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> Lc0
                    h60.r$a r11 = h60.r.f37956e     // Catch: java.lang.Throwable -> Lc0
                    goto Lc2
                Lc0:
                    h60.r$a r11 = h60.r.f37956e
                Lc2:
                    kotlin.Unit r11 = kotlin.Unit.f44610a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: zt.c.a.C1182a.emit(com.kmklabs.vidioplayer.api.Event, l60.b):java.lang.Object");
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = c.this.new a(bVar);
            aVar.f72288e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            i0 i0Var = (i0) this.f72288e;
            Object obj2 = m60.a.f47215d;
            int i11 = this.f72287d;
            if (i11 == 0) {
                s.b(obj);
                c cVar = c.this;
                n1<Event> event = cVar.f72279b.getEvent();
                C1182a c1182a = new C1182a(i0Var, cVar);
                this.f72288e = null;
                this.f72287d = 1;
                Object collect = event.collect(new d(new e(c1182a, cVar)), this);
                if (collect != obj2) {
                    collect = Unit.f44610a;
                }
                if (collect != obj2) {
                    collect = Unit.f44610a;
                }
                if (collect == obj2) {
                    return obj2;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public c(@NotNull h6 h6Var, @NotNull zn.d dVar, @NotNull r rVar, @NotNull Function1 function1, @NotNull Function1 function12) {
        dVar.getClass();
        rVar.getClass();
        this.f72278a = h6Var;
        this.f72279b = dVar;
        this.f72280c = function1;
        this.f72281d = function12;
        this.f72285h = new o();
        this.f72286i = j0.a(rVar.c());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
    
        if (r5.invoke(r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (r8.m(r2, r6, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(zt.c r5, long r6, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof zt.b
            if (r0 == 0) goto L13
            r0 = r8
            zt.b r0 = (zt.b) r0
            int r1 = r0.f72277v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f72277v = r1
            goto L18
        L13:
            zt.b r0 = new zt.b
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f72275e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f72277v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r8)
            goto L58
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L31:
            long r6 = r0.f72274d
            h60.s.b(r8)
            goto L4b
        L37:
            h60.s.b(r8)
            com.vidio.domain.usecase.h6 r8 = r5.f72278a
            com.vidio.domain.usecase.c6$a r2 = r5.g()
            r0.f72274d = r6
            r0.f72277v = r4
            java.lang.Object r8 = r8.m(r2, r6, r0)
            if (r8 != r1) goto L4b
            goto L57
        L4b:
            kotlin.jvm.functions.Function1<l60.b<? super kotlin.Unit>, java.lang.Object> r5 = r5.f72280c
            r0.f72274d = r6
            r0.f72277v = r3
            java.lang.Object r5 = r5.invoke(r0)
            if (r5 != r1) goto L58
        L57:
            return r1
        L58:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: zt.c.d(zt.c, long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x008d, code lost:
    
        if (r20.f72281d.invoke(r2) == r3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008f, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (r5.m(r8, 0, r2) == r3) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        if (r5.n(r1, r2) == r3) goto L32;
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
            boolean r2 = r1 instanceof zt.a
            if (r2 == 0) goto L17
            r2 = r1
            zt.a r2 = (zt.a) r2
            int r3 = r2.f72273i
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f72273i = r3
            goto L1c
        L17:
            zt.a r2 = new zt.a
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.f72271d
            m60.a r3 = m60.a.f47215d
            int r4 = r2.f72273i
            com.vidio.domain.usecase.h6 r5 = r0.f72278a
            r6 = 3
            r7 = 2
            r8 = 1
            if (r4 == 0) goto L42
            if (r4 == r8) goto L3e
            if (r4 == r7) goto L3a
            if (r4 != r6) goto L33
            h60.s.b(r1)
            goto L90
        L33:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r1)
            r1 = 0
            return r1
        L3a:
            h60.s.b(r1)
            goto L85
        L3e:
            h60.s.b(r1)
            goto L59
        L42:
            h60.s.b(r1)
            boolean r1 = r0.f72282e
            if (r1 != 0) goto L4c
            kotlin.Unit r1 = kotlin.Unit.f44610a
            return r1
        L4c:
            com.vidio.domain.usecase.c6$a r1 = r0.g()
            r2.f72273i = r8
            java.lang.Object r1 = r5.n(r1, r2)
            if (r1 != r3) goto L59
            goto L8f
        L59:
            tv.b1 r1 = r0.f72284g
            if (r1 == 0) goto L85
            com.vidio.domain.usecase.c6$a r8 = new com.vidio.domain.usecase.c6$a
            long r9 = r1.a()
            com.vidio.domain.entity.c$c r12 = com.vidio.domain.entity.c.EnumC0327c.f27593v
            java.lang.String r15 = r1.c()
            java.lang.String r17 = r1.b()
            r18 = 0
            r11 = 0
            r13 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.String r16 = "NextEpisode"
            r8.<init>(r9, r11, r12, r13, r15, r16, r17, r18)
            r2.f72273i = r7
            r9 = 0
            java.lang.Object r1 = r5.m(r8, r9, r2)
            if (r1 != r3) goto L85
            goto L8f
        L85:
            r2.f72273i = r6
            kotlin.jvm.functions.Function1<l60.b<? super kotlin.Unit>, java.lang.Object> r1 = r0.f72281d
            java.lang.Object r1 = r1.invoke(r2)
            if (r1 != r3) goto L90
        L8f:
            return r3
        L90:
            kotlin.Unit r1 = kotlin.Unit.f44610a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: zt.c.f(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final c6.a g() {
        com.vidio.domain.entity.c cVar = this.f72283f;
        c6.a aVar = cVar != null ? new c6.a(cVar.l(), cVar.w(), cVar.t(), cVar.i() * 1000, cVar.s(), cVar.r(), cVar.e(), cVar.j()) : null;
        if (aVar != null) {
            return aVar;
        }
        s0.b("Required value was null.");
        return null;
    }

    public final void h(@Nullable b1 b1Var) {
        this.f72284g = b1Var;
    }

    public final void i(@Nullable com.vidio.domain.entity.c cVar) {
        this.f72283f = cVar;
        this.f72282e = false;
    }

    public final void j() {
        this.f72285h.c(e20.h.b(this.f72286i, null, new k2(2), new a(null), 13));
    }

    public final void k() {
        this.f72283f = null;
        this.f72284g = null;
        this.f72282e = false;
        this.f72285h.c(null);
    }
}
