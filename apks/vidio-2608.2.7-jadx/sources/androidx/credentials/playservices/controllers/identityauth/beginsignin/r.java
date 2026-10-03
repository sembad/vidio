package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import com.vidio.android.chat.group.z0;
import com.vidio.android.identity.ui.registration.RegistrationActivity;
import fo.n0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class r implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4778c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4779d;

    public /* synthetic */ r(Object obj, int i11) {
        this.f4778c = i11;
        this.f4779d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit invokePlayServices$lambda$0$0;
        int i11 = this.f4778c;
        Object obj = this.f4779d;
        switch (i11) {
            case 0:
                invokePlayServices$lambda$0$0 = CredentialProviderBeginSignInController.invokePlayServices$lambda$0$0((CredentialProviderBeginSignInController) obj);
                return invokePlayServices$lambda$0$0;
            case 1:
                ((z0) obj).b();
                return Unit.f50784a;
            case 2:
                int i12 = RegistrationActivity.J;
                String stringExtra = ((RegistrationActivity) obj).getIntent().getStringExtra("on-boarding-source");
                return stringExtra == null ? "undefined" : stringExtra;
            default:
                return n0.x((n0) obj);
        }
    }
}
