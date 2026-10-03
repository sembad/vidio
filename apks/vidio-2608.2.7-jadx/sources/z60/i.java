package z60;

import org.jetbrains.annotations.NotNull;
import t50.v1;

/* loaded from: classes6.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n80.a<v1> f82396a;

    public i(@NotNull n80.a<v1> aVar) {
        aVar.getClass();
        this.f82396a = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof z60.h
            if (r0 == 0) goto L13
            r0 = r6
            z60.h r0 = (z60.h) r0
            int r1 = r0.f82395e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82395e = r1
            goto L18
        L13:
            z60.h r0 = new z60.h
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f82393c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f82395e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L2e
            if (r2 != r4) goto L28
            pb0.s.b(r6)
            goto L42
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r3
        L2e:
            pb0.s.b(r6)
            n80.a<t50.v1> r6 = r5.f82396a
            java.lang.Object r6 = r6.get()
            t50.v1 r6 = (t50.v1) r6
            r0.f82395e = r4
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L42
            return r1
        L42:
            r0 = r6
            java.lang.String r0 = (java.lang.String) r0
            boolean r0 = kotlin.text.StringsKt.D(r0)
            if (r0 != 0) goto L4c
            r3 = r6
        L4c:
            java.lang.String r3 = (java.lang.String) r3
            int r6 = d60.a.f35658c
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "ObfuscatedAccountId is "
            r6.<init>(r0)
            r6.append(r3)
            java.lang.String r6 = r6.toString()
            java.lang.String r0 = "GpbPaymentLogger"
            en.d.e(r0, r6)
            if (r3 == 0) goto L66
            return r3
        L66:
            java.lang.String r6 = "ObfuscatedAccountId is blank or empty"
            en.d.e(r0, r6)
            com.vidio.playbilling.f0$c$a r6 = new com.vidio.playbilling.f0$c$a
            com.android.billingclient.api.h$a r0 = com.android.billingclient.api.h.d()
            r1 = 5
            r0.d(r1)
            com.android.billingclient.api.h r0 = r0.a()
            r6.<init>(r0)
            com.vidio.playbilling.GPBPaymentException r0 = new com.vidio.playbilling.GPBPaymentException
            r0.<init>(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: z60.i.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
