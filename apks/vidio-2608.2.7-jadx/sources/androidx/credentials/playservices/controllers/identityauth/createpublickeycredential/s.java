package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import android.os.CancellationSignal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final /* synthetic */ class s implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit handleResponse$lambda$0;
        handleResponse$lambda$0 = CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$0((CancellationSignal) obj, (Function0) obj2);
        return handleResponse$lambda$0;
    }
}
