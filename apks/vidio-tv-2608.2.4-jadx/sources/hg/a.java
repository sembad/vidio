package hg;

import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.a;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public static final com.google.android.gms.common.api.a<GoogleSignInOptions> f38395a;

    static {
        a.g gVar = new a.g();
        a.g gVar2 = new a.g();
        d dVar = new d();
        e eVar = new e();
        com.google.android.gms.common.api.a<c> aVar = b.f38396a;
        new com.google.android.gms.common.api.a("Auth.CREDENTIALS_API", dVar, gVar);
        f38395a = new com.google.android.gms.common.api.a<>("Auth.GOOGLE_SIGN_IN_API", eVar, gVar2);
    }
}
