package com.vidio.domain.identity.gateway;

import f4.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface SmsVerificationGateway {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f32411a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f32412b;

        public a(@Nullable String str, @Nullable String str2) {
            this.f32411a = str;
            this.f32412b = str2;
        }

        @Nullable
        public final String a() {
            return this.f32411a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f32411a, aVar.f32411a) && Intrinsics.a(this.f32412b, aVar.f32412b);
        }

        public final int hashCode() {
            String str = this.f32411a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f32412b;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return f.a("SmsVerificationResult(status=", this.f32411a, ", message=", this.f32412b, ")");
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0006\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0006\u000b\f\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "NotValidException", "WrongCodeException", "ExpiredException", "CodeRequestLimitException", "AlreadyVerifiedException", "UnknownException", "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;", "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$CodeRequestLimitException;", "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$ExpiredException;", "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;", "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;", "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$WrongCodeException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class PhoneException extends Exception {

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$AlreadyVerifiedException;", "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class AlreadyVerifiedException extends PhoneException {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f32405c;

            public AlreadyVerifiedException(@NotNull String str) {
                super(0);
                this.f32405c = str;
            }

            @Override // java.lang.Throwable
            @NotNull
            public final String getMessage() {
                return this.f32405c;
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$CodeRequestLimitException;", "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class CodeRequestLimitException extends PhoneException {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final CodeRequestLimitException f32406c = new CodeRequestLimitException();

            private CodeRequestLimitException() {
                super(0);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$ExpiredException;", "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class ExpiredException extends PhoneException {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final ExpiredException f32407c = new ExpiredException();

            private ExpiredException() {
                super(0);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$NotValidException;", "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class NotValidException extends PhoneException {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final NotValidException f32408c = new NotValidException();

            private NotValidException() {
                super(0);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$UnknownException;", "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class UnknownException extends PhoneException {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final UnknownException f32409c = new UnknownException();

            private UnknownException() {
                super(0);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException$WrongCodeException;", "Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;", "<init>", "()V", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class WrongCodeException extends PhoneException {

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            public static final WrongCodeException f32410c = new WrongCodeException();

            private WrongCodeException() {
                super(0);
            }
        }

        public /* synthetic */ PhoneException(int i11) {
            this();
        }

        private PhoneException() {
        }
    }
}
