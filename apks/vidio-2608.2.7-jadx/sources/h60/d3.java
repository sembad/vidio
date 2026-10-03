package h60;

import com.vidio.platform.api.PNSTokenApi;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final PNSTokenApi f42688a;

    public d3(@NotNull PNSTokenApi pNSTokenApi) {
        this.f42688a = pNSTokenApi;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof h60.c3
            if (r0 == 0) goto L13
            r0 = r5
            h60.c3 r0 = (h60.c3) r0
            int r1 = r0.f42667e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42667e = r1
            goto L18
        L13:
            h60.c3 r0 = new h60.c3
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f42665c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42667e
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
            r0.f42667e = r3
            com.vidio.platform.api.PNSTokenApi r5 = r4.f42688a
            java.lang.Object r5 = r5.getTokens(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            com.vidio.platform.gateway.responses.PnsTokenResponse r5 = (com.vidio.platform.gateway.responses.PnsTokenResponse) r5
            java.lang.String r5 = r5.getValue()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.d3.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
