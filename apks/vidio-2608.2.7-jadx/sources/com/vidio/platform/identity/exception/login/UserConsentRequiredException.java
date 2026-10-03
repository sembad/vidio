package com.vidio.platform.identity.exception.login;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vidio/platform/identity/exception/login/UserConsentRequiredException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "consentUuid", "", "<init>", "(Ljava/lang/String;)V", "getConsentUuid", "()Ljava/lang/String;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class UserConsentRequiredException extends Exception {
    public static final int $stable = 8;

    @NotNull
    private final String consentUuid;

    public UserConsentRequiredException(@NotNull String str) {
        str.getClass();
        this.consentUuid = str;
    }

    @NotNull
    public final String getConsentUuid() {
        return this.consentUuid;
    }
}
