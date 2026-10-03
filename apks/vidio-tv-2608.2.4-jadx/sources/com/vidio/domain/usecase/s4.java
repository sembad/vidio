package com.vidio.domain.usecase;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class s4 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.k5 f28233a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4(@NotNull n00.k5 k5Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28233a = k5Var;
    }

    public static u50.e h(s4 s4Var, String str) {
        u50.l d11 = s4Var.f28233a.d(str);
        final o4 o4Var = new o4(s4Var, str);
        u50.l lVar = new u50.l(d11, new k50.o() { // from class: com.vidio.domain.usecase.p4
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (tv.o1) o4.this.invoke(obj);
            }
        });
        final com.kmklabs.vidioplayer.api.compose.s sVar = new com.kmklabs.vidioplayer.api.compose.s(s4Var, 1);
        return new u50.e(lVar, new k50.g() { // from class: com.vidio.domain.usecase.q4
            @Override // k50.g
            public final void accept(Object obj) {
                com.kmklabs.vidioplayer.api.compose.s.this.invoke(obj);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(@org.jetbrains.annotations.NotNull final java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.vidio.domain.usecase.r4
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.domain.usecase.r4 r0 = (com.vidio.domain.usecase.r4) r0
            int r1 = r0.f28216i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28216i = r1
            goto L18
        L13:
            com.vidio.domain.usecase.r4 r0 = new com.vidio.domain.usecase.r4
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f28214d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f28216i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L3f
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            com.vidio.domain.usecase.n4 r6 = new com.vidio.domain.usecase.n4
            r6.<init>()
            r0.f28216i = r3
            java.lang.Object r6 = r4.awaitSingle(r6, r0)
            if (r6 != r1) goto L3f
            return r1
        L3f:
            r6.getClass()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.s4.i(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
