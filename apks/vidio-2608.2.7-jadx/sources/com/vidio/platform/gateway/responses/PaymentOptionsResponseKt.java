package com.vidio.platform.gateway.responses;

import j10.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a+\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vidio/platform/gateway/responses/PaymentResponse;", "paymentResponse", "Lcom/vidio/platform/gateway/responses/DanaProfile;", "danaProfile", "", "Lcom/vidio/platform/gateway/responses/NewPaymentOptionsStatus;", "paymentOptionsStatus", "Lj10/e;", "mapToPayment", "(Lcom/vidio/platform/gateway/responses/PaymentResponse;Lcom/vidio/platform/gateway/responses/DanaProfile;Ljava/util/List;)Lj10/e;", "shared"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PaymentOptionsResponseKt {
    @NotNull
    public static final e mapToPayment(@NotNull PaymentResponse paymentResponse, @NotNull DanaProfile danaProfile, @NotNull List<NewPaymentOptionsStatus> list) {
        paymentResponse.getClass();
        danaProfile.getClass();
        list.getClass();
        List<PaymentOptionResponse> paymentOptions = paymentResponse.getPaymentOptions();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(paymentOptions, 10));
        for (PaymentOptionResponse paymentOptionResponse : paymentOptions) {
            arrayList.add(Intrinsics.a(paymentOptionResponse.getName(), "dana") ? paymentOptionResponse.mapToPaymentDana(danaProfile) : paymentOptionResponse.mapToPaymentOption(list.contains(new NewPaymentOptionsStatus(paymentOptionResponse.getName()))));
        }
        String paymentInformation = paymentResponse.getPaymentInformation();
        if (paymentInformation == null) {
            paymentInformation = "";
        }
        return new e(paymentInformation, arrayList);
    }
}
