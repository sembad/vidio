package l5;

import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import androidx.credentials.internal.FrameworkClassParsingException;
import k5.e;

/* loaded from: classes.dex */
public final class a {
    public static final Exception a(e eVar, String str, Exception exc) {
        if (exc instanceof CreatePublicKeyCredentialDomException) {
            return new CreatePublicKeyCredentialDomException(eVar, str);
        }
        if (exc instanceof GetPublicKeyCredentialDomException) {
            return new GetPublicKeyCredentialDomException(eVar, str);
        }
        throw new FrameworkClassParsingException();
    }
}
