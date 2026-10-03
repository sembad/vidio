package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import androidx.compose.runtime.l2;
import com.vidio.android.watch.history.presentation.WatchHistoryActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4822c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4823d;

    public /* synthetic */ m(Object obj, int i11) {
        this.f4822c = i11;
        this.f4823d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit invokePlayServices$lambda$2$0;
        int i11 = this.f4822c;
        Object obj = this.f4823d;
        switch (i11) {
            case 0:
                invokePlayServices$lambda$2$0 = CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$2$0((CredentialProviderCreatePublicKeyCredentialController) obj);
                break;
            case 1:
                int i12 = WatchHistoryActivity.f31427w;
                ((WatchHistoryActivity) obj).getOnBackPressedDispatcher().k();
                break;
            default:
                ((l2) obj).setValue(Boolean.FALSE);
                break;
        }
        return Unit.f50784a;
    }
}
