package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

import androidx.credentials.exceptions.CreateCredentialException;
import h60.g4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4943c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4944d;

    public /* synthetic */ f(Object obj, int i11) {
        this.f4943c = i11;
        this.f4944d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit handleResponse$lambda$1;
        switch (this.f4943c) {
            case 0:
                handleResponse$lambda$1 = CreatePublicKeyCredentialController.handleResponse$lambda$1((CreatePublicKeyCredentialController) this.f4944d, (CreateCredentialException) obj);
                return handleResponse$lambda$1;
            default:
                g4 g4Var = (g4) this.f4944d;
                moe.banana.jsonapi2.b bVar = (moe.banana.jsonapi2.b) obj;
                bVar.getClass();
                return g4.e(g4Var, bVar);
        }
    }
}
