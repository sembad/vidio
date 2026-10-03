package com.vidio.android.tv.watch;

import com.vidio.domain.usecase.b3;
import com.vidio.domain.usecase.z2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class o extends com.vidio.domain.usecase.e implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b3 f27139a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xw.c f27140b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@NotNull b3 b3Var, @NotNull xw.c cVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f27139a = b3Var;
        this.f27140b = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(com.vidio.android.tv.watch.o r4, long r5, com.vidio.domain.usecase.z2.a r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof com.vidio.android.tv.watch.n
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.android.tv.watch.n r0 = (com.vidio.android.tv.watch.n) r0
            int r1 = r0.f27136i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27136i = r1
            goto L18
        L13:
            com.vidio.android.tv.watch.n r0 = new com.vidio.android.tv.watch.n
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f27134d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f27136i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r8)
            goto L3c
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r4)
            r4 = 0
            return r4
        L2e:
            h60.s.b(r8)
            r0.f27136i = r3
            com.vidio.domain.usecase.b3 r4 = r4.f27139a
            java.lang.Object r8 = r4.k(r7, r5, r0)
            if (r8 != r1) goto L3c
            return r1
        L3c:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            boolean r4 = r8 instanceof java.util.Collection
            r5 = 0
            if (r4 == 0) goto L4e
            r4 = r8
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L4e
        L4c:
            r3 = r5
            goto L81
        L4e:
            java.util.Iterator r4 = r8.iterator()
        L52:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L4c
            java.lang.Object r6 = r4.next()
            hw.m r6 = (hw.m) r6
            java.util.List r6 = r6.a()
            boolean r7 = r6.isEmpty()
            if (r7 == 0) goto L69
            goto L52
        L69:
            java.util.Iterator r6 = r6.iterator()
        L6d:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L52
            java.lang.Object r7 = r6.next()
            com.vidio.domain.subpay.entity.ProductCatalog r7 = (com.vidio.domain.subpay.entity.ProductCatalog) r7
            com.vidio.domain.subpay.entity.ProductCatalog$ProductType r7 = r7.getJ()
            boolean r7 = r7 instanceof com.vidio.domain.subpay.entity.ProductCatalog.ProductType.SinglePurchase
            if (r7 == 0) goto L6d
        L81:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.o.i(com.vidio.android.tv.watch.o, long, com.vidio.domain.usecase.z2$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object j(long j11, @NotNull z2.a aVar, @NotNull yw.g gVar, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        return execute(new m(this, j11, aVar, gVar, null), iVar);
    }
}
