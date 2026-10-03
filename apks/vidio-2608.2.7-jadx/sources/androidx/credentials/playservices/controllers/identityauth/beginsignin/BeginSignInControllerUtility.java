package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import android.content.Context;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.PublicKeyCredentialControllerUtility;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import n7.d0;
import n7.h0;
import n7.u;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility;", "", "<init>", "()V", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class BeginSignInControllerUtility {
    private static final long AUTH_MIN_VERSION_JSON_PARSING = 231815000;
    private static final long AUTH_MIN_VERSION_PREFER_IMME_CRED = 241217000;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "BeginSignInUtility";

    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001c¨\u0006\u001e"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "determineDeviceGMSVersionCode", "(Landroid/content/Context;)J", "curAuthVersion", "", "needsBackwardsCompatibleRequest", "(J)Z", "Lvi/a;", "option", "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;", "convertToGoogleIdTokenOption", "(Lvi/a;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;", "Ln7/d0;", "request", "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;", "constructBeginSignInRequest$credentials_play_services_auth", "(Ln7/d0;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;", "constructBeginSignInRequest", "", "TAG", "Ljava/lang/String;", "AUTH_MIN_VERSION_JSON_PARSING", "J", "AUTH_MIN_VERSION_PREFER_IMME_CRED", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final BeginSignInRequest.GoogleIdTokenRequestOptions convertToGoogleIdTokenOption(vi.a option) {
            BeginSignInRequest.GoogleIdTokenRequestOptions.a aVar = new BeginSignInRequest.GoogleIdTokenRequestOptions.a();
            aVar.b(option.d());
            aVar.c(null);
            aVar.d(false);
            aVar.e(option.e());
            aVar.f(true);
            return aVar.a();
        }

        private final long determineDeviceGMSVersionCode(Context context) {
            context.getPackageManager().getClass();
            return r3.getPackageInfo("com.google.android.gms", 0).versionCode;
        }

        private final boolean needsBackwardsCompatibleRequest(long curAuthVersion) {
            return curAuthVersion < BeginSignInControllerUtility.AUTH_MIN_VERSION_JSON_PARSING;
        }

        @NotNull
        public final BeginSignInRequest constructBeginSignInRequest$credentials_play_services_auth(@NotNull d0 request, @NotNull Context context) {
            request.getClass();
            context.getClass();
            BeginSignInRequest.a aVar = new BeginSignInRequest.a();
            long determineDeviceGMSVersionCode = determineDeviceGMSVersionCode(context);
            boolean z11 = false;
            for (u uVar : request.a()) {
                if ((uVar instanceof h0) && !z11) {
                    if (needsBackwardsCompatibleRequest(determineDeviceGMSVersionCode)) {
                        aVar.e(PublicKeyCredentialControllerUtility.INSTANCE.convertToPlayAuthPasskeyRequest((h0) uVar));
                    } else {
                        aVar.d(PublicKeyCredentialControllerUtility.INSTANCE.convertToPlayAuthPasskeyJsonRequest((h0) uVar));
                    }
                    z11 = true;
                } else if (uVar instanceof vi.a) {
                    aVar.c(convertToGoogleIdTokenOption((vi.a) uVar));
                }
            }
            if (determineDeviceGMSVersionCode > BeginSignInControllerUtility.AUTH_MIN_VERSION_PREFER_IMME_CRED) {
                aVar.g(false);
            }
            aVar.b(false);
            return aVar.a();
        }

        private Companion() {
        }
    }
}
