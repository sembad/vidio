package x10;

import a00.q1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f30.a<q1> f67127a;

    public h(@NotNull f30.a<q1> aVar) {
        aVar.getClass();
        this.f67127a = aVar;
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
            boolean r0 = r6 instanceof x10.g
            if (r0 == 0) goto L13
            r0 = r6
            x10.g r0 = (x10.g) r0
            int r1 = r0.f67126i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f67126i = r1
            goto L18
        L13:
            x10.g r0 = new x10.g
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f67124d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f67126i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L2e
            if (r2 != r4) goto L28
            h60.s.b(r6)
            goto L42
        L28:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            return r3
        L2e:
            h60.s.b(r6)
            f30.a<a00.q1> r6 = r5.f67127a
            java.lang.Object r6 = r6.get()
            a00.q1 r6 = (a00.q1) r6
            r0.f67126i = r4
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
            int r6 = j00.a.f42395c
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "ObfuscatedAccountId is "
            r6.<init>(r0)
            r6.append(r3)
            java.lang.String r6 = r6.toString()
            java.lang.String r0 = "GpbPaymentLogger"
            um.d.d(r0, r6)
            if (r3 == 0) goto L66
            return r3
        L66:
            java.lang.String r6 = "ObfuscatedAccountId is blank or empty"
            um.d.d(r0, r6)
            com.vidio.playbilling.e0$c$a r6 = new com.vidio.playbilling.e0$c$a
            com.android.billingclient.api.h$a r0 = com.android.billingclient.api.h.d()
            r1 = 5
            r0.d(r1)
            com.android.billingclient.api.h r0 = r0.a()
            r6.<init>(r0)
            com.vidio.playbilling.GPBPaymentException r0 = new com.vidio.playbilling.GPBPaymentException
            r0.<init>(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x10.h.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
