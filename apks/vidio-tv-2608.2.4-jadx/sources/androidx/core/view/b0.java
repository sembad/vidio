package androidx.core.view;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4235d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4236e;

    public /* synthetic */ b0(Object obj, int i11) {
        this.f4235d = i11;
        this.f4236e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4235d) {
            case 0:
                View view = (View) this.f4236e;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
            case 1:
                ((Function0) this.f4236e).invoke();
                break;
            default:
                CredentialProviderCreatePublicKeyCredentialController.p((CredentialProviderCreatePublicKeyCredentialController) this.f4236e);
                break;
        }
    }
}
