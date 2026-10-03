package com.vidio.platform.gateway.responses;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006HÆ\u0003J%\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0006HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/vidio/platform/gateway/responses/PaymentResponse;", "", "paymentOptions", "", "Lcom/vidio/platform/gateway/responses/PaymentOptionResponse;", "paymentInformation", "", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getPaymentOptions", "()Ljava/util/List;", "getPaymentInformation", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes5.dex */
public final /* data */ class PaymentResponse {
    public static final int $stable = 8;

    @r(name = "payment_information")
    @Nullable
    private final String paymentInformation;

    @r(name = "payment_options")
    @NotNull
    private final List<PaymentOptionResponse> paymentOptions;

    public PaymentResponse(@NotNull List<PaymentOptionResponse> list, @Nullable String str) {
        list.getClass();
        this.paymentOptions = list;
        this.paymentInformation = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentResponse copy$default(PaymentResponse paymentResponse, List list, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = paymentResponse.paymentOptions;
        }
        if ((i11 & 2) != 0) {
            str = paymentResponse.paymentInformation;
        }
        return paymentResponse.copy(list, str);
    }

    @NotNull
    public final List<PaymentOptionResponse> component1() {
        return this.paymentOptions;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getPaymentInformation() {
        return this.paymentInformation;
    }

    @NotNull
    public final PaymentResponse copy(@NotNull List<PaymentOptionResponse> paymentOptions, @Nullable String paymentInformation) {
        paymentOptions.getClass();
        return new PaymentResponse(paymentOptions, paymentInformation);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentResponse)) {
            return false;
        }
        PaymentResponse paymentResponse = (PaymentResponse) other;
        return Intrinsics.a(this.paymentOptions, paymentResponse.paymentOptions) && Intrinsics.a(this.paymentInformation, paymentResponse.paymentInformation);
    }

    @Nullable
    public final String getPaymentInformation() {
        return this.paymentInformation;
    }

    @NotNull
    public final List<PaymentOptionResponse> getPaymentOptions() {
        return this.paymentOptions;
    }

    public int hashCode() {
        int hashCode = this.paymentOptions.hashCode() * 31;
        String str = this.paymentInformation;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        return "PaymentResponse(paymentOptions=" + this.paymentOptions + ", paymentInformation=" + this.paymentInformation + ")";
    }
}
