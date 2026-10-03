package androidx.credentials.playservices.controllers.identityauth.getsigninintent;

import android.hardware.camera2.CameraManager;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import c0.n2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4853c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4854d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4855e;

    public /* synthetic */ g(int i11, Object obj, Object obj2) {
        this.f4853c = i11;
        this.f4854d = obj;
        this.f4855e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit handleResponse$lambda$5;
        switch (this.f4853c) {
            case 0:
                handleResponse$lambda$5 = CredentialProviderGetSignInIntentController.handleResponse$lambda$5((CredentialProviderGetSignInIntentController) this.f4854d, (GetCredentialUnknownException) this.f4855e);
                return handleResponse$lambda$5;
            default:
                ((CameraManager) this.f4854d).unregisterAvailabilityCallback((n2.a) this.f4855e);
                return Unit.f50784a;
        }
    }
}
