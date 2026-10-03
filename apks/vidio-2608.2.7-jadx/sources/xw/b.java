package xw;

import com.vidio.platform.api.DanaApi;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final DanaApi f78942a;

    public b(@NotNull DanaApi danaApi) {
        this.f78942a = danaApi;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof xw.a
            if (r0 == 0) goto L13
            r0 = r5
            xw.a r0 = (xw.a) r0
            int r1 = r0.f78941e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78941e = r1
            goto L18
        L13:
            xw.a r0 = new xw.a
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f78939c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f78941e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            r0.f78941e = r3
            com.vidio.platform.api.DanaApi r5 = r4.f78942a
            java.lang.Object r5 = r5.getDanaBindingURL(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            com.vidio.platform.gateway.responses.DanaBindingResponse r5 = (com.vidio.platform.gateway.responses.DanaBindingResponse) r5
            java.lang.String r5 = r5.getDanaBindingUrl()
            if (r5 == 0) goto L45
            return r5
        L45:
            java.lang.Exception r5 = new java.lang.Exception
            java.lang.String r0 = "There is no dana_binding_url"
            r5.<init>(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: xw.b.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
