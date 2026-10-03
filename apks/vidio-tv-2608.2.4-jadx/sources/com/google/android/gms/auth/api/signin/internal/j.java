package com.google.android.gms.auth.api.signin.internal;

import android.os.Binder;
import androidx.collection.t0;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.RevocationBoundService;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.util.r;

/* loaded from: classes3.dex */
public final class j extends mg.f {

    /* renamed from: d, reason: collision with root package name */
    private final RevocationBoundService f18802d;

    public j(RevocationBoundService revocationBoundService) {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
        this.f18802d = revocationBoundService;
    }

    private final void Y2() {
        if (r.a(this.f18802d, Binder.getCallingUid())) {
            return;
        }
        v4.b.a(t0.a(Binder.getCallingUid(), "Calling UID ", " is not Google Play services."));
    }

    @Override // mg.f
    public final void X2() {
        Y2();
        RevocationBoundService revocationBoundService = this.f18802d;
        a b11 = a.b(revocationBoundService);
        GoogleSignInAccount c11 = b11.c();
        GoogleSignInOptions googleSignInOptions = GoogleSignInOptions.L;
        if (c11 != null) {
            googleSignInOptions = b11.d();
        }
        o.h(googleSignInOptions);
        com.google.android.gms.common.api.a<GoogleSignInOptions> aVar = hg.a.f38395a;
        c.a.C0216a c0216a = new c.a.C0216a();
        c0216a.c(new com.google.android.gms.common.api.internal.a());
        lg.a aVar2 = new lg.a(revocationBoundService, aVar, googleSignInOptions, c0216a.a());
        if (c11 != null) {
            aVar2.b();
        } else {
            aVar2.signOut();
        }
    }

    @Override // mg.f
    public final void h0() {
        Y2();
        i a11 = i.a(this.f18802d);
        synchronized (a11) {
            a11.f18801a.a();
        }
    }
}
