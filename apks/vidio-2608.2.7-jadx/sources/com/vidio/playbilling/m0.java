package com.vidio.playbilling;

import com.android.billingclient.api.h;
import com.vidio.domain.util.RetryableError;
import com.vidio.playbilling.f0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import pb0.r;

/* loaded from: classes6.dex */
public final class m0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f34682e = CollectionsKt.Q(2, -1, 6, 12);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.a f34683a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final pt.a f34684b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e0 f34685c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f70.u f34686d;

    public m0(@NotNull com.android.billingclient.api.a aVar, @NotNull pt.a aVar2, @NotNull e0 e0Var, @NotNull f70.u uVar) {
        aVar.getClass();
        aVar2.getClass();
        uVar.getClass();
        this.f34683a = aVar;
        this.f34684b = aVar2;
        this.f34685c = e0Var;
        this.f34686d = uVar;
    }

    public static final void c(m0 m0Var, sc0.l lVar, com.android.billingclient.api.h hVar, List list) {
        f0 a11 = f0.a.a(hVar);
        if (hVar.c() != 0) {
            if (f34682e.contains(Integer.valueOf(hVar.c()))) {
                lVar.d(new RetryableError(new GPBPaymentException(a11), 1));
                return;
            } else {
                lVar.d(new GPBPaymentException(a11));
                return;
            }
        }
        if (!list.isEmpty()) {
            r.a aVar = pb0.r.f60278d;
            lVar.resumeWith(list);
        } else {
            h.a d11 = com.android.billingclient.api.h.d();
            d11.d(4);
            lVar.d(new GPBPaymentException(f0.a.a(d11.a())));
        }
    }

    public static final Object d(m0 m0Var, com.android.billingclient.api.q qVar, tb0.c cVar) {
        sc0.l lVar = new sc0.l(1, ub0.b.b(cVar));
        lVar.r();
        m0Var.f34683a.f(qVar, new l0(m0Var, lVar));
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r9v9, types: [com.vidio.playbilling.q0$b] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x014e -> B:13:0x0201). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0160 -> B:13:0x0201). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x01ee -> B:12:0x01f4). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull java.util.List r19, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r20) {
        /*
            Method dump skipped, instructions count: 533
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.m0.e(java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(@org.jetbrains.annotations.NotNull com.vidio.playbilling.x r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.vidio.playbilling.k0
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.playbilling.k0 r0 = (com.vidio.playbilling.k0) r0
            int r1 = r0.f34666e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34666e = r1
            goto L18
        L13:
            com.vidio.playbilling.k0 r0 = new com.vidio.playbilling.k0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f34664c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f34666e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L3e
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            java.util.List r5 = kotlin.collections.CollectionsKt.P(r5)
            r0.f34666e = r3
            java.lang.Object r6 = r4.e(r5, r0)
            if (r6 != r1) goto L3e
            return r1
        L3e:
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r5 = kotlin.collections.CollectionsKt.E(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.m0.f(com.vidio.playbilling.x, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
