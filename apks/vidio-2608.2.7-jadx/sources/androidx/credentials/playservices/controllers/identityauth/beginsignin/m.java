package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import androidx.credentials.exceptions.GetCredentialException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.q0;

/* loaded from: classes3.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4766c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4767d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4768e;

    public /* synthetic */ m(int i11, Object obj, Object obj2) {
        this.f4766c = i11;
        this.f4767d = obj;
        this.f4768e = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [T, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit invokePlayServices$lambda$2$0;
        switch (this.f4766c) {
            case 0:
                invokePlayServices$lambda$2$0 = CredentialProviderBeginSignInController.invokePlayServices$lambda$2$0((CredentialProviderBeginSignInController) this.f4767d, (GetCredentialException) this.f4768e);
                return invokePlayServices$lambda$2$0;
            default:
                ((q0) this.f4767d).f50884c = ((Function0) this.f4768e).invoke();
                return Unit.f50784a;
        }
    }
}
