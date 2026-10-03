package androidx.credentials.provider;

import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import android.service.credentials.BeginCreateCredentialRequest;
import android.service.credentials.BeginGetCredentialRequest;
import android.service.credentials.ClearCredentialStateRequest;
import c6.a;
import c6.b;
import c6.c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/credentials/provider/CredentialProviderService;", "Landroid/service/credentials/CredentialProviderService;", "<init>", "()V", "credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class CredentialProviderService extends android.service.credentials.CredentialProviderService {
    public abstract void a();

    public abstract void b();

    public abstract void c();

    public final void onBeginCreateCredential(@NotNull BeginCreateCredentialRequest beginCreateCredentialRequest, @NotNull CancellationSignal cancellationSignal, @NotNull OutcomeReceiver outcomeReceiver) {
        beginCreateCredentialRequest.getClass();
        cancellationSignal.getClass();
        outcomeReceiver.getClass();
        a.a(beginCreateCredentialRequest);
        a();
    }

    public final void onBeginGetCredential(@NotNull BeginGetCredentialRequest beginGetCredentialRequest, @NotNull CancellationSignal cancellationSignal, @NotNull OutcomeReceiver outcomeReceiver) {
        beginGetCredentialRequest.getClass();
        cancellationSignal.getClass();
        outcomeReceiver.getClass();
        b.a(beginGetCredentialRequest);
        b();
    }

    public final void onClearCredentialState(@NotNull ClearCredentialStateRequest clearCredentialStateRequest, @NotNull CancellationSignal cancellationSignal, @NotNull OutcomeReceiver outcomeReceiver) {
        clearCredentialStateRequest.getClass();
        cancellationSignal.getClass();
        outcomeReceiver.getClass();
        c.a(clearCredentialStateRequest);
        c();
    }
}
