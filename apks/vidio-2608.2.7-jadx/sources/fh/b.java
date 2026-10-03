package fh;

import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;

@Deprecated
/* loaded from: classes4.dex */
public final class b implements i {

    /* renamed from: c, reason: collision with root package name */
    private final Status f39537c;

    /* renamed from: d, reason: collision with root package name */
    private final GoogleSignInAccount f39538d;

    public b(GoogleSignInAccount googleSignInAccount, @NonNull Status status) {
        this.f39538d = googleSignInAccount;
        this.f39537c = status;
    }

    public final GoogleSignInAccount a() {
        return this.f39538d;
    }

    @Override // com.google.android.gms.common.api.i
    @NonNull
    public final Status getStatus() {
        return this.f39537c;
    }
}
