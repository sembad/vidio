package com.vidio.domain.gateway;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface TransactionGateway {

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/gateway/TransactionGateway$FailedToCreateQrisCode;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class FailedToCreateQrisCode extends Exception {

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f27666d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f27667e;

        public FailedToCreateQrisCode(@Nullable String str, @Nullable String str2) {
            this.f27666d = str;
            this.f27667e = str2;
        }

        @Nullable
        /* renamed from: a, reason: from getter */
        public final String getF27667e() {
            return this.f27667e;
        }

        @Override // java.lang.Throwable
        @Nullable
        public final String getMessage() {
            return this.f27666d;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/gateway/TransactionGateway$FailedToCreateTransaction;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class FailedToCreateTransaction extends Exception {

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f27668d;

        public FailedToCreateTransaction(@Nullable String str) {
            this.f27668d = str;
        }

        @Override // java.lang.Throwable
        @Nullable
        public final String getMessage() {
            return this.f27668d;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/domain/gateway/TransactionGateway$FirstMediaPaymentException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class FirstMediaPaymentException extends Exception {
    }
}
