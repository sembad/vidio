package androidx.credentials.playservices.controllers.identityauth.getsigninintent;

import androidx.credentials.exceptions.GetCredentialException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import xr.t0;

/* loaded from: classes3.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4844c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4845d;

    public /* synthetic */ c(Object obj, int i11) {
        this.f4844c = i11;
        this.f4845d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit handleResponse$lambda$1;
        switch (this.f4844c) {
            case 0:
                handleResponse$lambda$1 = CredentialProviderGetSignInIntentController.handleResponse$lambda$1((CredentialProviderGetSignInIntentController) this.f4845d, (GetCredentialException) obj);
                return handleResponse$lambda$1;
            default:
                return t0.m((t0) this.f4845d, (Throwable) obj);
        }
    }
}
