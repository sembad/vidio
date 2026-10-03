package com.vidio.playbilling;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/playbilling/PaymentReceiptMetaStoreException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class PaymentReceiptMetaStoreException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f34552c;

    public PaymentReceiptMetaStoreException() {
        super("paymentReceiptMeta is null");
        this.f34552c = "paymentReceiptMeta is null";
    }

    @Override // java.lang.Throwable
    @Nullable
    public final String getMessage() {
        return this.f34552c;
    }
}
