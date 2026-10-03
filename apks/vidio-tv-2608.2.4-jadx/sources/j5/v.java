package j5;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.ClearCredentialException;
import androidx.credentials.exceptions.GetCredentialException;
import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface v {
    boolean isAvailableOnDevice();

    void onClearCredential(@NotNull a aVar, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s<Void, ClearCredentialException> sVar);

    void onGetCredential(@NotNull Context context, @NotNull d0 d0Var, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s<e0, GetCredentialException> sVar);

    void onGetCredential(@NotNull Context context, @NotNull k0 k0Var, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s<e0, GetCredentialException> sVar);

    void onPrepareCredential(@NotNull d0 d0Var, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s<Object, GetCredentialException> sVar);
}
