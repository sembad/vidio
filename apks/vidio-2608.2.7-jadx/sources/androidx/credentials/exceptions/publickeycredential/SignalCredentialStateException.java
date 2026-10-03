package androidx.credentials.exceptions.publickeycredential;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class SignalCredentialStateException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f4713c = 0;

    public SignalCredentialStateException(@NotNull String str, @Nullable String str2) {
        super(str2 != null ? str2.toString() : null);
    }
}
