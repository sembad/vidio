package com.vidio.platform.identity.entity.validator;

import com.vidio.platform.identity.exception.login.InvalidUserIdException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\f\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\f\u0010\n\u001a\u00020\u0005*\u00020\u0007H\u0002J\f\u0010\u000b\u001a\u00020\u0005*\u00020\u0007H\u0002J\f\u0010\f\u001a\u00020\u0005*\u00020\u0007H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator;", "", "<init>", "()V", "isValidPhoneNumber", "", "phoneNumber", "", "validate", "Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;", "isUncompletedCountryCode", "isSupportedPhoneNumber", "isFormattedPhoneNumber", "COUNTRY_CODE_PREFIX", "", "INA_COUNTRY_CODE_REGEX", "INA_PHONE_NUMBER_REGEX", "PHONE_NUMBER_REGEX", "State", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class PhoneNumberValidator {
    public static final int $stable = 0;
    private static final char COUNTRY_CODE_PREFIX = '+';

    @NotNull
    private static final String INA_COUNTRY_CODE_REGEX = "^\\+|\\+6|\\+62$";

    @NotNull
    private static final String INA_PHONE_NUMBER_REGEX = "^\\+62.*$";

    @NotNull
    public static final PhoneNumberValidator INSTANCE = new PhoneNumberValidator();

    @NotNull
    private static final String PHONE_NUMBER_REGEX = "^\\+?([0-9]{9,16})$";

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;", "", "<init>", "()V", "Valid", "Invalid", "Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Invalid;", "Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Valid;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class State {
        public static final int $stable = 0;

        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Invalid;", "Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;", "reason", "Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;", "<init>", "(Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;)V", "getReason", "()Lcom/vidio/platform/identity/exception/login/InvalidUserIdException$InvalidReason;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Invalid extends State {
            public static final int $stable = 0;

            @NotNull
            private final InvalidUserIdException.InvalidReason reason;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Invalid(@NotNull InvalidUserIdException.InvalidReason invalidReason) {
                super(null);
                invalidReason.getClass();
                this.reason = invalidReason;
            }

            public static /* synthetic */ Invalid copy$default(Invalid invalid, InvalidUserIdException.InvalidReason invalidReason, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    invalidReason = invalid.reason;
                }
                return invalid.copy(invalidReason);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final InvalidUserIdException.InvalidReason getReason() {
                return this.reason;
            }

            @NotNull
            public final Invalid copy(@NotNull InvalidUserIdException.InvalidReason reason) {
                reason.getClass();
                return new Invalid(reason);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Invalid) && this.reason == ((Invalid) other).reason;
            }

            @NotNull
            public final InvalidUserIdException.InvalidReason getReason() {
                return this.reason;
            }

            public int hashCode() {
                return this.reason.hashCode();
            }

            @NotNull
            public String toString() {
                return "Invalid(reason=" + this.reason + ")";
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State$Valid;", "Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Valid extends State {
            public static final int $stable = 0;

            @NotNull
            public static final Valid INSTANCE = new Valid();

            private Valid() {
                super(null);
            }
        }

        public /* synthetic */ State(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private State() {
        }
    }

    private PhoneNumberValidator() {
    }

    private final boolean isFormattedPhoneNumber(String str) {
        return new Regex(PHONE_NUMBER_REGEX).d(str);
    }

    private final boolean isSupportedPhoneNumber(String str) {
        return new Regex(INA_PHONE_NUMBER_REGEX).d(str);
    }

    private final boolean isUncompletedCountryCode(String str) {
        return new Regex(INA_COUNTRY_CODE_REGEX).d(str);
    }

    public final boolean isValidPhoneNumber(@NotNull String phoneNumber) {
        phoneNumber.getClass();
        return Intrinsics.a(validate(phoneNumber), State.Valid.INSTANCE);
    }

    @NotNull
    public final State validate(@NotNull String phoneNumber) {
        phoneNumber.getClass();
        phoneNumber.getClass();
        Character valueOf = phoneNumber.length() == 0 ? null : Character.valueOf(phoneNumber.charAt(0));
        if (valueOf != null && valueOf.charValue() == '+') {
            if (isUncompletedCountryCode(phoneNumber)) {
                return new State.Invalid(InvalidUserIdException.InvalidReason.UNCOMPLETED_COUNTRY_CODE);
            }
            if (!isSupportedPhoneNumber(phoneNumber)) {
                return new State.Invalid(InvalidUserIdException.InvalidReason.UNSUPPORTED_COUNTRY);
            }
            if (!isFormattedPhoneNumber(phoneNumber)) {
                return new State.Invalid(InvalidUserIdException.InvalidReason.FORMAT);
            }
        } else if (!isFormattedPhoneNumber(phoneNumber)) {
            return new State.Invalid(InvalidUserIdException.InvalidReason.FORMAT);
        }
        return State.Valid.INSTANCE;
    }
}
