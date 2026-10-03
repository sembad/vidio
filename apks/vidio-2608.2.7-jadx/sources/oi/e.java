package oi;

import com.facebook.AuthenticationTokenClaims;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final a.AbstractC0269a f57897a;

    /* renamed from: b, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f57898b;

    static {
        a.g gVar = new a.g();
        a.g gVar2 = new a.g();
        b bVar = new b();
        f57897a = bVar;
        c cVar = new c();
        new Scope("profile");
        new Scope(AuthenticationTokenClaims.JSON_KEY_EMAIL);
        f57898b = new com.google.android.gms.common.api.a("SignIn.API", bVar, gVar);
        new com.google.android.gms.common.api.a("SignIn.INTERNAL_API", cVar, gVar2);
    }
}
