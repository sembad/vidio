package androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential;

import androidx.credentials.exceptions.CreateCredentialException;
import c2.d1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4929c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4930d;

    public /* synthetic */ m(Object obj, int i11) {
        this.f4929c = i11;
        this.f4930d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit handleResponse$lambda$1;
        switch (this.f4929c) {
            case 0:
                handleResponse$lambda$1 = CreatePasswordCredentialController.handleResponse$lambda$1((CreatePasswordCredentialController) this.f4930d, (CreateCredentialException) obj);
                return handleResponse$lambda$1;
            default:
                return Float.valueOf(d1.h((d1) this.f4930d, ((Float) obj).floatValue()));
        }
    }
}
