package kw;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class i implements kw.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.c f45566a;

    public static final class a implements ca0.g<xv.b> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f45567d;

        /* renamed from: kw.i$a$a, reason: collision with other inner class name */
        public static final class C0692a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f45568d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenTickerTapeAdsCueUseCaseImpl$listen$$inlined$filter$1$2", f = "ListenTickerTapeAdsCueUseCaseImpl.kt", l = {223}, m = "emit", v = 2)
            /* renamed from: kw.i$a$a$a, reason: collision with other inner class name */
            public static final class C0693a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f45569d;

                /* renamed from: e, reason: collision with root package name */
                int f45570e;

                public C0693a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f45569d = obj;
                    this.f45570e |= Integer.MIN_VALUE;
                    return C0692a.this.emit(null, this);
                }
            }

            public C0692a(ca0.h hVar) {
                this.f45568d = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull l60.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof kw.i.a.C0692a.C0693a
                    if (r0 == 0) goto L13
                    r0 = r6
                    kw.i$a$a$a r0 = (kw.i.a.C0692a.C0693a) r0
                    int r1 = r0.f45570e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f45570e = r1
                    goto L18
                L13:
                    kw.i$a$a$a r0 = new kw.i$a$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f45569d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f45570e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r6)
                    goto L47
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r5)
                    r5 = 0
                    return r5
                L2e:
                    h60.s.b(r6)
                    r6 = r5
                    xv.b r6 = (xv.b) r6
                    xv.b$a r6 = r6.c()
                    xv.b$a r2 = xv.b.a.f68105i
                    if (r6 != r2) goto L47
                    r0.f45570e = r3
                    ca0.h r6 = r4.f45568d
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L47
                    return r1
                L47:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kw.i.a.C0692a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public a(ca0.g gVar) {
            this.f45567d = gVar;
        }

        @Override // ca0.g
        @Nullable
        public final Object collect(@NotNull ca0.h<? super xv.b> hVar, @NotNull l60.b bVar) {
            Object collect = this.f45567d.collect(new C0692a(hVar), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    public static final class b implements ca0.g<kotlin.time.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f45572d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f45573e;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f45574d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ boolean f45575e;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenTickerTapeAdsCueUseCaseImpl$listen$$inlined$map$1$2", f = "ListenTickerTapeAdsCueUseCaseImpl.kt", l = {223}, m = "emit", v = 2)
            /* renamed from: kw.i$b$a$a, reason: collision with other inner class name */
            public static final class C0694a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f45576d;

                /* renamed from: e, reason: collision with root package name */
                int f45577e;

                public C0694a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f45576d = obj;
                    this.f45577e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar, boolean z11) {
                this.f45574d = hVar;
                this.f45575e = z11;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, @org.jetbrains.annotations.NotNull l60.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof kw.i.b.a.C0694a
                    if (r0 == 0) goto L13
                    r0 = r6
                    kw.i$b$a$a r0 = (kw.i.b.a.C0694a) r0
                    int r1 = r0.f45577e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f45577e = r1
                    goto L18
                L13:
                    kw.i$b$a$a r0 = new kw.i$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f45576d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f45577e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r6)
                    goto L4f
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r5)
                    r5 = 0
                    return r5
                L2e:
                    h60.s.b(r6)
                    xv.b r5 = (xv.b) r5
                    boolean r6 = r4.f45575e
                    if (r6 == 0) goto L3c
                    long r5 = r5.a()
                    goto L40
                L3c:
                    long r5 = r5.b()
                L40:
                    kotlin.time.a r5 = kotlin.time.a.l(r5)
                    r0.f45577e = r3
                    ca0.h r6 = r4.f45574d
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L4f
                    return r1
                L4f:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kw.i.b.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public b(a aVar, boolean z11) {
            this.f45572d = aVar;
            this.f45573e = z11;
        }

        @Override // ca0.g
        @Nullable
        public final Object collect(@NotNull ca0.h<? super kotlin.time.a> hVar, @NotNull l60.b bVar) {
            Object collect = this.f45572d.collect(new a(hVar, this.f45573e), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    public i(@NotNull n00.c cVar) {
        this.f45566a = cVar;
    }

    @Override // kw.a
    @NotNull
    public final ca0.g<kotlin.time.a> a(long j11, boolean z11) {
        return new b(new a(this.f45566a.a("ads/cue/ntc/" + j11)), z11);
    }

    @Override // kw.a
    public final void stop() {
        this.f45566a.c();
    }
}
