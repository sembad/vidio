package com.vidio.android.tv.payment.productcatalog;

import androidx.leanback.widget.d0;
import androidx.leanback.widget.g0;
import androidx.leanback.widget.i0;
import androidx.leanback.widget.x;

/* loaded from: classes4.dex */
public final /* synthetic */ class d implements x, i2.j {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26222d;

    public /* synthetic */ d(Object obj) {
        this.f26222d = obj;
    }

    @Override // androidx.leanback.widget.f
    public void a(d0.a aVar, Object obj, i0.b bVar, g0 g0Var) {
        o oVar;
        g gVar = (g) this.f26222d;
        if (obj instanceof ProductCatalogItem) {
            if (gVar.H() instanceof o) {
                v4.d H = gVar.H();
                H.getClass();
                oVar = (o) H;
            } else {
                oVar = null;
            }
            if (oVar != null) {
                oVar.l((ProductCatalogItem) obj);
            }
        }
    }

    @Override // i2.j
    public double b(double d11) {
        return i2.x.n((i2.x) this.f26222d, d11);
    }
}
