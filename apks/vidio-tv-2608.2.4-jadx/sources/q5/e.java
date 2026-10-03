package q5;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.gms.auth.blockstore.restorecredential.GetRestoreCredentialRequest;
import com.google.android.gms.auth.blockstore.restorecredential.GetRestoreCredentialResponse;
import j5.d0;
import j5.e0;
import j5.i0;
import j5.s;
import j5.u;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e extends o5.e<d0, GetRestoreCredentialRequest, GetRestoreCredentialResponse, e0, GetCredentialException> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Context f54005e;

    public e(@NotNull Context context) {
        context.getClass();
        context.getClass();
        context.getClass();
        this.f54005e = context;
    }

    public final void f(@NotNull d0 d0Var, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s sVar) {
        d0Var.getClass();
        sVar.getClass();
        executor.getClass();
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        Iterator<u> it = d0Var.a().iterator();
        while (it.hasNext() && !(it.next() instanceof i0)) {
        }
        Intrinsics.g("credentialOption");
        throw null;
    }
}
