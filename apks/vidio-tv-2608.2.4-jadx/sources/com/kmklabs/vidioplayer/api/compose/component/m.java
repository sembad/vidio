package com.kmklabs.vidioplayer.api.compose.component;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import com.kmklabs.vidioplayer.api.Event;
import com.vidio.android.tv.watch.views.logingating.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23300d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23301e;

    public /* synthetic */ m(Object obj, int i11) {
        this.f23300d = i11;
        this.f23301e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit rememberSeekButtonState$lambda$1$0;
        switch (this.f23300d) {
            case 0:
                rememberSeekButtonState$lambda$1$0 = SeekButtonKt.rememberSeekButtonState$lambda$1$0((SeekButtonState) this.f23301e, (Event) obj);
                return rememberSeekButtonState$lambda$1$0;
            case 1:
                final CredentialProviderBeginSignInController credentialProviderBeginSignInController = (CredentialProviderBeginSignInController) this.f23301e;
                final GetCredentialException getCredentialException = (GetCredentialException) obj;
                getCredentialException.getClass();
                credentialProviderBeginSignInController.k().execute(new Runnable() { // from class: r5.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        CredentialProviderBeginSignInController.this.j().a(getCredentialException);
                    }
                });
                return Unit.f44610a;
            default:
                zn.d dVar = (zn.d) this.f23301e;
                k.a aVar = (k.a) obj;
                aVar.getClass();
                return aVar.create(dVar);
        }
    }
}
