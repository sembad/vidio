package androidx.credentials.playservices.controllers.identitycredentials;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import kotlin.Metadata;
import o5.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/IdentityCredentialApiHiddenActivity;", "Landroid/app/Activity;", "<init>", "()V", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public class IdentityCredentialApiHiddenActivity extends Activity {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private ResultReceiver f4507d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f4508e;

    @Override // android.app.Activity
    protected final void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        ResultReceiver resultReceiver = this.f4507d;
        if (resultReceiver != null) {
            a.f51224a.getClass();
            Bundle bundle = new Bundle();
            bundle.putBoolean("FAILURE_RESPONSE", false);
            bundle.putInt("ACTIVITY_REQUEST_CODE", i11);
            bundle.putParcelable("RESULT_DATA", intent);
            resultReceiver.send(i12, bundle);
        }
        this.f4508e = false;
        finish();
    }

    @Override // android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        int i11;
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f4507d = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        String stringExtra = getIntent().getStringExtra("EXTRA_ERROR_NAME");
        if (stringExtra == null) {
            finish();
            return;
        }
        if (bundle != null) {
            this.f4508e = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (this.f4508e) {
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("EXTRA_FLOW_PENDING_INTENT");
        if (pendingIntent != null) {
            this.f4508e = true;
            IntentSender intentSender = pendingIntent.getIntentSender();
            a.f51224a.getClass();
            i11 = a.f51226c;
            startIntentSenderForResult(intentSender, i11, null, 0, 0, 0, null);
            return;
        }
        ResultReceiver resultReceiver2 = this.f4507d;
        if (resultReceiver2 != null) {
            a.f51224a.getClass();
            a.C0783a.c(resultReceiver2, stringExtra, "Internal error");
        }
        finish();
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(@NotNull Bundle bundle) {
        bundle.getClass();
        bundle.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.f4508e);
        super.onSaveInstanceState(bundle);
    }
}
