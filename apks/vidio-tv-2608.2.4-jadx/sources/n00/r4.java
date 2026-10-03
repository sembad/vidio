package n00;

import com.vidio.domain.subpay.entity.ProductBenefit;
import com.vidio.platform.gateway.jsonapi.PremiumContentIconResource;
import com.vidio.platform.gateway.jsonapi.ProductBenefitResource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final /* synthetic */ class r4 extends kotlin.jvm.internal.p implements Function1<za0.k<ProductBenefitResource>, ProductBenefit> {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [kotlin.collections.i0] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final ProductBenefit invoke(za0.k<ProductBenefitResource> kVar) {
        ?? r12;
        za0.k<ProductBenefitResource> kVar2 = kVar;
        kVar2.getClass();
        ((t4) this.receiver).getClass();
        ProductBenefitResource s11 = kVar2.s();
        List<String> terms = s11.getTerms();
        za0.e<PremiumContentIconResource> icons = s11.getIcons();
        if (icons != null) {
            ArrayList q11 = icons.q(s11.getDocument());
            r12 = new ArrayList(CollectionsKt.v(q11, 10));
            Iterator it = q11.iterator();
            while (it.hasNext()) {
                r12.add(((PremiumContentIconResource) it.next()).getUrl());
            }
        } else {
            r12 = 0;
        }
        if (r12 == 0) {
            r12 = kotlin.collections.i0.f44638d;
        }
        return new ProductBenefit(terms, r12);
    }
}
