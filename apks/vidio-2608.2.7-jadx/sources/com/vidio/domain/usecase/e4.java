package com.vidio.domain.usecase;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e4 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h60.z1 f32665a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e10.e f32666b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f32667a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f32668b;

        public a(int i11, @NotNull String str) {
            str.getClass();
            this.f32667a = i11;
            this.f32668b = str;
        }

        public final int a() {
            return this.f32667a;
        }

        @NotNull
        public final String b() {
            return this.f32668b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f32667a == aVar.f32667a && Intrinsics.a(this.f32668b, aVar.f32668b);
        }

        public final int hashCode() {
            return this.f32668b.hashCode() + (this.f32667a * 31);
        }

        @NotNull
        public final String toString() {
            return "Issue(id=" + this.f32667a + ", name=" + this.f32668b + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.IssueReportUseCase$getIssues$2", f = "IssueReportUseCase.kt", l = {15, 17}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends a>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32669c;

        b(tb0.c<? super b> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return e4.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends a>> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
        
            if (r6 == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f32669c
                com.vidio.domain.usecase.e4 r2 = com.vidio.domain.usecase.e4.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r6)
                return r6
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2d
            L1d:
                pb0.s.b(r6)
                e10.e r6 = com.vidio.domain.usecase.e4.h(r2)
                r5.f32669c = r4
                java.lang.Object r6 = r6.e(r5)
                if (r6 != r0) goto L2d
                goto L43
            L2d:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L45
                z00.p r6 = com.vidio.domain.usecase.e4.g(r2)
                r5.f32669c = r3
                h60.z1 r6 = (h60.z1) r6
                java.lang.Object r6 = r6.e(r5)
                if (r6 != r0) goto L44
            L43:
                return r0
            L44:
                return r6
            L45:
                com.vidio.utils.exceptions.NotLoggedInException r6 = new com.vidio.utils.exceptions.NotLoggedInException
                r0 = 3
                r6.<init>(r0)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.e4.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.IssueReportUseCase$reportIssue$2", f = "IssueReportUseCase.kt", l = {24}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f32671c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f32673e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f32674i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(long j11, int i11, tb0.c<? super c> cVar) {
            super(1, cVar);
            this.f32673e = j11;
            this.f32674i = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return e4.this.new c(this.f32673e, this.f32674i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f32671c;
            if (i11 == 0) {
                pb0.s.b(obj);
                z00.p pVar = e4.this.f32665a;
                this.f32671c = 1;
                if (((h60.z1) pVar).f(this.f32673e, this.f32674i, this) == aVar) {
                    return aVar;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e4(@NotNull h60.z1 z1Var, @NotNull e10.e eVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        eVar.getClass();
        f0Var.getClass();
        this.f32665a = z1Var;
        this.f32666b = eVar;
    }

    @Nullable
    public final Object i(@NotNull tb0.c<? super List<a>> cVar) {
        return execute(new b(null), cVar);
    }

    @Nullable
    public final Object j(long j11, int i11, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new c(j11, i11, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }
}
