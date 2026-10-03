package q5;

import android.os.CancellationSignal;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.common.api.ApiException;
import j5.s;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.internal.p0;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements vh.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f54000d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Executor f54001e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s f54002i;

    public /* synthetic */ c(CancellationSignal cancellationSignal, Executor executor, s sVar) {
        this.f54000d = cancellationSignal;
        this.f54001e = executor;
        this.f54002i = sVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r1v5, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r2v3, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
    @Override // vh.e
    public final void onFailure(Exception exc) {
        final p0 p0Var = new p0();
        p0Var.f44707d = new GetCredentialUnknownException("Get restore credential failed for unknown reason, failure: " + exc.getMessage());
        if (exc instanceof ApiException) {
            ApiException apiException = (ApiException) exc;
            if (apiException.b() == 40201) {
                p0Var.f44707d = new GetCredentialUnknownException("The restore credential internal service had a failure, failure: " + exc.getMessage());
            } else {
                p0Var.f44707d = new GetCredentialUnknownException("The restore credential service failed with unsupported status code, failure: " + exc.getMessage() + ", status code: " + apiException.b());
            }
        }
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(this.f54000d)) {
            return;
        }
        final s sVar = this.f54002i;
        this.f54001e.execute(new Runnable() { // from class: q5.d
            @Override // java.lang.Runnable
            public final void run() {
                s.this.a(p0Var.f44707d);
            }
        });
        Unit unit = Unit.f44610a;
    }
}
