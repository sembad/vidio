package h60;

import com.vidio.domain.gateway.ProductCatalogGateway;
import com.vidio.platform.api.ProductCatalogApiV1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class v3 extends m implements ProductCatalogGateway {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ProductCatalogApiV1 f43065b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3(@NotNull ProductCatalogApiV1 productCatalogApiV1, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f43065b = productCatalogApiV1;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof h60.t3
            if (r0 == 0) goto L13
            r0 = r6
            h60.t3 r0 = (h60.t3) r0
            int r1 = r0.f43034e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43034e = r1
            goto L18
        L13:
            h60.t3 r0 = new h60.t3
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f43032c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f43034e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            h60.u3 r6 = new h60.u3
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.f43034e = r3
            java.lang.Object r6 = r4.b(r6, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            r6.getClass()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.v3.e(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
