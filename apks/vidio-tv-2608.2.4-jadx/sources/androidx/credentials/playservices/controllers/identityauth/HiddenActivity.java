package androidx.credentials.playservices.controllers.identityauth;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.util.Log;
import kotlin.Metadata;
import o5.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;", "Landroid/app/Activity;", "<init>", "()V", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public class HiddenActivity extends Activity {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private ResultReceiver f4479d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f4480e;

    private final void a(ResultReceiver resultReceiver, String str, String str2) {
        a.f51224a.getClass();
        a.C0783a.c(resultReceiver, str, str2);
        finish();
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        ResultReceiver resultReceiver = this.f4479d;
        if (resultReceiver != null) {
            a.f51224a.getClass();
            Bundle bundle = new Bundle();
            bundle.putBoolean("FAILURE_RESPONSE", false);
            bundle.putInt("ACTIVITY_REQUEST_CODE", i11);
            bundle.putParcelable("RESULT_DATA", intent);
            resultReceiver.send(i12, bundle);
        }
        this.f4480e = false;
        finish();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        String stringExtra = getIntent().getStringExtra("TYPE");
        ResultReceiver resultReceiver = (ResultReceiver) getIntent().getParcelableExtra("RESULT_RECEIVER");
        this.f4479d = resultReceiver;
        if (resultReceiver == null) {
            finish();
        }
        if (bundle != null) {
            this.f4480e = bundle.getBoolean("androidx.credentials.playservices.AWAITING_RESULT", false);
        }
        if (this.f4480e) {
            return;
        }
        if (stringExtra == null) {
            Log.w("HiddenActivity", "Activity handed an unsupported type");
            finish();
        }
        PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("EXTRA_FLOW_PENDING_INTENT");
        int intExtra = getIntent().getIntExtra("ACTIVITY_REQUEST_CODE", 1);
        if (pendingIntent == null) {
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals("BEGIN_SIGN_IN")) {
                        ResultReceiver resultReceiver2 = this.f4479d;
                        resultReceiver2.getClass();
                        a(resultReceiver2, "GET_UNKNOWN", "internal error during the begin sign in operation");
                        break;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                        ResultReceiver resultReceiver3 = this.f4479d;
                        resultReceiver3.getClass();
                        a(resultReceiver3, "CREATE_UNKNOWN", "internal error during public key credential creation");
                        break;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals("CREATE_PASSWORD")) {
                        ResultReceiver resultReceiver4 = this.f4479d;
                        resultReceiver4.getClass();
                        a(resultReceiver4, "CREATE_UNKNOWN", "internal error during password creation");
                        break;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals("SIGN_IN_INTENT")) {
                        ResultReceiver resultReceiver5 = this.f4479d;
                        resultReceiver5.getClass();
                        a(resultReceiver5, "GET_UNKNOWN", "internal error during the sign-in intent operation");
                        break;
                    }
                    break;
            }
        }
        try {
            this.f4480e = true;
            startIntentSenderForResult(pendingIntent.getIntentSender(), intExtra, null, 0, 0, 0, null);
        } catch (IntentSender.SendIntentException e11) {
            switch (stringExtra.hashCode()) {
                case -441061071:
                    if (stringExtra.equals("BEGIN_SIGN_IN")) {
                        ResultReceiver resultReceiver6 = this.f4479d;
                        resultReceiver6.getClass();
                        a(resultReceiver6, "GET_UNKNOWN", "During begin sign in, one tap ui intent sender failure: " + e11.getMessage());
                        break;
                    }
                    break;
                case 15545322:
                    if (stringExtra.equals("CREATE_PUBLIC_KEY_CREDENTIAL")) {
                        ResultReceiver resultReceiver7 = this.f4479d;
                        resultReceiver7.getClass();
                        a(resultReceiver7, "CREATE_UNKNOWN", "During public key credential, found IntentSender failure on public key creation: " + e11.getMessage());
                        break;
                    }
                    break;
                case 1246634622:
                    if (stringExtra.equals("CREATE_PASSWORD")) {
                        ResultReceiver resultReceiver8 = this.f4479d;
                        resultReceiver8.getClass();
                        a(resultReceiver8, "CREATE_UNKNOWN", "During save password, found UI intent sender failure: " + e11.getMessage());
                        break;
                    }
                    break;
                case 1980564212:
                    if (stringExtra.equals("SIGN_IN_INTENT")) {
                        ResultReceiver resultReceiver9 = this.f4479d;
                        resultReceiver9.getClass();
                        a(resultReceiver9, "GET_UNKNOWN", "During get sign-in intent, one tap ui intent sender failure: " + e11.getMessage());
                        break;
                    }
                    break;
            }
        }
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(@NotNull Bundle bundle) {
        bundle.getClass();
        bundle.putBoolean("androidx.credentials.playservices.AWAITING_RESULT", this.f4480e);
        super.onSaveInstanceState(bundle);
    }
}
