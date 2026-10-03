package com.google.android.gms.auth.api.signin.internal;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.appsflyer.internal.y;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.common.api.internal.u;
import com.google.android.gms.common.internal.o;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static final zg.a f18798a = new zg.a("GoogleSignInCommon", new String[0]);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f18799b = 0;

    public static Intent a(Context context, GoogleSignInOptions googleSignInOptions) {
        f18798a.a("getFallbackSignInIntent()", new Object[0]);
        Intent c11 = c(context, googleSignInOptions);
        c11.setAction("com.google.android.gms.auth.APPAUTH_SIGN_IN");
        return c11;
    }

    public static Intent b(Context context, GoogleSignInOptions googleSignInOptions) {
        f18798a.a("getNoImplementationSignInIntent()", new Object[0]);
        Intent c11 = c(context, googleSignInOptions);
        c11.setAction("com.google.android.gms.auth.NO_IMPL");
        return c11;
    }

    public static Intent c(Context context, GoogleSignInOptions googleSignInOptions) {
        f18798a.a("getSignInIntent()", new Object[0]);
        SignInConfiguration signInConfiguration = new SignInConfiguration(context.getPackageName(), googleSignInOptions);
        Intent intent = new Intent("com.google.android.gms.auth.GOOGLE_SIGN_IN");
        intent.setPackage(context.getPackageName());
        intent.setClass(context, SignInHubActivity.class);
        Bundle bundle = new Bundle();
        bundle.putParcelable("config", signInConfiguration);
        intent.putExtra("config", bundle);
        return intent;
    }

    public static BasePendingResult d(com.google.android.gms.common.api.d dVar, Context context, boolean z11) {
        f18798a.a("Revoking access", new Object[0]);
        String g11 = a.b(context).g("refreshToken");
        f(context);
        return z11 ? mg.c.a(g11) : dVar.b(new f(dVar));
    }

    public static BasePendingResult e(com.google.android.gms.common.api.d dVar, Context context, boolean z11) {
        f18798a.a("Signing out", new Object[0]);
        f(context);
        if (!z11) {
            return dVar.b(new d(dVar));
        }
        Status status = Status.f19324w;
        o.i(status, "Result must not be null");
        u uVar = new u(dVar);
        uVar.setResult(status);
        return uVar;
    }

    private static void f(Context context) {
        i a11 = i.a(context);
        synchronized (a11) {
            a11.f18801a.a();
        }
        Iterator<com.google.android.gms.common.api.d> it = com.google.android.gms.common.api.d.c().iterator();
        if (!it.hasNext()) {
            com.google.android.gms.common.api.internal.g.a();
        } else {
            it.next().getClass();
            y.b();
        }
    }
}
