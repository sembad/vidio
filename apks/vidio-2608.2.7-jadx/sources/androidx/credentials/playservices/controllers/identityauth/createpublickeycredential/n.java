package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import androidx.credentials.exceptions.CreateCredentialException;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import xr.t0;

/* loaded from: classes3.dex */
public final /* synthetic */ class n implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4824c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4825d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Serializable f4826e;

    public /* synthetic */ n(int i11, Serializable serializable, Object obj) {
        this.f4824c = i11;
        this.f4825d = obj;
        this.f4826e = serializable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit invokePlayServices$lambda$4$0;
        switch (this.f4824c) {
            case 0:
                invokePlayServices$lambda$4$0 = CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$4$0((CredentialProviderCreatePublicKeyCredentialController) this.f4825d, (CreateCredentialException) this.f4826e);
                return invokePlayServices$lambda$4$0;
            default:
                ((t0) this.f4825d).t((String) this.f4826e);
                return Unit.f50784a;
        }
    }
}
