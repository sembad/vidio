package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

import c2.d1;
import com.vidio.android.settings.ui.SettingsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4957c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4958d;

    public /* synthetic */ m(Object obj, int i11) {
        this.f4957c = i11;
        this.f4958d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit invokePlayServices$lambda$0$1;
        switch (this.f4957c) {
            case 0:
                invokePlayServices$lambda$0$1 = CreatePublicKeyCredentialController.invokePlayServices$lambda$0$1((CreatePublicKeyCredentialController) this.f4958d);
                return invokePlayServices$lambda$0$1;
            case 1:
                return Integer.valueOf(((d1) this.f4958d).q());
            default:
                return SettingsActivity.r1((SettingsActivity) this.f4958d);
        }
    }
}
