package bh;

import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.a;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    public static final com.google.android.gms.common.api.a<GoogleSignInOptions> f15887a;

    static {
        a.g gVar = new a.g();
        a.g gVar2 = new a.g();
        d dVar = new d();
        e eVar = new e();
        com.google.android.gms.common.api.a<c> aVar = b.f15888a;
        new com.google.android.gms.common.api.a("Auth.CREDENTIALS_API", dVar, gVar);
        f15887a = new com.google.android.gms.common.api.a<>("Auth.GOOGLE_SIGN_IN_API", eVar, gVar2);
    }
}
