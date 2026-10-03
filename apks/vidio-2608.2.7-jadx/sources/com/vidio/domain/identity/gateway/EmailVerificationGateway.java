package com.vidio.domain.identity.gateway;

import com.vidio.utils.exceptions.HandleableException;
import kotlin.Metadata;

/* loaded from: classes6.dex */
public interface EmailVerificationGateway {

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/domain/identity/gateway/EmailVerificationGateway$EmailVerificationException;", "Lcom/vidio/utils/exceptions/HandleableException;", "<init>", "()V", "RequestLimitExceeded", "Lcom/vidio/domain/identity/gateway/EmailVerificationGateway$EmailVerificationException$RequestLimitExceeded;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class EmailVerificationException extends HandleableException {

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/identity/gateway/EmailVerificationGateway$EmailVerificationException$RequestLimitExceeded;", "Lcom/vidio/domain/identity/gateway/EmailVerificationGateway$EmailVerificationException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class RequestLimitExceeded extends EmailVerificationException {
            public RequestLimitExceeded() {
                super(0);
            }
        }

        public /* synthetic */ EmailVerificationException(int i11) {
            this();
        }

        private EmailVerificationException() {
        }
    }
}
