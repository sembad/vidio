package dh;

import android.app.PendingIntent;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
public interface d {
    @NonNull
    @Deprecated
    Task<BeginSignInResult> beginSignIn(@NonNull BeginSignInRequest beginSignInRequest);

    @NonNull
    @Deprecated
    SignInCredential getSignInCredentialFromIntent(Intent intent) throws ApiException;

    @NonNull
    @Deprecated
    Task<PendingIntent> getSignInIntent(@NonNull GetSignInIntentRequest getSignInIntentRequest);

    @NonNull
    @Deprecated
    Task<Void> signOut();
}
