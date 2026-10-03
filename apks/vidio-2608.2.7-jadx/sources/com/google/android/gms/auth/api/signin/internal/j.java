package com.google.android.gms.auth.api.signin.internal;

import android.os.Binder;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.r;
import t.o0;

/* loaded from: classes4.dex */
public final class j extends gh.f {

    /* renamed from: c, reason: collision with root package name */
    private final RevocationBoundService f20407c;

    public j(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
        this.f20407c = revocationBoundService;
    }

    private final void c3() {
        if (r.a(this.f20407c, Binder.getCallingUid())) {
            return;
        }
        x6.b.a(o0.a(Binder.getCallingUid(), "Calling UID ", " is not Google Play services."));
    }

    @Override // gh.f
    public final void a3() {
        c3();
        i a11 = i.a(this.f20407c);
        synchronized (a11) {
            a11.f20406a.a();
        }
    }

    @Override // gh.f
    public final void b3() {
        c3();
        RevocationBoundService revocationBoundService = this.f20407c;
        a b11 = a.b(revocationBoundService);
        GoogleSignInAccount c11 = b11.c();
        GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.M;
        if (c11 != null) {
            googleSignInOptions = b11.d();
        }
        o.h(googleSignInOptions);
        com.google.android.gms.common.api.a<GoogleSignInOptions> aVar = bh.a.f15887a;
        c.a.C0271a c0271a = new c.a.C0271a();
        c0271a.c(new com.google.android.gms.common.api.internal.a());
        fh.a aVar2 = new fh.a(revocationBoundService, aVar, googleSignInOptions, c0271a.a());
        if (c11 != null) {
            aVar2.b();
        } else {
            aVar2.signOut();
        }
    }
}
