package com.vidio.android.tv.engagement.gift;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.payment.consentcheck.ProductCatalogConsentRequestActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import wp.d8;

/* loaded from: classes4.dex */
public final /* synthetic */ class r implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24493d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24494e;

    public /* synthetic */ r(Object obj, int i11) {
        this.f24493d = i11;
        this.f24494e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f24493d;
        Object obj = this.f24494e;
        switch (i11) {
            case 0:
                ((i2) obj).setValue(Boolean.valueOf(!((Boolean) r1.getValue()).booleanValue()));
                return Unit.f44610a;
            case 1:
                int i12 = ProductCatalogConsentRequestActivity.f26099h0;
                return jq.o.b(((ProductCatalogConsentRequestActivity) obj).getLayoutInflater());
            default:
                return ((d8.b) ((d5) obj).getValue()).b();
        }
    }
}
