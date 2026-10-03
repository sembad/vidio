package com.vidio.domain.util;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/util/RetryableError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public class RetryableError extends Exception {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f28446d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Throwable f28447e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public RetryableError(com.vidio.playbilling.GPBPaymentException r1, int r2) {
        /*
            r0 = this;
            r2 = r2 & 2
            if (r2 == 0) goto L5
            r1 = 0
        L5:
            java.lang.String r2 = "Retryable Error"
            r0.<init>(r2, r1)
            r0.f28446d = r2
            r0.f28447e = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.util.RetryableError.<init>(com.vidio.playbilling.GPBPaymentException, int):void");
    }

    @Override // java.lang.Throwable
    @Nullable
    public final Throwable getCause() {
        return this.f28447e;
    }

    @Override // java.lang.Throwable
    @Nullable
    public final String getMessage() {
        return this.f28446d;
    }
}
