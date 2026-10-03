package com.vidio.android.tv.indihome;

import com.vidio.android.tv.indihome.b1;
import com.vidio.platform.gateway.jsonapi.FeaturedProductCatalogResource;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class d1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25480d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25480d) {
            case 0:
                return b1.d.a((b1.d) obj, b1.a.c.f25428a, null, null, 0, 14);
            default:
                za0.b bVar = (za0.b) obj;
                bVar.getClass();
                return ((FeaturedProductCatalogResource) CollectionsKt.C(bVar)).mapToFeaturedProductCatalog();
        }
    }
}
