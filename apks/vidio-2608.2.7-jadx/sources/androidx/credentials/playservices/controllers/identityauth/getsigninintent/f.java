package androidx.credentials.playservices.controllers.identityauth.getsigninintent;

import androidx.credentials.exceptions.GetCredentialException;
import com.vidio.android.fluid.watchpage.domain.Video;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4850c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4851d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4852e;

    public /* synthetic */ f(int i11, Object obj, Object obj2) {
        this.f4850c = i11;
        this.f4851d = obj;
        this.f4852e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit handleResponse$lambda$4;
        switch (this.f4850c) {
            case 0:
                handleResponse$lambda$4 = CredentialProviderGetSignInIntentController.handleResponse$lambda$4((CredentialProviderGetSignInIntentController) this.f4851d, (GetCredentialException) this.f4852e);
                return handleResponse$lambda$4;
            default:
                ((Function1) this.f4851d).invoke((Video) this.f4852e);
                return Unit.f50784a;
        }
    }
}
