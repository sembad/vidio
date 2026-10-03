package com.vidio.domain.usecase;

import com.vidio.kmm.usecase.a;
import com.vidio.kmm.usecase.b;
import com.vidio.kmm.usecase.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.usecase.d f27904a;

    public interface a {

        /* renamed from: com.vidio.domain.usecase.f$a$a, reason: collision with other inner class name */
        public static final class C0335a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final b.e f27905a;

            public C0335a(@NotNull b.e eVar) {
                this.f27905a = eVar;
            }

            @NotNull
            public final b.e a() {
                return this.f27905a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0335a) && this.f27905a.equals(((C0335a) obj).f27905a);
            }

            public final int hashCode() {
                return this.f27905a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ContentAccessBlocker(playerOffer=" + this.f27905a + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f27906a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1158827975;
            }

            @NotNull
            public final String toString() {
                return "NoBlocker";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final b.e f27907a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final b.f f27908b;

            public c(@NotNull b.e eVar, @NotNull b.f fVar) {
                this.f27907a = eVar;
                this.f27908b = fVar;
            }

            @NotNull
            public final b.f a() {
                return this.f27908b;
            }

            @NotNull
            public final b.e b() {
                return this.f27907a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return this.f27907a.equals(cVar.f27907a) && this.f27908b.equals(cVar.f27908b);
            }

            public final int hashCode() {
                return this.f27908b.hashCode() + (this.f27907a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "PlayerOfferBlocker(playerOffer=" + this.f27907a + ", ctaInfo=" + this.f27908b + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.CheckContentAccessBlockerUseCase$invoke$2", f = "CheckContentAccessBlockerUseCase.kt", l = {19}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super a>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27909d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f27911i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j11, l60.b<? super b> bVar) {
            super(1, bVar);
            this.f27911i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return f.this.new b(this.f27911i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super a> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            b.e a11;
            a aVar;
            m60.a aVar2 = m60.a.f47215d;
            int i11 = this.f27909d;
            if (i11 == 0) {
                h60.s.b(obj);
                d.a aVar3 = d.a.f29162e;
                this.f27909d = 1;
                obj = f.h(f.this, this.f27911i, aVar3, this);
                if (obj == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            com.vidio.kmm.usecase.a aVar4 = (com.vidio.kmm.usecase.a) obj;
            if (aVar4 != null) {
                com.vidio.kmm.usecase.b c11 = aVar4.c();
                a aVar5 = null;
                if (c11 != null && (a11 = c11.a()) != null) {
                    if (!a11.f()) {
                        a11 = null;
                    }
                    if (a11 != null) {
                        a.b b11 = aVar4.b();
                        if (b11 instanceof a.b.C0373b) {
                            aVar = new a.C0335a(a11);
                        } else {
                            if (!Intrinsics.a(b11, a.b.d.INSTANCE)) {
                                h60.m.a();
                                return null;
                            }
                            b.f c12 = a11.c();
                            if (!a11.h() || c12 == null) {
                                aVar = a.b.f27906a;
                            } else {
                                aVar5 = new a.c(a11, c12);
                            }
                        }
                        aVar5 = aVar;
                    }
                }
                if (aVar5 != null) {
                    return aVar5;
                }
            }
            return a.b.f27906a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull com.vidio.kmm.usecase.d dVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f27904a = dVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(3:21|22|(1:24))|11|12|(1:17)(2:14|15)))|27|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x002b, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
    
        r6 = h60.r.f37956e;
        r9 = new h60.r.b(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(com.vidio.domain.usecase.f r5, long r6, com.vidio.kmm.usecase.d.a r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r5.getClass()
            boolean r0 = r9 instanceof com.vidio.domain.usecase.g
            if (r0 == 0) goto L16
            r0 = r9
            com.vidio.domain.usecase.g r0 = (com.vidio.domain.usecase.g) r0
            int r1 = r0.f27938i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f27938i = r1
            goto L1b
        L16:
            com.vidio.domain.usecase.g r0 = new com.vidio.domain.usecase.g
            r0.<init>(r5, r9)
        L1b:
            java.lang.Object r9 = r0.f27936d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27938i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2d
            h60.s.b(r9)     // Catch: java.lang.Throwable -> L2b
            goto L47
        L2b:
            r5 = move-exception
            goto L4c
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            return r4
        L33:
            h60.s.b(r9)
            h60.r$a r9 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2b
            com.vidio.kmm.usecase.d r5 = r5.f27904a     // Catch: java.lang.Throwable -> L2b
            int r6 = (int) r6     // Catch: java.lang.Throwable -> L2b
            r0.f27938i = r3     // Catch: java.lang.Throwable -> L2b
            r5.getClass()     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r9 = com.vidio.kmm.usecase.d.a(r6, r8, r0)     // Catch: java.lang.Throwable -> L2b
            if (r9 != r1) goto L47
            return r1
        L47:
            com.vidio.kmm.usecase.a r9 = (com.vidio.kmm.usecase.a) r9     // Catch: java.lang.Throwable -> L2b
            h60.r$a r5 = h60.r.f37956e     // Catch: java.lang.Throwable -> L2b
            goto L53
        L4c:
            h60.r$a r6 = h60.r.f37956e
            h60.r$b r9 = new h60.r$b
            r9.<init>(r5)
        L53:
            boolean r5 = r9 instanceof h60.r.b
            if (r5 == 0) goto L58
            goto L59
        L58:
            r4 = r9
        L59:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.f.h(com.vidio.domain.usecase.f, long, com.vidio.kmm.usecase.d$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object i(long j11, @NotNull l60.b<? super a> bVar) {
        return execute(new b(j11, null), bVar);
    }
}
