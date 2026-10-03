package androidx.credentials.exceptions;

import gb.g;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/credentials/exceptions/CreateCredentialCustomException;", "Landroidx/credentials/exceptions/CreateCredentialException;", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CreateCredentialCustomException extends CreateCredentialException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateCredentialCustomException(@Nullable CharSequence charSequence, @NotNull String str) {
        super(charSequence, str);
        str.getClass();
        if (str.length() > 0) {
            return;
        }
        g.c("type must not be empty");
        throw null;
    }
}
