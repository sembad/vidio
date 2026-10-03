package com.vidio.platform.identity.entity;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.platform.identity.entity.validator.EmailValidator;
import com.vidio.platform.identity.entity.validator.PhoneNumberValidator;
import com.vidio.platform.identity.entity.validator.UserNameValidator;
import com.vidio.platform.identity.exception.login.InvalidUserIdException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\f\u001a\u00020\u0005J\f\u0010\r\u001a\u00020\u0005*\u00020\u0003H\u0002J\f\u0010\u000e\u001a\u00020\u0005*\u00020\u0003H\u0002J\f\u0010\u000f\u001a\u00020\u0010*\u00020\u0003H\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/vidio/platform/identity/entity/UserId;", "", "value", "", "enabledOTP", "", "<init>", "(Ljava/lang/String;Z)V", "getValue", "()Ljava/lang/String;", "getEnabledOTP", "()Z", "isEmailType", "isValidEmail", "isValidUserName", "validatePhoneNumber", "Lcom/vidio/platform/identity/entity/validator/PhoneNumberValidator$State;", "validate", "", "component1", "component2", "copy", "equals", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class UserId {
    public static final int $stable = 0;
    private final boolean enabledOTP;

    @NotNull
    private final String value;

    public UserId(@NotNull String str, boolean z11) {
        str.getClass();
        this.value = str;
        this.enabledOTP = z11;
        validate();
    }

    public static /* synthetic */ UserId copy$default(UserId userId, String str, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = userId.value;
        }
        if ((i11 & 2) != 0) {
            z11 = userId.enabledOTP;
        }
        return userId.copy(str, z11);
    }

    private final boolean isValidEmail(String str) {
        return new EmailValidator().isValidEmail(str);
    }

    private final boolean isValidUserName(String str) {
        return new UserNameValidator().isValidUserName(str);
    }

    private final void validate() {
        if (!this.enabledOTP || isValidEmail(this.value)) {
            if (!isValidEmail(this.value) && !isValidUserName(this.value)) {
                throw new InvalidUserIdException(InvalidUserIdException.InvalidReason.FORMAT);
            }
        } else {
            PhoneNumberValidator.State validatePhoneNumber = validatePhoneNumber(this.value);
            if (validatePhoneNumber instanceof PhoneNumberValidator.State.Invalid) {
                throw new InvalidUserIdException(((PhoneNumberValidator.State.Invalid) validatePhoneNumber).getReason());
            }
        }
    }

    private final PhoneNumberValidator.State validatePhoneNumber(String str) {
        return PhoneNumberValidator.INSTANCE.validate(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getEnabledOTP() {
        return this.enabledOTP;
    }

    @NotNull
    public final UserId copy(@NotNull String value, boolean enabledOTP) {
        value.getClass();
        return new UserId(value, enabledOTP);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserId)) {
            return false;
        }
        UserId userId = (UserId) other;
        return Intrinsics.a(this.value, userId.value) && this.enabledOTP == userId.enabledOTP;
    }

    public final boolean getEnabledOTP() {
        return this.enabledOTP;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return (this.value.hashCode() * 31) + (this.enabledOTP ? 1231 : 1237);
    }

    public final boolean isEmailType() {
        return isValidEmail(this.value);
    }

    @NotNull
    public String toString() {
        return "UserId(value=" + this.value + ", enabledOTP=" + this.enabledOTP + ")";
    }

    public /* synthetic */ UserId(String str, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i11 & 2) != 0 ? false : z11);
    }
}
