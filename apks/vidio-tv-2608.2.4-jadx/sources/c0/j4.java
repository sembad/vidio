package c0;

import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController;
import com.google.android.gms.identitycredentials.PendingGetCredentialHandle;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class j4 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15108d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15109e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f15110i;

    public /* synthetic */ j4(int i11, Object obj, Object obj2) {
        this.f15108d = i11;
        this.f15109e = obj;
        this.f15110i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15108d) {
            case 0:
                l4 l4Var = (l4) this.f15109e;
                Function1 function1 = (Function1) this.f15110i;
                ((Long) obj).getClass();
                return l4.a(l4Var, function1);
            default:
                return CredentialProviderGetDigitalCredentialController.f((CancellationSignal) this.f15109e, (CredentialProviderGetDigitalCredentialController) this.f15110i, (PendingGetCredentialHandle) obj);
        }
    }
}
