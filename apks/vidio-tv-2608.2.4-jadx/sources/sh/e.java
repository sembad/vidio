package sh;

import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final a.AbstractC0214a f57666a;

    /* renamed from: b, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f57667b;

    static {
        a.g gVar = new a.g();
        a.g gVar2 = new a.g();
        b bVar = new b();
        f57666a = bVar;
        c cVar = new c();
        new Scope("profile");
        new Scope("email");
        f57667b = new com.google.android.gms.common.api.a("SignIn.API", bVar, gVar);
        new com.google.android.gms.common.api.a("SignIn.INTERNAL_API", cVar, gVar2);
    }
}
