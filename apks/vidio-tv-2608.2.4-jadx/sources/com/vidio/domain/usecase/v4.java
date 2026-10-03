package com.vidio.domain.usecase;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class v4 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.f6 f28327a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.TvCreateTransactionUseCase", f = "TvCreateTransactionUseCase.kt", l = {11}, m = "execute", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f28330d;

        /* renamed from: i, reason: collision with root package name */
        int f28332i;

        b(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f28330d = obj;
            this.f28332i |= Integer.MIN_VALUE;
            return v4.this.i(0L, this);
        }
    }

    public v4(@NotNull n00.f6 f6Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        this.f28327a = f6Var;
    }

    public static u50.n h(v4 v4Var, long j11) {
        return new u50.n(new u50.l(new u50.l(v4Var.f28327a.f(j11), new b9.a(new com.kmklabs.vidioplayer.api.compose.v(1))), m50.a.d(a.class)), new u4(), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(final long r5, @org.jetbrains.annotations.NotNull l60.b<? super com.vidio.domain.usecase.v4.a> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.vidio.domain.usecase.v4.b
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.domain.usecase.v4$b r0 = (com.vidio.domain.usecase.v4.b) r0
            int r1 = r0.f28332i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28332i = r1
            goto L1a
        L13:
            com.vidio.domain.usecase.v4$b r0 = new com.vidio.domain.usecase.v4$b
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r0.<init>(r7)
        L1a:
            java.lang.Object r7 = r0.f28330d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28332i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r7)
            goto L41
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r7)
            com.vidio.domain.usecase.t4 r7 = new com.vidio.domain.usecase.t4
            r7.<init>()
            r0.f28332i = r3
            java.lang.Object r7 = r4.awaitSingle(r7, r0)
            if (r7 != r1) goto L41
            return r1
        L41:
            r7.getClass()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.v4.i(long, l60.b):java.lang.Object");
    }

    public static abstract class a {

        /* renamed from: com.vidio.domain.usecase.v4$a$a, reason: collision with other inner class name */
        public static final class C0343a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f28328a;

            public C0343a(@NotNull String str) {
                super(0);
                this.f28328a = str;
            }

            @NotNull
            public final String a() {
                return this.f28328a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0343a) && Intrinsics.a(this.f28328a, ((C0343a) obj).f28328a);
            }

            public final int hashCode() {
                return this.f28328a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Failed(errorMessage=", this.f28328a, ")");
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final tv.r1 f28329a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull tv.r1 r1Var) {
                super(0);
                r1Var.getClass();
                this.f28329a = r1Var;
            }

            @NotNull
            public final tv.r1 a() {
                return this.f28329a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f28329a, ((b) obj).f28329a);
            }

            public final int hashCode() {
                return this.f28329a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Success(transactionCreatedInfo=" + this.f28329a + ")";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
