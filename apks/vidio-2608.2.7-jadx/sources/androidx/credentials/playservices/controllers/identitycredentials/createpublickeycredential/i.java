package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

import androidx.credentials.exceptions.CreateCredentialException;
import com.vidio.android.content.preferences.k0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4948c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4949d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4950e;

    public /* synthetic */ i(int i11, Object obj, Object obj2) {
        this.f4948c = i11;
        this.f4949d = obj;
        this.f4950e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit handleResponse$lambda$4;
        switch (this.f4948c) {
            case 0:
                handleResponse$lambda$4 = CreatePublicKeyCredentialController.handleResponse$lambda$4((CreatePublicKeyCredentialController) this.f4949d, (CreateCredentialException) this.f4950e);
                return handleResponse$lambda$4;
            default:
                ((Function1) this.f4949d).invoke(((k0.a.b) this.f4950e).c());
                return Unit.f50784a;
        }
    }
}
