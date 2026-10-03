package o5;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import j5.e0;
import j5.l;
import j5.s;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.internal.p0;
import o5.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class j {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [T, androidx.credentials.exceptions.GetCredentialCancellationException] */
    /* JADX WARN: Type inference failed for: r6v2, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
    public static void a(int i11, int i12, @Nullable Intent intent, @NotNull Executor executor, @NotNull final s sVar, @Nullable CancellationSignal cancellationSignal) {
        int i13;
        String string;
        Bundle bundle;
        final e0 e0Var;
        int i14;
        a.f51224a.getClass();
        i13 = a.f51226c;
        if (i11 != i13) {
            StringBuilder sb2 = new StringBuilder("Returned request code ");
            i14 = a.f51226c;
            sb2.append(i14);
            sb2.append(" which  does not match what was given ");
            sb2.append(i11);
            Log.w("GetCredentialController", sb2.toString());
            return;
        }
        int i15 = e.f51233d;
        if (i12 != -1) {
            p0 p0Var = new p0();
            p0Var.f44707d = new GetCredentialUnknownException(e.a.a(i12));
            if (i12 == 0) {
                p0Var.f44707d = new GetCredentialCancellationException("activity is cancelled by the user.");
            }
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (!CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                final GetCredentialException getCredentialException = (GetCredentialException) p0Var.f44707d;
                getCredentialException.getClass();
                executor.execute(new Runnable() { // from class: o5.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        s.this.a(getCredentialException);
                    }
                });
                Unit unit = Unit.f44610a;
                Unit unit2 = Unit.f44610a;
            }
            Unit unit3 = Unit.f44610a;
            return;
        }
        if (intent == null) {
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                return;
            }
            executor.execute(new Runnable() { // from class: o5.h
                @Override // java.lang.Runnable
                public final void run() {
                    s.this.a(new GetCredentialUnknownException("No provider data returned."));
                }
            });
            Unit unit4 = Unit.f44610a;
            return;
        }
        int i16 = Build.VERSION.SDK_INT;
        final GetCredentialException getCredentialException2 = null;
        if (i16 >= 34) {
            e0Var = b6.j.d(intent);
        } else {
            Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE");
            e0Var = (bundleExtra == null || (string = bundleExtra.getString("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE")) == null || (bundle = bundleExtra.getBundle("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA")) == null) ? null : new e0(l.a.a(bundle, string));
        }
        if (e0Var != null) {
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                return;
            }
            executor.execute(new Runnable() { // from class: o5.f
                @Override // java.lang.Runnable
                public final void run() {
                    s.this.onResult(e0Var);
                }
            });
            Unit unit5 = Unit.f44610a;
            return;
        }
        if (i16 >= 34) {
            getCredentialException2 = b6.j.c(intent);
        } else {
            int i17 = GetCredentialException.f4473d;
            Bundle bundleExtra2 = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION");
            if (bundleExtra2 != null) {
                String string2 = bundleExtra2.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
                if (string2 == null) {
                    gb.g.c("Bundle was missing exception type.");
                    return;
                }
                getCredentialException2 = m5.a.b(bundleExtra2.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string2);
            }
        }
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        executor.execute(new Runnable() { // from class: o5.i
            @Override // java.lang.Runnable
            public final void run() {
                Throwable th2 = getCredentialException2;
                if (th2 == null) {
                    th2 = new GetCredentialUnknownException("No provider data returned");
                }
                s.this.a(th2);
            }
        });
        Unit unit6 = Unit.f44610a;
    }
}
