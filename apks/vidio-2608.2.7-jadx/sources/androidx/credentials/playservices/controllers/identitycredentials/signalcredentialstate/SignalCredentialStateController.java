package androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.publickeycredential.SignalCredentialRateLimitExceededException;
import androidx.credentials.exceptions.publickeycredential.SignalCredentialStateException;
import androidx.credentials.exceptions.publickeycredential.SignalCredentialUnknownException;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.identitycredentials.SignalCredentialStateRequest;
import com.google.android.gms.identitycredentials.SignalCredentialStateResponse;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.q0;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.f;
import n7.n0;
import n7.o0;
import n7.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u001b2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001a¨\u0006\u001c"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Ln7/n0;", "Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;", "Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;", "Ln7/o0;", "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Ln7/s;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "invokePlayServices", "(Ln7/n0;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Ln7/n0;)Lcom/google/android/gms/identitycredentials/SignalCredentialStateRequest;", "response", "convertResponseToCredentialManager", "(Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Ln7/o0;", "Landroid/content/Context;", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SignalCredentialStateController extends CredentialProviderController<n0, SignalCredentialStateRequest, SignalCredentialStateResponse, o0, SignalCredentialStateException> {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final long MAX_RETRY_TIME = 600000;

    @NotNull
    public static final String RATE_LIMIT_EXCEPTION_MESSAGE_MATCHER = "called too frequently";

    @NotNull
    public static final String SIGNAL_REQUEST_JSON_KEY = "androidx.credentials.signal_request_json_key";

    @NotNull
    private final Context context;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController$Companion;", "", "<init>", "()V", "SIGNAL_REQUEST_JSON_KEY", "", "RATE_LIMIT_EXCEPTION_MESSAGE_MATCHER", "MAX_RETRY_TIME", "", "parseRefillMinutesRegex", "exceptionMessage", "getInstance", "Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;", "context", "Landroid/content/Context;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final SignalCredentialStateController getInstance(@NotNull Context context) {
            context.getClass();
            return new SignalCredentialStateController(context);
        }

        public final long parseRefillMinutesRegex(@Nullable String exceptionMessage) {
            MatchResult b11;
            f.b d11;
            MatchGroup c11;
            String f51038a;
            Integer intOrNull;
            if (exceptionMessage == null || (b11 = Regex.b(new Regex("^SignalCredentialState has been called too frequently\\. Please retry later after (\\d+) minutes\\.$"), exceptionMessage)) == null || (d11 = b11.d()) == null || (c11 = d11.c(1)) == null || (f51038a = c11.getF51038a()) == null || (intOrNull = StringsKt.toIntOrNull(f51038a)) == null) {
                return 600000L;
            }
            return intOrNull.intValue();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignalCredentialStateController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
    }

    @NotNull
    public static final SignalCredentialStateController getInstance(@NotNull Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0(Executor executor, SignalCredentialStateController signalCredentialStateController, final s sVar, SignalCredentialStateResponse signalCredentialStateResponse) {
        if (signalCredentialStateResponse == null) {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.e
                @Override // java.lang.Runnable
                public final void run() {
                    SignalCredentialStateController.invokePlayServices$lambda$0$0(s.this);
                }
            });
            return Unit.f50784a;
        }
        final o0 convertResponseToCredentialManager = signalCredentialStateController.convertResponseToCredentialManager(signalCredentialStateResponse);
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.f
            @Override // java.lang.Runnable
            public final void run() {
                s.this.onResult(convertResponseToCredentialManager);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$0(s sVar) {
        int i11 = SignalCredentialStateException.f4713c;
        sVar.a(new SignalCredentialUnknownException("androidx.credentials.SignalCredentialStateException.TYPE_UNKNOWN", "No SignalCredentialStateResponse received"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v8, types: [T, androidx.credentials.exceptions.publickeycredential.SignalCredentialStateException] */
    /* JADX WARN: Type inference failed for: r2v0, types: [T, androidx.credentials.exceptions.publickeycredential.SignalCredentialStateException] */
    public static final void invokePlayServices$lambda$2(Executor executor, final s sVar, Exception exc) {
        String message;
        exc.getClass();
        final q0 q0Var = new q0();
        int i11 = SignalCredentialStateException.f4713c;
        q0Var.f50884c = new SignalCredentialUnknownException("androidx.credentials.SignalCredentialStateException.TYPE_UNKNOWN", exc.getMessage());
        if ((exc instanceof ApiException) && ((ApiException) exc).b() == 16 && (message = exc.getMessage()) != null && StringsKt.p(message, RATE_LIMIT_EXCEPTION_MESSAGE_MATCHER, false)) {
            INSTANCE.parseRefillMinutesRegex(exc.getMessage());
            q0Var.f50884c = new SignalCredentialRateLimitExceededException("androidx.credentials.SignalCredentialStateException.RATE_LIMIT_EXCEEDED", exc.getMessage());
        }
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.a
            @Override // java.lang.Runnable
            public final void run() {
                SignalCredentialStateController.invokePlayServices$lambda$2$0(s.this, q0Var);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$0(s sVar, q0 q0Var) {
        sVar.a(q0Var.f50884c);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public SignalCredentialStateRequest convertRequestToPlayServices(@NotNull n0 request) {
        request.getClass();
        request.getClass();
        new SignalCredentialStateRequest(null, null, null);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public o0 convertResponseToCredentialManager(@NotNull SignalCredentialStateResponse response) {
        response.getClass();
        return new o0();
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(@NotNull n0 request, @NotNull final s<o0, SignalCredentialStateException> callback, @NotNull final Executor executor, @Nullable CancellationSignal cancellationSignal) {
        request.getClass();
        callback.getClass();
        executor.getClass();
        SignalCredentialStateRequest convertRequestToPlayServices = convertRequestToPlayServices(request);
        Context context = this.context;
        context.getClass();
        new ji.e(context).d(convertRequestToPlayServices).f(new c(new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invokePlayServices$lambda$0;
                invokePlayServices$lambda$0 = SignalCredentialStateController.invokePlayServices$lambda$0(executor, this, callback, (SignalCredentialStateResponse) obj);
                return invokePlayServices$lambda$0;
            }
        })).d(new ri.e() { // from class: androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.d
            @Override // ri.e
            public final void onFailure(Exception exc) {
                SignalCredentialStateController.invokePlayServices$lambda$2(executor, callback, exc);
            }
        });
    }
}
