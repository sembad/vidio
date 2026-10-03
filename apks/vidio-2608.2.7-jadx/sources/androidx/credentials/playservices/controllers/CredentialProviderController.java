package androidx.credentials.playservices.controllers;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import b0.h1;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.q0;
import n7.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\b \u0018\u0000 #*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u0001*\b\b\u0002\u0010\u0004*\u00020\u0001*\b\b\u0003\u0010\u0005*\u00020\u0001*\b\b\u0004\u0010\u0006*\u00020\u00012\u00020\u0007:\u0001#B\u000f\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ[\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\f2\u001c\u0010\u0010\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00028\u00040\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0004¢\u0006\u0004\b\u0018\u0010\u0019J?\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00028\u00002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u00132\u0006\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00028\u0000H$¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00028\u00032\u0006\u0010 \u001a\u00028\u0002H$¢\u0006\u0004\b!\u0010\u001fR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\"¨\u0006$"}, d2 = {"Landroidx/credentials/playservices/controllers/CredentialProviderController;", "", "T1", "T2", "R2", "R1", "E1", "Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "resultData", "Lkotlin/Function2;", "", "conversionFn", "Ljava/util/concurrent/Executor;", "executor", "Ln7/s;", "callback", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "maybeReportErrorFromResultReceiver", "(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Ln7/s;Landroid/os/CancellationSignal;)Z", "request", "", "invokePlayServices", "(Ljava/lang/Object;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Ljava/lang/Object;)Ljava/lang/Object;", "response", "convertResponseToCredentialManager", "Landroid/content/Context;", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class CredentialProviderController<T1, T2, R2, R1, E1> extends CredentialProviderBaseController {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String ERROR_MESSAGE_START_ACTIVITY_FAILED = "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context.";

    @NotNull
    private final Context context;

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JP\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2 \u0010\n\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000e0\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\fH\u0005J\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b\u0014J\r\u0010\u0015\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\u0016JU\u0010\u0017\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2 \u0010\n\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000e0\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000e0\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\fH\u0001¢\u0006\u0002\b\u0019J%\u0010\u001a\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\f2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0001¢\u0006\u0002\b\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;", "", "<init>", "()V", "ERROR_MESSAGE_START_ACTIVITY_FAILED", "", "maybeReportErrorResultCodeCreate", "", "resultCode", "", "cancelOnError", "Lkotlin/Function2;", "Landroid/os/CancellationSignal;", "Lkotlin/Function0;", "", "onError", "Lkotlin/Function1;", "Landroidx/credentials/exceptions/CreateCredentialException;", "cancellationSignal", "generateErrorStringUnknown", "generateErrorStringUnknown$credentials_play_services_auth", "generateErrorStringCanceled", "generateErrorStringCanceled$credentials_play_services_auth", "maybeReportErrorResultCodeGet", "Landroidx/credentials/exceptions/GetCredentialException;", "maybeReportErrorResultCodeGet$credentials_play_services_auth", "cancelOrCallbackExceptionOrResult", "onResultOrException", "cancelOrCallbackExceptionOrResult$credentials_play_services_auth", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit maybeReportErrorResultCodeCreate$lambda$0(Function1 function1, q0 q0Var) {
            function1.invoke(q0Var.f50884c);
            return Unit.f50784a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit maybeReportErrorResultCodeGet$lambda$0(Function1 function1, q0 q0Var) {
            function1.invoke(q0Var.f50884c);
            return Unit.f50784a;
        }

        public final void cancelOrCallbackExceptionOrResult$credentials_play_services_auth(@Nullable CancellationSignal cancellationSignal, @NotNull Function0<Unit> onResultOrException) {
            onResultOrException.getClass();
            if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
                return;
            }
            onResultOrException.invoke();
        }

        @NotNull
        public final String generateErrorStringCanceled$credentials_play_services_auth() {
            return "activity is cancelled by the user.";
        }

        @NotNull
        public final String generateErrorStringUnknown$credentials_play_services_auth(int resultCode) {
            return o0.a(resultCode, "activity with result code: ", " indicating not RESULT_OK");
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [T, androidx.credentials.exceptions.CreateCredentialUnknownException] */
        /* JADX WARN: Type inference failed for: r4v4, types: [T, androidx.credentials.exceptions.CreateCredentialCancellationException] */
        protected final boolean maybeReportErrorResultCodeCreate(int resultCode, @NotNull Function2<? super CancellationSignal, ? super Function0<Unit>, Unit> cancelOnError, @NotNull final Function1<? super CreateCredentialException, Unit> onError, @Nullable CancellationSignal cancellationSignal) {
            cancelOnError.getClass();
            onError.getClass();
            if (resultCode == -1) {
                return false;
            }
            final q0 q0Var = new q0();
            q0Var.f50884c = new CreateCredentialUnknownException(generateErrorStringUnknown$credentials_play_services_auth(resultCode));
            if (resultCode == 0) {
                q0Var.f50884c = new CreateCredentialCancellationException(generateErrorStringCanceled$credentials_play_services_auth());
            }
            cancelOnError.invoke(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit maybeReportErrorResultCodeCreate$lambda$0;
                    maybeReportErrorResultCodeCreate$lambda$0 = CredentialProviderController.Companion.maybeReportErrorResultCodeCreate$lambda$0(Function1.this, q0Var);
                    return maybeReportErrorResultCodeCreate$lambda$0;
                }
            });
            return true;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
        /* JADX WARN: Type inference failed for: r4v4, types: [T, androidx.credentials.exceptions.GetCredentialCancellationException] */
        public final boolean maybeReportErrorResultCodeGet$credentials_play_services_auth(int resultCode, @NotNull Function2<? super CancellationSignal, ? super Function0<Unit>, Unit> cancelOnError, @NotNull final Function1<? super GetCredentialException, Unit> onError, @Nullable CancellationSignal cancellationSignal) {
            cancelOnError.getClass();
            onError.getClass();
            if (resultCode == -1) {
                return false;
            }
            final q0 q0Var = new q0();
            q0Var.f50884c = new GetCredentialUnknownException(generateErrorStringUnknown$credentials_play_services_auth(resultCode));
            if (resultCode == 0) {
                q0Var.f50884c = new GetCredentialCancellationException(generateErrorStringCanceled$credentials_play_services_auth());
            }
            cancelOnError.invoke(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit maybeReportErrorResultCodeGet$lambda$0;
                    maybeReportErrorResultCodeGet$lambda$0 = CredentialProviderController.Companion.maybeReportErrorResultCodeGet$lambda$0(Function1.this, q0Var);
                    return maybeReportErrorResultCodeGet$lambda$0;
                }
            });
            return true;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
    }

    public static /* synthetic */ void invokePlayServices$default(CredentialProviderController credentialProviderController, Object obj, s sVar, Executor executor, CancellationSignal cancellationSignal, int i11, Object obj2) {
        if (obj2 != null) {
            h1.b("Super calls with default arguments not supported in this target, function: invokePlayServices");
            return;
        }
        if ((i11 & 8) != 0) {
            cancellationSignal = null;
        }
        credentialProviderController.invokePlayServices(obj, sVar, executor, cancellationSignal);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit maybeReportErrorFromResultReceiver$lambda$0(Executor executor, final s sVar, final Object obj) {
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.a
            @Override // java.lang.Runnable
            public final void run() {
                s.this.a(obj);
            }
        });
        return Unit.f50784a;
    }

    protected static final boolean maybeReportErrorResultCodeCreate(int i11, @NotNull Function2<? super CancellationSignal, ? super Function0<Unit>, Unit> function2, @NotNull Function1<? super CreateCredentialException, Unit> function1, @Nullable CancellationSignal cancellationSignal) {
        return INSTANCE.maybeReportErrorResultCodeCreate(i11, function2, function1, cancellationSignal);
    }

    @NotNull
    protected abstract T2 convertRequestToPlayServices(@NotNull T1 request);

    @NotNull
    protected abstract R1 convertResponseToCredentialManager(@NotNull R2 response);

    public abstract void invokePlayServices(@NotNull T1 request, @NotNull s<R1, E1> callback, @NotNull Executor executor, @Nullable CancellationSignal cancellationSignal);

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean maybeReportErrorFromResultReceiver(@NotNull Bundle resultData, @NotNull Function2<? super String, ? super String, ? extends E1> conversionFn, @NotNull final Executor executor, @NotNull final s<R1, E1> callback, @Nullable CancellationSignal cancellationSignal) {
        resultData.getClass();
        conversionFn.getClass();
        executor.getClass();
        callback.getClass();
        if (!resultData.getBoolean(CredentialProviderBaseController.FAILURE_RESPONSE_TAG)) {
            return false;
        }
        final E1 invoke = conversionFn.invoke(resultData.getString(CredentialProviderBaseController.EXCEPTION_TYPE_TAG), resultData.getString(CredentialProviderBaseController.EXCEPTION_MESSAGE_TAG));
        INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit maybeReportErrorFromResultReceiver$lambda$0;
                maybeReportErrorFromResultReceiver$lambda$0 = CredentialProviderController.maybeReportErrorFromResultReceiver$lambda$0(executor, callback, invoke);
                return maybeReportErrorFromResultReceiver$lambda$0;
            }
        });
        return true;
    }
}
