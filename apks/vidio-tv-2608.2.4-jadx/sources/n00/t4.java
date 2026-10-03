package n00;

import com.vidio.domain.subpay.entity.ProductBenefit;
import com.vidio.platform.api.ProductCatalogApi;
import com.vidio.platform.gateway.jsonapi.ProductBenefitResource;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class t4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ProductCatalogApi f48299a;

    public t4(@NotNull ProductCatalogApi productCatalogApi) {
        this.f48299a = productCatalogApi;
    }

    @NotNull
    public final u50.l a(@NotNull String str) {
        str.getClass();
        io.reactivex.u<za0.k<ProductBenefitResource>> benefit = this.f48299a.getBenefit(str);
        final r4 r4Var = new r4(1, this, t4.class, "toProductBenefit", "toProductBenefit(Lmoe/banana/jsonapi2/ObjectDocument;)Lcom/vidio/domain/subpay/entity/ProductBenefit;", 0);
        k50.o oVar = new k50.o() { // from class: n00.q4
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (ProductBenefit) ((r4) Function1.this).invoke(obj);
            }
        };
        benefit.getClass();
        return new u50.l(benefit, oVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof n00.s4
            if (r0 == 0) goto L13
            r0 = r7
            n00.s4 r0 = (n00.s4) r0
            int r1 = r0.f48283i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48283i = r1
            goto L18
        L13:
            n00.s4 r0 = new n00.s4
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f48281d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48283i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r7)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r7)
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r0.f48283i = r3
            com.vidio.platform.api.ProductCatalogApi r6 = r4.f48299a
            java.lang.Object r7 = r6.getEligibility(r5, r0)
            if (r7 != r1) goto L40
            return r1
        L40:
            za0.k r7 = (za0.k) r7
            hw.o r5 = new hw.o
            za0.q r6 = r7.s()
            com.vidio.platform.gateway.jsonapi.ProductCatalogEligibilityResource r6 = (com.vidio.platform.gateway.jsonapi.ProductCatalogEligibilityResource) r6
            hw.p r6 = r6.toEligibilityStatus()
            java.lang.Class<hw.n> r0 = hw.n.class
            java.lang.Object r7 = com.vidio.platform.gateway.jsonapi.JsonApiResourceUtilKt.getMeta(r7, r0)
            hw.n r7 = (hw.n) r7
            r5.<init>(r6, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.t4.b(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
