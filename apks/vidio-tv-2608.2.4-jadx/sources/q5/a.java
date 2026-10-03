package q5;

import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.media3.exoplayer.video.d0;
import androidx.media3.exoplayer.video.f0;
import com.google.android.gms.auth.blockstore.restorecredential.GetRestoreCredentialResponse;
import j5.e0;
import j5.l;
import j5.s;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f53996d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Executor f53997e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s f53998i;

    public /* synthetic */ a(e eVar, CancellationSignal cancellationSignal, Executor executor, s sVar) {
        this.f53996d = cancellationSignal;
        this.f53997e = executor;
        this.f53998i = sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CancellationSignal cancellationSignal = this.f53996d;
        Executor executor = this.f53997e;
        s sVar = this.f53998i;
        GetRestoreCredentialResponse getRestoreCredentialResponse = (GetRestoreCredentialResponse) obj;
        try {
            getRestoreCredentialResponse.getClass();
            e0 e0Var = new e0(l.a.a(getRestoreCredentialResponse.getF18819d(), "androidx.credentials.TYPE_RESTORE_CREDENTIAL"));
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (!CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                executor.execute(new d0(1, sVar, e0Var));
                Unit unit = Unit.f44610a;
            }
        } catch (Exception e11) {
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (!CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                executor.execute(new f0(1, sVar, e11));
                Unit unit2 = Unit.f44610a;
            }
        }
        return Unit.f44610a;
    }
}
