package com.google.android.gms.signin.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.internal.c1;
import com.google.android.gms.common.internal.c;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.zat;
import sh.f;

/* loaded from: classes4.dex */
public final class a extends com.google.android.gms.common.internal.e<c> implements f {

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ int f21054w = 0;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f21055d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.gms.common.internal.d f21056e;

    /* renamed from: i, reason: collision with root package name */
    private final Bundle f21057i;

    /* renamed from: v, reason: collision with root package name */
    private final Integer f21058v;

    public a(@NonNull Context context, @NonNull Looper looper, @NonNull com.google.android.gms.common.internal.d dVar, @NonNull Bundle bundle, @NonNull d.b bVar, @NonNull d.c cVar) {
        super(context, looper, 44, dVar, bVar, cVar);
        this.f21055d = true;
        this.f21056e = dVar;
        this.f21057i = bundle;
        this.f21058v = dVar.j();
    }

    @Override // sh.f
    public final void a() {
        connect(new c.d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // sh.f
    public final void b(c1 c1Var) {
        try {
            Account c11 = this.f21056e.c();
            GoogleSignInAccount c12 = com.google.android.gms.common.internal.c.DEFAULT_ACCOUNT.equals(c11.name) ? com.google.android.gms.auth.api.signin.internal.a.b(getContext()).c() : null;
            Integer num = this.f21058v;
            o.h(num);
            ((c) getService()).h0(new zai(1, new zat(c11, num.intValue(), c12)), c1Var);
        } catch (RemoteException e11) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                c1Var.X2(new zak(1, new ConnectionResult(8, null, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e11);
            }
        }
    }

    @Override // com.google.android.gms.common.internal.c
    @NonNull
    protected final /* synthetic */ IInterface createServiceInterface(@NonNull IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return queryLocalInterface instanceof c ? (c) queryLocalInterface : new c(iBinder);
    }

    @Override // com.google.android.gms.common.internal.c
    @NonNull
    protected final Bundle getGetServiceRequestExtraArgs() {
        com.google.android.gms.common.internal.d dVar = this.f21056e;
        boolean equals = getContext().getPackageName().equals(dVar.f());
        Bundle bundle = this.f21057i;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", dVar.f());
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.c
    @NonNull
    protected final String getServiceDescriptor() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.c
    @NonNull
    protected final String getStartServiceAction() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.a.f
    public final boolean requiresSignIn() {
        return this.f21055d;
    }
}
