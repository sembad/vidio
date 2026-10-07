package g5;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Set;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f extends f1.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Semaphore f6128i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Set f6129j;

    public f(SignInHubActivity signInHubActivity, Set set) {
        super(signInHubActivity);
        this.f6128i = new Semaphore(0);
        this.f6129j = set;
    }
}
