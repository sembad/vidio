package lg;

import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;

@Deprecated
/* loaded from: classes3.dex */
public final class b implements i {

    /* renamed from: d, reason: collision with root package name */
    private final Status f46640d;

    /* renamed from: e, reason: collision with root package name */
    private final GoogleSignInAccount f46641e;

    public b(GoogleSignInAccount googleSignInAccount, @NonNull Status status) {
        this.f46641e = googleSignInAccount;
        this.f46640d = status;
    }

    public final GoogleSignInAccount a() {
        return this.f46641e;
    }

    @Override // com.google.android.gms.common.api.i
    @NonNull
    public final Status getStatus() {
        return this.f46640d;
    }
}
