package com.vidio.platform.identity.entity.validator;

import java.util.regex.Pattern;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\t"}, d2 = {"Lcom/vidio/platform/identity/entity/validator/UserNameValidator;", "", "<init>", "()V", "isValidUserName", "", "userName", "", "Companion", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class UserNameValidator {
    public static final int $stable = 0;

    @NotNull
    private static final String USER_NAME_REGEX = "^[a-z0-9\\-_.]+$";

    public final boolean isValidUserName(@NotNull String userName) {
        userName.getClass();
        return Pattern.compile(USER_NAME_REGEX, 2).matcher(userName).find();
    }
}
