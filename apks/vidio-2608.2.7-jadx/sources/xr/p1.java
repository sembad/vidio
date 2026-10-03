package xr;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.d2;

/* loaded from: classes6.dex */
public final class p1 extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final vc0.g<ChatMessage> f78689a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h9.a f78690b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r60.g f78691c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f78692d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f78693e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final uc0.j f78694f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final uc0.j f78695g;

    public interface a {
        @NotNull
        p1 a(@NotNull vc0.g gVar, @NotNull h9.a aVar);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ChatMessage.Sender f78696a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f78697b;

        /* renamed from: c, reason: collision with root package name */
        private final long f78698c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f78699d;

        public b(ChatMessage.Sender sender, String str, long j11, boolean z11) {
            sender.getClass();
            str.getClass();
            this.f78696a = sender;
            this.f78697b = str;
            this.f78698c = j11;
            this.f78699d = z11;
        }

        public final long a() {
            return this.f78698c;
        }

        public final boolean b() {
            return this.f78699d;
        }

        @NotNull
        public final String c() {
            return this.f78697b;
        }

        @NotNull
        public final ChatMessage.Sender d() {
            return this.f78696a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f78696a, bVar.f78696a) && Intrinsics.a(this.f78697b, bVar.f78697b) && kotlin.time.a.i(this.f78698c, bVar.f78698c) && this.f78699d == bVar.f78699d;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f78696a.hashCode() * 31, 31, this.f78697b);
            a.C0835a c0835a = kotlin.time.a.f51076d;
            return ((androidx.collection.o.a(this.f78698c) + c11) * 31) + (this.f78699d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "VgOverlay(sender=" + this.f78696a + ", lottieUrl=" + this.f78697b + ", duration=" + kotlin.time.a.u(this.f78698c) + ", enableBlurBackground=" + this.f78699d + ")";
        }
    }

    public static final class c implements vc0.g<VirtualGiftMessage> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f78700c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p1 f78701d;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f78702c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ p1 f78703d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.VirtualGiftOverlayFlowUseCase$invoke$$inlined$filter$1$2", f = "VirtualGiftOverlayFlowUseCase.kt", l = {51, 50}, m = "emit", v = 2)
            /* renamed from: xr.p1$c$a$a, reason: collision with other inner class name */
            public static final class C1306a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f78704c;

                /* renamed from: d, reason: collision with root package name */
                int f78705d;

                /* renamed from: i, reason: collision with root package name */
                Object f78707i;

                /* renamed from: v, reason: collision with root package name */
                vc0.h f78708v;

                /* renamed from: w, reason: collision with root package name */
                int f78709w;

                public C1306a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f78704c = obj;
                    this.f78705d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar, p1 p1Var) {
                this.f78702c = hVar;
                this.f78703d = p1Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
            
                if (r2.emit(r7, r0) == r1) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
            
                if (r8 == r1) goto L23;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r7, tb0.c r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof xr.p1.c.a.C1306a
                    if (r0 == 0) goto L13
                    r0 = r8
                    xr.p1$c$a$a r0 = (xr.p1.c.a.C1306a) r0
                    int r1 = r0.f78705d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f78705d = r1
                    goto L18
                L13:
                    xr.p1$c$a$a r0 = new xr.p1$c$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f78704c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f78705d
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3d
                    if (r2 == r4) goto L31
                    if (r2 != r3) goto L2a
                    pb0.s.b(r8)
                    goto L6f
                L2a:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r7)
                    r7 = 0
                    return r7
                L31:
                    int r7 = r0.f78709w
                    vc0.h r2 = r0.f78708v
                    java.lang.Object r4 = r0.f78707i
                    pb0.s.b(r8)
                    r5 = r7
                    r7 = r4
                    goto L57
                L3d:
                    pb0.s.b(r8)
                    r8 = r7
                    com.vidio.kmm.livechat.model.VirtualGiftMessage r8 = (com.vidio.kmm.livechat.model.VirtualGiftMessage) r8
                    r0.f78707i = r7
                    vc0.h r2 = r6.f78702c
                    r0.f78708v = r2
                    r5 = 0
                    r0.f78709w = r5
                    r0.f78705d = r4
                    xr.p1 r4 = r6.f78703d
                    java.lang.Object r8 = xr.p1.k(r4, r8, r0)
                    if (r8 != r1) goto L57
                    goto L6e
                L57:
                    java.lang.Boolean r8 = (java.lang.Boolean) r8
                    boolean r8 = r8.booleanValue()
                    if (r8 == 0) goto L6f
                    r8 = 0
                    r0.f78707i = r8
                    r0.f78708v = r8
                    r0.f78709w = r5
                    r0.f78705d = r3
                    java.lang.Object r7 = r2.emit(r7, r0)
                    if (r7 != r1) goto L6f
                L6e:
                    return r1
                L6f:
                    kotlin.Unit r7 = kotlin.Unit.f50784a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: xr.p1.c.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public c(e eVar, p1 p1Var) {
            this.f78700c = eVar;
            this.f78701d = p1Var;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super VirtualGiftMessage> hVar, tb0.c cVar) {
            Object collect = this.f78700c.collect(new a(hVar, this.f78701d), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    public static final class d implements vc0.g<VirtualGiftMessage> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f78710c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f78711c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.VirtualGiftOverlayFlowUseCase$invoke$$inlined$filter$2$2", f = "VirtualGiftOverlayFlowUseCase.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: xr.p1$d$a$a, reason: collision with other inner class name */
            public static final class C1307a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f78712c;

                /* renamed from: d, reason: collision with root package name */
                int f78713d;

                public C1307a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f78712c = obj;
                    this.f78713d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f78711c = hVar;
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
                    boolean r0 = r6 instanceof xr.p1.d.a.C1307a
                    if (r0 == 0) goto L13
                    r0 = r6
                    xr.p1$d$a$a r0 = (xr.p1.d.a.C1307a) r0
                    int r1 = r0.f78713d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f78713d = r1
                    goto L18
                L13:
                    xr.p1$d$a$a r0 = new xr.p1$d$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f78712c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f78713d
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
                    r6 = r5
                    com.vidio.kmm.livechat.model.VirtualGiftMessage r6 = (com.vidio.kmm.livechat.model.VirtualGiftMessage) r6
                    com.vidio.kmm.livechat.model.VirtualGiftMessage$Metadata r6 = r6.getMetadata()
                    b30.s r2 = r6.getGiftLottieUrl()
                    if (r2 == 0) goto L4f
                    java.lang.Integer r6 = r6.getDisplayOverlayDurationInMs()
                    if (r6 == 0) goto L4f
                    r0.f78713d = r3
                    vc0.h r6 = r4.f78711c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L4f
                    return r1
                L4f:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: xr.p1.d.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public d(c cVar) {
            this.f78710c = cVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super VirtualGiftMessage> hVar, tb0.c cVar) {
            Object collect = this.f78710c.collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    public static final class e implements vc0.g<Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f78715c;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f78716c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.VirtualGiftOverlayFlowUseCase$invoke$$inlined$filterIsInstance$1$2", f = "VirtualGiftOverlayFlowUseCase.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: xr.p1$e$a$a, reason: collision with other inner class name */
            public static final class C1308a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f78717c;

                /* renamed from: d, reason: collision with root package name */
                int f78718d;

                public C1308a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f78717c = obj;
                    this.f78718d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar) {
                this.f78716c = hVar;
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
                    boolean r0 = r6 instanceof xr.p1.e.a.C1308a
                    if (r0 == 0) goto L13
                    r0 = r6
                    xr.p1$e$a$a r0 = (xr.p1.e.a.C1308a) r0
                    int r1 = r0.f78718d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f78718d = r1
                    goto L18
                L13:
                    xr.p1$e$a$a r0 = new xr.p1$e$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f78717c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f78718d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L40
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    boolean r6 = r5 instanceof com.vidio.kmm.livechat.model.VirtualGiftMessage
                    if (r6 == 0) goto L40
                    r0.f78718d = r3
                    vc0.h r6 = r4.f78716c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L40
                    return r1
                L40:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: xr.p1.e.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public e(vc0.g gVar) {
            this.f78715c = gVar;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super Object> hVar, tb0.c cVar) {
            Object collect = this.f78715c.collect(new a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.VirtualGiftOverlayFlowUseCase$invoke$3", f = "VirtualGiftOverlayFlowUseCase.kt", l = {60}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<VirtualGiftMessage, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        b f78720c;

        /* renamed from: d, reason: collision with root package name */
        int f78721d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f78722e;

        f(tb0.c<? super f> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = p1.this.new f(cVar);
            fVar.f78722e = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(VirtualGiftMessage virtualGiftMessage, tb0.c<? super Unit> cVar) {
            return ((f) create(virtualGiftMessage, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            b bVar;
            VirtualGiftMessage virtualGiftMessage = (VirtualGiftMessage) this.f78722e;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78721d;
            p1 p1Var = p1.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                ChatMessage.Sender sender = virtualGiftMessage.getSender();
                b30.s giftLottieUrl = virtualGiftMessage.getMetadata().getGiftLottieUrl();
                giftLottieUrl.getClass();
                String sVar = giftLottieUrl.toString();
                a.C0835a c0835a = kotlin.time.a.f51076d;
                Integer displayOverlayDurationInMs = virtualGiftMessage.getMetadata().getDisplayOverlayDurationInMs();
                displayOverlayDurationInMs.getClass();
                b bVar2 = new b(sender, sVar, kotlin.time.b.l(displayOverlayDurationInMs.intValue(), kc0.d.f50385i), p1.g(p1Var));
                this.f78722e = null;
                this.f78720c = bVar2;
                this.f78721d = 1;
                obj = p1Var.m(virtualGiftMessage, this);
                if (obj == aVar) {
                    return aVar;
                }
                bVar = bVar2;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = this.f78720c;
                pb0.s.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                p1Var.f78694f.h(bVar);
            } else {
                p1Var.f78695g.h(bVar);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.VirtualGiftOverlayFlowUseCase$invoke$5", f = "VirtualGiftOverlayFlowUseCase.kt", l = {115}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<uc0.b0<? super b>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78724c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f78725d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.VirtualGiftOverlayFlowUseCase$invoke$5$1$1", f = "VirtualGiftOverlayFlowUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<b, tb0.c<? super uc0.u<? extends Unit>>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f78727c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ uc0.b0<b> f78728d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(uc0.b0<? super b> b0Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f78728d = b0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f78728d, cVar);
                aVar.f78727c = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(b bVar, tb0.c<? super uc0.u<? extends Unit>> cVar) {
                return ((a) create(bVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                b bVar = (b) this.f78727c;
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                return uc0.u.b(this.f78728d.h(bVar));
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.VirtualGiftOverlayFlowUseCase$invoke$5$1$2", f = "VirtualGiftOverlayFlowUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<b, tb0.c<? super uc0.u<? extends Unit>>, Object> {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f78729c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ uc0.b0<b> f78730d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            b(uc0.b0<? super b> b0Var, tb0.c<? super b> cVar) {
                super(2, cVar);
                this.f78730d = b0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                b bVar = new b(this.f78730d, cVar);
                bVar.f78729c = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(b bVar, tb0.c<? super uc0.u<? extends Unit>> cVar) {
                return ((b) create(bVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                b bVar = (b) this.f78729c;
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                return uc0.u.b(this.f78730d.h(bVar));
            }
        }

        g(tb0.c<? super g> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            g gVar = p1.this.new g(cVar);
            gVar.f78725d = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uc0.b0<? super b> b0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            uc0.b0 b0Var = (uc0.b0) this.f78725d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78724c;
            if (i11 != 0 && i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
            while (sc0.k0.f(b0Var)) {
                cd0.i iVar = new cd0.i(getContext());
                p1 p1Var = p1.this;
                iVar.m(p1Var.f78694f.i(), new a(b0Var, null));
                iVar.m(p1Var.f78695g.i(), new b(b0Var, null));
                this.f78725d = b0Var;
                this.f78724c = 1;
                if (iVar.i(this) == aVar) {
                    return aVar;
                }
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(@NotNull vc0.g gVar, @NotNull h9.a aVar, @NotNull r60.g gVar2, @NotNull final vy.o oVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        oVar.getClass();
        f0Var.getClass();
        this.f78689a = gVar;
        this.f78690b = aVar;
        this.f78691c = gVar2;
        this.f78692d = pb0.n.a(new Function0() { // from class: xr.o1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return vy.o.this.a("show_virtual_gift_overlay_animation");
            }
        });
        this.f78693e = pb0.n.a(new qv.o(oVar, 1));
        this.f78694f = uc0.t.a(-2, null, null, 6);
        this.f78695g = uc0.t.a(-2, null, null, 6);
    }

    public static final boolean g(p1 p1Var) {
        return ((Boolean) p1Var.f78693e.getValue()).booleanValue();
    }

    public static final Object k(p1 p1Var, VirtualGiftMessage virtualGiftMessage, c.a.C1306a c1306a) {
        boolean z11;
        String str = (String) p1Var.f78692d.getValue();
        if (Intrinsics.a(str, "all_users")) {
            z11 = true;
        } else {
            if (Intrinsics.a(str, "sender_only")) {
                return p1Var.m(virtualGiftMessage, c1306a);
            }
            z11 = false;
        }
        return Boolean.valueOf(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(com.vidio.kmm.livechat.model.VirtualGiftMessage r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof xr.q1
            if (r0 == 0) goto L13
            r0 = r6
            xr.q1 r0 = (xr.q1) r0
            int r1 = r0.f78740i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78740i = r1
            goto L18
        L13:
            xr.q1 r0 = new xr.q1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f78738d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f78740i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            com.vidio.kmm.livechat.model.VirtualGiftMessage r5 = r0.f78737c
            pb0.s.b(r6)
            goto L40
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r6)
            r0.f78737c = r5
            r0.f78740i = r3
            r60.g r6 = r4.f78691c
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            d10.g r6 = (d10.g) r6
            r0 = 0
            if (r6 == 0) goto L57
            com.vidio.kmm.livechat.model.ChatMessage$Sender r5 = r5.getSender()
            int r5 = r5.getId()
            long r1 = (long) r5
            long r5 = r6.l()
            int r5 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r5 != 0) goto L57
            goto L58
        L57:
            r3 = r0
        L58:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: xr.p1.m(com.vidio.kmm.livechat.model.VirtualGiftMessage, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final vc0.g<b> l() {
        vc0.g y11 = vc0.i.y(getDomainDispatcher(), y10.e.a(new vc0.i1(new f(null), new d(new c(new e(this.f78689a), this))), new y10.h(a.e.API_PRIORITY_OTHER, 0L, new c2.l(1), 2)));
        h9.a aVar = this.f78690b;
        vc0.i.z(y11, aVar);
        vc0.g y12 = vc0.i.y(getDomainDispatcher(), vc0.i.e(new g(null)));
        int i11 = d2.f73241a;
        return vc0.i.F(y12, aVar, d2.a.a(2, 0L), 0);
    }
}
