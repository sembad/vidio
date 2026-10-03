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
import com.google.android.gms.common.api.internal.d1;
import com.google.android.gms.common.internal.c;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.zat;
import oi.f;

/* loaded from: classes5.dex */
public final class a extends com.google.android.gms.common.internal.e<c> implements f {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f22795v = 0;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f22796c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.gms.common.internal.d f22797d;

    /* renamed from: e, reason: collision with root package name */
    private final Bundle f22798e;

    /* renamed from: i, reason: collision with root package name */
    private final Integer f22799i;

    public a(@NonNull Context context, @NonNull Looper looper, @NonNull com.google.android.gms.common.internal.d dVar, @NonNull Bundle bundle, @NonNull d.b bVar, @NonNull d.c cVar) {
        super(context, looper, 44, dVar, bVar, cVar);
        this.f22796c = true;
        this.f22797d = dVar;
        this.f22798e = bundle;
        this.f22799i = dVar.j();
    }

    @Override // oi.f
    public final void a() {
        connect(new c.d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // oi.f
    public final void b(d1 d1Var) {
        try {
            Account c11 = this.f22797d.c();
            GoogleSignInAccount c12 = com.google.android.gms.common.internal.c.DEFAULT_ACCOUNT.equals(c11.name) ? com.google.android.gms.auth.api.signin.internal.a.b(getContext()).c() : null;
            Integer num = this.f22799i;
            o.h(num);
            ((c) getService()).a3(new zai(1, new zat(c11, num.intValue(), c12)), d1Var);
        } catch (RemoteException e11) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                d1Var.a3(new zak(1, new ConnectionResult(8, null, null), null));
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
        com.google.android.gms.common.internal.d dVar = this.f22797d;
        boolean equals = getContext().getPackageName().equals(dVar.f());
        Bundle bundle = this.f22798e;
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
        return this.f22796c;
    }
}
