package y5;

import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import com.google.android.gms.identitycredentials.PendingGetCredentialHandle;
import j5.s;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f69689d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ GetCredentialController f69690e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Executor f69691i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s f69692v;

    public /* synthetic */ a(CancellationSignal cancellationSignal, GetCredentialController getCredentialController, Executor executor, s sVar) {
        this.f69689d = cancellationSignal;
        this.f69690e = getCredentialController;
        this.f69691i = executor;
        this.f69692v = sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return GetCredentialController.f(this.f69689d, this.f69690e, this.f69691i, this.f69692v, (PendingGetCredentialHandle) obj);
    }
}
