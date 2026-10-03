package com.vidio.domain.gateway;

import android.support.v4.media.a;
import com.vidio.utils.exceptions.HandleableException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface M1RedemptionGateway {

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/gateway/M1RedemptionGateway$CodeAlreadyRedeemedException;", "Lcom/vidio/utils/exceptions/HandleableException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CodeAlreadyRedeemedException extends HandleableException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27661d;

        public CodeAlreadyRedeemedException(@NotNull String str) {
            this.f27661d = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CodeAlreadyRedeemedException) && Intrinsics.a(this.f27661d, ((CodeAlreadyRedeemedException) obj).f27661d);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String getMessage() {
            return this.f27661d;
        }

        public final int hashCode() {
            return this.f27661d.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return a.a("CodeAlreadyRedeemedException(message=", this.f27661d, ")");
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/gateway/M1RedemptionGateway$CodeInvalidException;", "Lcom/vidio/utils/exceptions/HandleableException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CodeInvalidException extends HandleableException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27662d;

        public CodeInvalidException(@NotNull String str) {
            this.f27662d = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CodeInvalidException) && Intrinsics.a(this.f27662d, ((CodeInvalidException) obj).f27662d);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String getMessage() {
            return this.f27662d;
        }

        public final int hashCode() {
            return this.f27662d.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return a.a("CodeInvalidException(message=", this.f27662d, ")");
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/gateway/M1RedemptionGateway$FakeAccountNotAllowedException;", "Lcom/vidio/utils/exceptions/HandleableException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FakeAccountNotAllowedException extends HandleableException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27663d;

        public FakeAccountNotAllowedException(@NotNull String str) {
            this.f27663d = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof FakeAccountNotAllowedException) && Intrinsics.a(this.f27663d, ((FakeAccountNotAllowedException) obj).f27663d);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String getMessage() {
            return this.f27663d;
        }

        public final int hashCode() {
            return this.f27663d.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return a.a("FakeAccountNotAllowedException(message=", this.f27663d, ")");
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/gateway/M1RedemptionGateway$ProductNotFoundException;", "Lcom/vidio/utils/exceptions/HandleableException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ProductNotFoundException extends HandleableException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27664d;

        public ProductNotFoundException(@NotNull String str) {
            this.f27664d = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ProductNotFoundException) && Intrinsics.a(this.f27664d, ((ProductNotFoundException) obj).f27664d);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String getMessage() {
            return this.f27664d;
        }

        public final int hashCode() {
            return this.f27664d.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return a.a("ProductNotFoundException(message=", this.f27664d, ")");
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/gateway/M1RedemptionGateway$VidioAccountNotAllowedException;", "Lcom/vidio/utils/exceptions/HandleableException;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class VidioAccountNotAllowedException extends HandleableException {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27665d;

        public VidioAccountNotAllowedException(@NotNull String str) {
            this.f27665d = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof VidioAccountNotAllowedException) && Intrinsics.a(this.f27665d, ((VidioAccountNotAllowedException) obj).f27665d);
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String getMessage() {
            return this.f27665d;
        }

        public final int hashCode() {
            return this.f27665d.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public final String toString() {
            return a.a("VidioAccountNotAllowedException(message=", this.f27665d, ")");
        }
    }
}
