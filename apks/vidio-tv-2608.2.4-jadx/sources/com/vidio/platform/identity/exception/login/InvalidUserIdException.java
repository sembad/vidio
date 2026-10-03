package com.vidio.platform.identity.exception.login;

import kotlin.Metadata;
import n60.a;
import n60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vidio/platform/identity/exception/login/InvalidUserIdException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "reason", "Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;", "<init>", "(Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;)V", "getReason", "()Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "InvalidReason", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class InvalidUserIdException extends IllegalArgumentException {
    public static final int $stable = 8;

    @NotNull
    private final InvalidReason reason;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;", "", "<init>", "(Ljava/lang/String;I)V", "UNCOMPLETED_COUNTRY_CODE", "FORMAT", "UNSUPPORTED_COUNTRY", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class InvalidReason {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ InvalidReason[] $VALUES;
        public static final InvalidReason UNCOMPLETED_COUNTRY_CODE = new InvalidReason("UNCOMPLETED_COUNTRY_CODE", 0);
        public static final InvalidReason FORMAT = new InvalidReason("FORMAT", 1);
        public static final InvalidReason UNSUPPORTED_COUNTRY = new InvalidReason("UNSUPPORTED_COUNTRY", 2);

        private static final /* synthetic */ InvalidReason[] $values() {
            return new InvalidReason[]{UNCOMPLETED_COUNTRY_CODE, FORMAT, UNSUPPORTED_COUNTRY};
        }

        static {
            InvalidReason[] $values = $values();
            $VALUES = $values;
            $ENTRIES = b.a($values);
        }

        private InvalidReason(String str, int i11) {
        }

        @NotNull
        public static a<InvalidReason> getEntries() {
            return $ENTRIES;
        }

        public static InvalidReason valueOf(String str) {
            return (InvalidReason) Enum.valueOf(InvalidReason.class, str);
        }

        public static InvalidReason[] values() {
            return (InvalidReason[]) $VALUES.clone();
        }
    }

    public InvalidUserIdException(@NotNull InvalidReason invalidReason) {
        invalidReason.getClass();
        this.reason = invalidReason;
    }

    public static /* synthetic */ InvalidUserIdException copy$default(InvalidUserIdException invalidUserIdException, InvalidReason invalidReason, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            invalidReason = invalidUserIdException.reason;
        }
        return invalidUserIdException.copy(invalidReason);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final InvalidReason getReason() {
        return this.reason;
    }

    @NotNull
    public final InvalidUserIdException copy(@NotNull InvalidReason reason) {
        reason.getClass();
        return new InvalidUserIdException(reason);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof InvalidUserIdException) && this.reason == ((InvalidUserIdException) other).reason;
    }

    @NotNull
    public final InvalidReason getReason() {
        return this.reason;
    }

    public int hashCode() {
        return this.reason.hashCode();
    }

    @Override // java.lang.Throwable
    @NotNull
    public String toString() {
        return "InvalidUserIdException(reason=" + this.reason + ")";
    }
}
