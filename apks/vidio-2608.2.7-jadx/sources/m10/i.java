package m10;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i implements m10.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.c f54031a;

    public static final class a implements vc0.g<z00.b> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f54032c;

        /* renamed from: m10.i$a$a, reason: collision with other inner class name */
        public static final class C0901a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f54033c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenTickerTapeAdsCueUseCaseImpl$listen$$inlined$filter$1$2", f = "ListenTickerTapeAdsCueUseCaseImpl.kt", l = {223}, m = "emit", v = 2)
            /* renamed from: m10.i$a$a$a, reason: collision with other inner class name */
            public static final class C0902a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f54034c;

                /* renamed from: d, reason: collision with root package name */
                int f54035d;

                public C0902a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f54034c = obj;
                    this.f54035d |= Target.SIZE_ORIGINAL;
                    return C0901a.this.emit(null, this);
                }
            }

            public C0901a(vc0.h hVar) {
                this.f54033c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof m10.i.a.C0901a.C0902a
                    if (r0 == 0) goto L13
                    r0 = r6
                    m10.i$a$a$a r0 = (m10.i.a.C0901a.C0902a) r0
                    int r1 = r0.f54035d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f54035d = r1
                    goto L18
                L13:
                    m10.i$a$a$a r0 = new m10.i$a$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f54034c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f54035d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L47
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    r6 = r5
                    z00.b r6 = (z00.b) r6
                    z00.b$a r6 = r6.c()
                    z00.b$a r2 = z00.b.a.f81513e
                    if (r6 != r2) goto L47
                    r0.f54035d = r3
                    vc0.h r6 = r4.f54033c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L47
                    return r1
                L47:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: m10.i.a.C0901a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public a(vc0.g gVar) {
            this.f54032c = gVar;
        }

        @Override // vc0.g
        @Nullable
        public final Object collect(@NotNull vc0.h<? super z00.b> hVar, @NotNull tb0.c cVar) {
            Object collect = this.f54032c.collect(new C0901a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    public static final class b implements vc0.g<kotlin.time.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ a f54037c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f54038d;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f54039c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ boolean f54040d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenTickerTapeAdsCueUseCaseImpl$listen$$inlined$map$1$2", f = "ListenTickerTapeAdsCueUseCaseImpl.kt", l = {223}, m = "emit", v = 2)
            /* renamed from: m10.i$b$a$a, reason: collision with other inner class name */
            public static final class C0903a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f54041c;

                /* renamed from: d, reason: collision with root package name */
                int f54042d;

                public C0903a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f54041c = obj;
                    this.f54042d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar, boolean z11) {
                this.f54039c = hVar;
                this.f54040d = z11;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof m10.i.b.a.C0903a
                    if (r0 == 0) goto L13
                    r0 = r6
                    m10.i$b$a$a r0 = (m10.i.b.a.C0903a) r0
                    int r1 = r0.f54042d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f54042d = r1
                    goto L18
                L13:
                    m10.i$b$a$a r0 = new m10.i$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f54041c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f54042d
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
                    z00.b r5 = (z00.b) r5
                    boolean r6 = r4.f54040d
                    if (r6 == 0) goto L3c
                    long r5 = r5.a()
                    goto L40
                L3c:
                    long r5 = r5.b()
                L40:
                    kotlin.time.a r5 = kotlin.time.a.f(r5)
                    r0.f54042d = r3
                    vc0.h r6 = r4.f54039c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L4f
                    return r1
                L4f:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: m10.i.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public b(a aVar, boolean z11) {
            this.f54037c = aVar;
            this.f54038d = z11;
        }

        @Override // vc0.g
        @Nullable
        public final Object collect(@NotNull vc0.h<? super kotlin.time.a> hVar, @NotNull tb0.c cVar) {
            Object collect = this.f54037c.collect(new a(hVar, this.f54038d), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    public i(@NotNull h60.c cVar) {
        this.f54031a = cVar;
    }

    @Override // m10.a
    @NotNull
    public final vc0.g<kotlin.time.a> a(long j11, boolean z11) {
        return new b(new a(this.f54031a.a("ads/cue/ntc/" + j11)), z11);
    }

    public final void b() {
        this.f54031a.c();
    }
}
