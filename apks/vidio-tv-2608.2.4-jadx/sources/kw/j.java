package kw;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j implements kw.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.c f45579a;

    public static final class a implements ca0.g<xv.b> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f45580d;

        /* renamed from: kw.j$a$a, reason: collision with other inner class name */
        public static final class C0695a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f45581d;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenTvcAdsCueInUseCaseImpl$listen$$inlined$filter$1$2", f = "ListenTvcAdsCueInUseCaseImpl.kt", l = {223}, m = "emit", v = 2)
            /* renamed from: kw.j$a$a$a, reason: collision with other inner class name */
            public static final class C0696a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f45582d;

                /* renamed from: e, reason: collision with root package name */
                int f45583e;

                public C0696a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f45582d = obj;
                    this.f45583e |= Integer.MIN_VALUE;
                    return C0695a.this.emit(null, this);
                }
            }

            public C0695a(ca0.h hVar) {
                this.f45581d = hVar;
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
                    boolean r0 = r6 instanceof kw.j.a.C0695a.C0696a
                    if (r0 == 0) goto L13
                    r0 = r6
                    kw.j$a$a$a r0 = (kw.j.a.C0695a.C0696a) r0
                    int r1 = r0.f45583e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f45583e = r1
                    goto L18
                L13:
                    kw.j$a$a$a r0 = new kw.j$a$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f45582d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f45583e
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
                    xv.b$a r2 = xv.b.a.f68103d
                    if (r6 != r2) goto L47
                    r0.f45583e = r3
                    ca0.h r6 = r4.f45581d
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L47
                    return r1
                L47:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kw.j.a.C0695a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public a(ca0.g gVar) {
            this.f45580d = gVar;
        }

        @Override // ca0.g
        @Nullable
        public final Object collect(@NotNull ca0.h<? super xv.b> hVar, @NotNull l60.b bVar) {
            Object collect = this.f45580d.collect(new C0695a(hVar), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    public static final class b implements ca0.g<kotlin.time.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f45585d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f45586e;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f45587d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ boolean f45588e;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.adscue.ListenTvcAdsCueInUseCaseImpl$listen$$inlined$map$1$2", f = "ListenTvcAdsCueInUseCaseImpl.kt", l = {223}, m = "emit", v = 2)
            /* renamed from: kw.j$b$a$a, reason: collision with other inner class name */
            public static final class C0697a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f45589d;

                /* renamed from: e, reason: collision with root package name */
                int f45590e;

                public C0697a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f45589d = obj;
                    this.f45590e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar, boolean z11) {
                this.f45587d = hVar;
                this.f45588e = z11;
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
                    boolean r0 = r6 instanceof kw.j.b.a.C0697a
                    if (r0 == 0) goto L13
                    r0 = r6
                    kw.j$b$a$a r0 = (kw.j.b.a.C0697a) r0
                    int r1 = r0.f45590e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f45590e = r1
                    goto L18
                L13:
                    kw.j$b$a$a r0 = new kw.j$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f45589d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f45590e
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
                    boolean r6 = r4.f45588e
                    if (r6 == 0) goto L3c
                    long r5 = r5.a()
                    goto L40
                L3c:
                    long r5 = r5.b()
                L40:
                    kotlin.time.a r5 = kotlin.time.a.l(r5)
                    r0.f45590e = r3
                    ca0.h r6 = r4.f45587d
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L4f
                    return r1
                L4f:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kw.j.b.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public b(a aVar, boolean z11) {
            this.f45585d = aVar;
            this.f45586e = z11;
        }

        @Override // ca0.g
        @Nullable
        public final Object collect(@NotNull ca0.h<? super kotlin.time.a> hVar, @NotNull l60.b bVar) {
            Object collect = this.f45585d.collect(new a(hVar, this.f45586e), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    public j(@NotNull n00.c cVar) {
        this.f45579a = cVar;
    }

    @Override // kw.a
    @NotNull
    public final ca0.g<kotlin.time.a> a(long j11, boolean z11) {
        return new b(new a(this.f45579a.a("ads/cue/" + j11)), z11);
    }

    @Override // kw.a
    public final void stop() {
        this.f45579a.c();
    }
}
