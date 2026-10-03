package androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4883c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4884d;

    public /* synthetic */ b(Object obj, int i11) {
        this.f4883c = i11;
        this.f4884d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit handleResponse$lambda$2;
        switch (this.f4883c) {
            case 0:
                handleResponse$lambda$2 = CreateDigitalCredentialController.handleResponse$lambda$2((CreateDigitalCredentialController) this.f4884d);
                return handleResponse$lambda$2;
            default:
                ((lv.k) this.f4884d).a();
                return Unit.f50784a;
        }
    }
}
