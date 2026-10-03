package m10;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g implements m10.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.c f54005a;

    public static final class a implements vc0.g<z00.b> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f54006c;

        /* renamed from: m10.g$a$a, reason: collision with other inner class name */
        public static final class C0895a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f54007c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenSqueezeFrameAdsCueUseCaseImpl$listen$$inlined$filter$1$2", f = "ListenSqueezeFrameAdsCueUseCaseImpl.kt", l = {223}, m = "emit", v = 2)
            /* renamed from: m10.g$a$a$a, reason: collision with other inner class name */
            public static final class C0896a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f54008c;

                /* renamed from: d, reason: collision with root package name */
                int f54009d;

                public C0896a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f54008c = obj;
                    this.f54009d |= Target.SIZE_ORIGINAL;
                    return C0895a.this.emit(null, this);
                }
            }

            public C0895a(vc0.h hVar) {
                this.f54007c = hVar;
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
                    boolean r0 = r6 instanceof m10.g.a.C0895a.C0896a
                    if (r0 == 0) goto L13
                    r0 = r6
                    m10.g$a$a$a r0 = (m10.g.a.C0895a.C0896a) r0
                    int r1 = r0.f54009d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f54009d = r1
                    goto L18
                L13:
                    m10.g$a$a$a r0 = new m10.g$a$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f54008c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f54009d
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
                    z00.b$a r2 = z00.b.a.f81512d
                    if (r6 != r2) goto L47
                    r0.f54009d = r3
                    vc0.h r6 = r4.f54007c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L47
                    return r1
                L47:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: m10.g.a.C0895a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public a(vc0.g gVar) {
            this.f54006c = gVar;
        }

        @Override // vc0.g
        @Nullable
        public final Object collect(@NotNull vc0.h<? super z00.b> hVar, @NotNull tb0.c cVar) {
            Object collect = this.f54006c.collect(new C0895a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    public static final class b implements vc0.g<kotlin.time.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ a f54011c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f54012d;

        public static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f54013c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ boolean f54014d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenSqueezeFrameAdsCueUseCaseImpl$listen$$inlined$map$1$2", f = "ListenSqueezeFrameAdsCueUseCaseImpl.kt", l = {223}, m = "emit", v = 2)
            /* renamed from: m10.g$b$a$a, reason: collision with other inner class name */
            public static final class C0897a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f54015c;

                /* renamed from: d, reason: collision with root package name */
                int f54016d;

                public C0897a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f54015c = obj;
                    this.f54016d |= Target.SIZE_ORIGINAL;
                    return a.this.emit(null, this);
                }
            }

            public a(vc0.h hVar, boolean z11) {
                this.f54013c = hVar;
                this.f54014d = z11;
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
                    boolean r0 = r6 instanceof m10.g.b.a.C0897a
                    if (r0 == 0) goto L13
                    r0 = r6
                    m10.g$b$a$a r0 = (m10.g.b.a.C0897a) r0
                    int r1 = r0.f54016d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f54016d = r1
                    goto L18
                L13:
                    m10.g$b$a$a r0 = new m10.g$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f54015c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f54016d
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
                    boolean r6 = r4.f54014d
                    if (r6 == 0) goto L3c
                    long r5 = r5.a()
                    goto L40
                L3c:
                    long r5 = r5.b()
                L40:
                    kotlin.time.a r5 = kotlin.time.a.f(r5)
                    r0.f54016d = r3
                    vc0.h r6 = r4.f54013c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L4f
                    return r1
                L4f:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: m10.g.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public b(a aVar, boolean z11) {
            this.f54011c = aVar;
            this.f54012d = z11;
        }

        @Override // vc0.g
        @Nullable
        public final Object collect(@NotNull vc0.h<? super kotlin.time.a> hVar, @NotNull tb0.c cVar) {
            Object collect = this.f54011c.collect(new a(hVar, this.f54012d), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    public g(@NotNull h60.c cVar) {
        this.f54005a = cVar;
    }

    @Override // m10.a
    @NotNull
    public final vc0.g<kotlin.time.a> a(long j11, boolean z11) {
        return new b(new a(this.f54005a.a("ads/cue/ntc/" + j11)), z11);
    }

    public final void b() {
        this.f54005a.c();
    }
}
