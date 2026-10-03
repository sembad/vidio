package com.vidio.playbilling;

import com.android.billingclient.api.h;
import com.vidio.domain.util.RetryableError;
import com.vidio.playbilling.e0;
import h60.r;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f29544e = CollectionsKt.P(2, -1, 6, 12);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.android.billingclient.api.a f29545a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final wn.a f29546b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d0 f29547c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e20.r f29548d;

    public l0(@NotNull com.android.billingclient.api.a aVar, @NotNull wn.a aVar2, @NotNull d0 d0Var, @NotNull e20.r rVar) {
        aVar.getClass();
        aVar2.getClass();
        rVar.getClass();
        this.f29545a = aVar;
        this.f29546b = aVar2;
        this.f29547c = d0Var;
        this.f29548d = rVar;
    }

    public static final void c(l0 l0Var, z90.l lVar, com.android.billingclient.api.h hVar, List list) {
        e0 a11 = e0.a.a(hVar);
        if (hVar.c() != 0) {
            if (f29544e.contains(Integer.valueOf(hVar.c()))) {
                lVar.d(new RetryableError(new GPBPaymentException(a11), 1));
                return;
            } else {
                lVar.d(new GPBPaymentException(a11));
                return;
            }
        }
        if (!list.isEmpty()) {
            r.a aVar = h60.r.f37956e;
            lVar.resumeWith(list);
        } else {
            h.a d11 = com.android.billingclient.api.h.d();
            d11.d(4);
            lVar.d(new GPBPaymentException(e0.a.a(d11.a())));
        }
    }

    public static final Object d(l0 l0Var, com.android.billingclient.api.o oVar, l60.b bVar) {
        z90.l lVar = new z90.l(1, m60.b.b(bVar));
        lVar.p();
        l0Var.f29545a.f(oVar, new k0(l0Var, lVar));
        Object o11 = lVar.o();
        m60.a aVar = m60.a.f47215d;
        return o11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r9v9, types: [com.vidio.playbilling.p0$b] */
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
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.l0.e(java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(@org.jetbrains.annotations.NotNull com.vidio.playbilling.w r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.vidio.playbilling.j0
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.playbilling.j0 r0 = (com.vidio.playbilling.j0) r0
            int r1 = r0.f29529i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29529i = r1
            goto L18
        L13:
            com.vidio.playbilling.j0 r0 = new com.vidio.playbilling.j0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f29527d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f29529i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L3e
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            java.util.List r5 = kotlin.collections.CollectionsKt.O(r5)
            r0.f29529i = r3
            java.lang.Object r6 = r4.e(r5, r0)
            if (r6 != r1) goto L3e
            return r1
        L3e:
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r5 = kotlin.collections.CollectionsKt.C(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.l0.f(com.vidio.playbilling.w, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
