package vw;

import ex.b8;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class c extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.fluidwatch.api.d f64662a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.tv.GetDefaultHideVgUseCase", f = "GetDefaultHideVgUseCase.kt", l = {26}, m = "invoke", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f64663d;

        /* renamed from: i, reason: collision with root package name */
        int f64665i;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f64663d = obj;
            this.f64665i |= Integer.MIN_VALUE;
            return c.this.h(0L, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull b8 b8Var, @NotNull e0 e0Var) {
        super(e0Var);
        b8Var.getClass();
        e0Var.getClass();
        b8Var.getClass();
        com.vidio.kmm.fluidwatch.api.d dVar = new com.vidio.kmm.fluidwatch.api.d();
        e0Var.getClass();
        this.f64662a = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(long r6, @org.jetbrains.annotations.NotNull l60.b<? super java.lang.Boolean> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof vw.c.a
            if (r0 == 0) goto L13
            r0 = r8
            vw.c$a r0 = (vw.c.a) r0
            int r1 = r0.f64665i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64665i = r1
            goto L1a
        L13:
            vw.c$a r0 = new vw.c$a
            kotlin.coroutines.jvm.internal.c r8 = (kotlin.coroutines.jvm.internal.c) r8
            r0.<init>(r8)
        L1a:
            java.lang.Object r8 = r0.f64663d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f64665i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L31
            if (r2 != r4) goto L2a
            h60.s.b(r8)
            goto L4d
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            h60.s.b(r8)
            com.vidio.kmm.fluidwatch.api.a$a r8 = new com.vidio.kmm.fluidwatch.api.a$a
            java.lang.String r6 = java.lang.String.valueOf(r6)
            r8.<init>(r6, r3)
            r0.f64665i = r4
            com.vidio.kmm.fluidwatch.api.d r6 = r5.f64662a
            r6.getClass()
            java.lang.String r6 = "tv"
            java.lang.Object r8 = com.vidio.kmm.fluidwatch.api.d.a(r8, r6, r0)
            if (r8 != r1) goto L4d
            return r1
        L4d:
            com.vidio.kmm.fluidwatch.api.f r8 = (com.vidio.kmm.fluidwatch.api.f) r8
            if (r8 == 0) goto L5b
            java.lang.Boolean r6 = r8.a()
            if (r6 == 0) goto L5b
            boolean r3 = r6.booleanValue()
        L5b:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vw.c.h(long, l60.b):java.lang.Object");
    }
}
