package com.vidio.platform.identity.exception.login;

import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vidio/platform/identity/exception/login/IncorrectLoginUsingGoogleException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", ShareConstants.WEB_DIALOG_PARAM_MESSAGE, "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class IncorrectLoginUsingGoogleException extends Exception {
    public static final int $stable = 8;

    public /* synthetic */ IncorrectLoginUsingGoogleException(String str, Throwable th2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : th2);
    }

    public IncorrectLoginUsingGoogleException(@Nullable String str, @Nullable Throwable th2) {
        super(str, th2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IncorrectLoginUsingGoogleException() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
