package qt;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class e1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f54978d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f54979e;

    public /* synthetic */ e1(Object obj, int i11) {
        this.f54978d = i11;
        this.f54979e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f54978d) {
            case 0:
                return o1.b((o1) this.f54979e, (Throwable) obj);
            default:
                final CreateDigitalCredentialController createDigitalCredentialController = (CreateDigitalCredentialController) this.f54979e;
                final CreateCredentialException createCredentialException = (CreateCredentialException) obj;
                createCredentialException.getClass();
                createDigitalCredentialController.i().execute(new Runnable() { // from class: v5.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        CreateDigitalCredentialController.this.h().a(createCredentialException);
                    }
                });
                return Unit.f44610a;
        }
    }
}
