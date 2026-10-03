package lo;

import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.codec.DeviceCodecProvider;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.l;
import com.vidio.domain.usecase.y3;
import com.vidio.kmm.tracker.screen.ScreenTracker;
import com.vidio.platform.tracker.player.SecurityPolicyProperty;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ov.t1;
import sc0.j0;
import sc0.k0;
import sc0.v2;
import vc0.w1;
import x60.h;
import x60.j;

/* loaded from: classes4.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t1 f53336a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y3 f53337b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SecurityPolicyProperty f53338c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final DeviceCodecProvider f53339d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f70.u f53340e;

    /* renamed from: f, reason: collision with root package name */
    private Content f53341f;

    /* renamed from: g, reason: collision with root package name */
    private Function1<? super tb0.c<? super Long>, ? extends Object> f53342g;

    /* renamed from: h, reason: collision with root package name */
    private vc0.g<? extends Event> f53343h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final sc0.v f53344i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final xc0.c f53345j;

    public interface a {
        @NotNull
        c0 a(@NotNull yt.d dVar, @NotNull String str, @NotNull x60.f fVar, @NotNull y yVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.commons.layout.fluid.contenthighlight.ContentHighlightPlayerTracker$startTracking$2", f = "ContentHighlightPlayerTracker.kt", l = {95, 97, 98}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Event.Video.Play f53346c;

        /* renamed from: d, reason: collision with root package name */
        long f53347d;

        /* renamed from: e, reason: collision with root package name */
        int f53348e;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c0.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
        
            if (r8 == r0) goto L25;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x007c  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f53348e
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                lo.c0 r6 = lo.c0.this
                if (r1 == 0) goto L2c
                if (r1 == r5) goto L28
                if (r1 == r4) goto L21
                if (r1 != r3) goto L1a
                long r0 = r7.f53347d
                com.kmklabs.vidioplayer.api.Event$Video$Play r2 = r7.f53346c
                pb0.s.b(r8)
                goto L7d
            L1a:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L21:
                com.kmklabs.vidioplayer.api.Event$Video$Play r1 = r7.f53346c
                pb0.s.b(r8)
                r2 = r1
                goto L5f
            L28:
                pb0.s.b(r8)
                goto L48
            L2c:
                pb0.s.b(r8)
                vc0.g r8 = lo.c0.d(r6)
                if (r8 == 0) goto L97
                lo.d0 r1 = new lo.d0
                r1.<init>(r8)
                lo.e0 r8 = new lo.e0
                r8.<init>(r1)
                r7.f53348e = r5
                java.lang.Object r8 = vc0.i.r(r8, r7)
                if (r8 != r0) goto L48
                goto L7b
            L48:
                com.kmklabs.vidioplayer.api.Event$Video$Play r8 = (com.kmklabs.vidioplayer.api.Event.Video.Play) r8
                kotlin.jvm.functions.Function1 r1 = lo.c0.b(r6)
                if (r1 == 0) goto L91
                r7.f53346c = r8
                r7.f53348e = r4
                lo.f0$b r1 = (lo.f0.b) r1
                java.lang.Object r1 = r1.invoke(r7)
                if (r1 != r0) goto L5d
                goto L7b
            L5d:
                r2 = r8
                r8 = r1
            L5f:
                java.lang.Number r8 = (java.lang.Number) r8
                long r4 = r8.longValue()
                com.vidio.domain.usecase.u3 r8 = lo.c0.c(r6)
                com.vidio.domain.usecase.y3 r8 = (com.vidio.domain.usecase.y3) r8
                cb0.s r8 = r8.c()
                r7.f53346c = r2
                r7.f53347d = r4
                r7.f53348e = r3
                java.lang.Object r8 = ad0.g.b(r8, r7)
                if (r8 != r0) goto L7c
            L7b:
                return r0
            L7c:
                r0 = r4
            L7d:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                x60.h$a r3 = new x60.h$a
                r8.getClass()
                boolean r8 = r8.booleanValue()
                r3.<init>(r0, r2, r8)
                lo.c0.g(r6, r3)
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            L91:
                java.lang.String r8 = "getCurrentPosition"
                kotlin.jvm.internal.Intrinsics.h(r8)
                throw r2
            L97:
                java.lang.String r8 = "playerEventFlow"
                kotlin.jvm.internal.Intrinsics.h(r8)
                throw r2
            */
            throw new UnsupportedOperationException("Method not decompiled: lo.c0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.commons.layout.fluid.contenthighlight.ContentHighlightPlayerTracker$trackInitStart$1", f = "ContentHighlightPlayerTracker.kt", l = {80}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f53350c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ScreenTracker f53352e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.commons.layout.fluid.contenthighlight.ContentHighlightPlayerTracker$trackInitStart$1$securityPolicy$1", f = "ContentHighlightPlayerTracker.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super String>, Object> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ c0 f53353c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(c0 c0Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f53353c = c0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f53353c, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super String> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                return this.f53353c.f53338c.a();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ScreenTracker screenTracker, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f53352e = screenTracker;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c0.this.new c(this.f53352e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f53350c;
            c0 c0Var = c0.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                sc0.f0 c11 = c0Var.f53340e.c();
                a aVar2 = new a(c0Var, null);
                this.f53350c = 1;
                obj = sc0.g.g(c11, aVar2, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            ((x60.j) c0Var.f53336a).e((String) obj, this.f53352e);
            return Unit.f50784a;
        }
    }

    public c0(@NotNull yt.d dVar, @NotNull String str, @NotNull x60.f fVar, @NotNull y yVar, @NotNull t1.a aVar, @NotNull y3 y3Var, @NotNull SecurityPolicyProperty securityPolicyProperty, @NotNull DeviceCodecProvider deviceCodecProvider, @NotNull f70.u uVar) {
        dVar.getClass();
        aVar.getClass();
        deviceCodecProvider.getClass();
        uVar.getClass();
        this.f53336a = aVar.a(fVar, str, dVar, dVar.G(), yVar);
        this.f53337b = y3Var;
        this.f53338c = securityPolicyProperty;
        this.f53339d = deviceCodecProvider;
        this.f53340e = uVar;
        sc0.v b11 = v2.b();
        this.f53344i = b11;
        sc0.f0 a11 = uVar.a();
        a11.getClass();
        this.f53345j = k0.a(CoroutineContext.Element.a.c(a11, b11));
    }

    public static final void g(c0 c0Var, h.a aVar) {
        long duration = aVar.c().getDuration();
        long j11 = duration < -1 ? -1L : duration;
        t1 t1Var = c0Var.f53336a;
        long a11 = aVar.a();
        boolean b11 = aVar.b();
        Content content = c0Var.f53341f;
        if (content != null) {
            t1Var.d(0L, j11, a11, b11, null, null, content.getF32100e(), false, c0Var.f53339d.getVideoCodecSupport());
        } else {
            Intrinsics.h("content");
            throw null;
        }
    }

    public final void h(@NotNull Content content, @NotNull Function1 function1, @NotNull w1 w1Var) {
        content.getClass();
        w1Var.getClass();
        this.f53341f = content;
        this.f53342g = function1;
        this.f53343h = w1Var;
        long x11 = content.getX();
        Content content2 = this.f53341f;
        if (content2 == null) {
            Intrinsics.h("content");
            throw null;
        }
        String f32100e = content2.getF32100e();
        Content content3 = this.f53341f;
        if (content3 == null) {
            Intrinsics.h("content");
            throw null;
        }
        this.f53336a.m(x11, f32100e, false, content3.getJ(), false, false, null, false, null, null, j.a.f77938d, "", l.a.f32308v);
    }

    public final void i() {
        f70.q a11 = f70.j.a(this.f53345j);
        a11.b(new b0());
        a11.d(new b(null));
    }

    public final void j(@Nullable ScreenTracker screenTracker) {
        f70.j.c(this.f53345j, null, null, null, null, new c(screenTracker, null), 15);
    }
}
