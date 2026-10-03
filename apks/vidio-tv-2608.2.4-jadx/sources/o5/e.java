package o5;

import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.collection.t0;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import j5.s;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class e<T1, T2, R2, R1, E1> extends o5.a {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f51233d = 0;

    public static final class a {
        @NotNull
        public static String a(int i11) {
            return t0.a(i11, "activity with result code: ", " indicating not RESULT_OK");
        }
    }

    protected static boolean e(@NotNull Bundle bundle, @NotNull Function2 function2, @NotNull Executor executor, @NotNull final s sVar, @Nullable CancellationSignal cancellationSignal) {
        bundle.getClass();
        if (!bundle.getBoolean("FAILURE_RESPONSE")) {
            return false;
        }
        final Object invoke = function2.invoke(bundle.getString("EXCEPTION_TYPE"), bundle.getString("EXCEPTION_MESSAGE"));
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return true;
        }
        executor.execute(new Runnable() { // from class: o5.b
            @Override // java.lang.Runnable
            public final void run() {
                s.this.a(invoke);
            }
        });
        Unit unit = Unit.f44610a;
        return true;
    }
}
