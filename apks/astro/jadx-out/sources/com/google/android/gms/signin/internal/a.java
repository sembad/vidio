package com.google.android.gms.signin.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.C2178k;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.k;
import com.google.android.gms.common.internal.AbstractC2142e;
import com.google.android.gms.common.internal.AbstractC2152j;
import com.google.android.gms.common.internal.C2146g;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.InterfaceC2160n;
import com.google.android.gms.common.internal.zat;

@N1.a
/* loaded from: classes3.dex */
public class a extends AbstractC2152j<f> implements com.google.android.gms.signin.f {

    /* renamed from: C0, reason: collision with root package name */
    public static final /* synthetic */ int f61970C0 = 0;

    /* renamed from: A0, reason: collision with root package name */
    private final Bundle f61971A0;

    /* renamed from: B0, reason: collision with root package name */
    @Q
    private final Integer f61972B0;

    /* renamed from: y0, reason: collision with root package name */
    private final boolean f61973y0;

    /* renamed from: z0, reason: collision with root package name */
    private final C2146g f61974z0;

    public a(@O Context context, @O Looper looper, boolean z5, @O C2146g c2146g, @O Bundle bundle, @O k.b bVar, @O k.c cVar) {
        super(context, looper, 44, c2146g, bVar, cVar);
        this.f61973y0 = true;
        this.f61974z0 = c2146g;
        this.f61971A0 = bundle;
        this.f61972B0 = c2146g.l();
    }

    @N1.a
    @O
    public static Bundle t0(@O C2146g c2146g) {
        c2146g.k();
        Integer l5 = c2146g.l();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", c2146g.b());
        if (l5 != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", l5.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @O
    protected final Bundle H() {
        if (!F().getPackageName().equals(this.f61974z0.h())) {
            this.f61971A0.putString("com.google.android.gms.signin.internal.realClientPackageName", this.f61974z0.h());
        }
        return this.f61971A0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @O
    public final String M() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @O
    protected final String N() {
        return "com.google.android.gms.signin.service.START";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.signin.f
    public final void d() {
        try {
            ((f) L()).X2(((Integer) C2172v.r(this.f61972B0)).intValue());
        } catch (RemoteException unused) {
        }
    }

    @Override // com.google.android.gms.signin.f
    public final void e() {
        i(new AbstractC2142e.d());
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e, com.google.android.gms.common.api.C2054a.f
    public final boolean l() {
        return this.f61973y0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.signin.f
    public final void r(e eVar) {
        GoogleSignInAccount googleSignInAccount;
        C2172v.s(eVar, "Expecting a valid ISignInCallbacks");
        try {
            Account d5 = this.f61974z0.d();
            if ("<<default account>>".equals(d5.name)) {
                googleSignInAccount = com.google.android.gms.auth.api.signin.internal.b.b(F()).c();
            } else {
                googleSignInAccount = null;
            }
            ((f) L()).Z2(new zai(1, new zat(d5, ((Integer) C2172v.r(this.f61972B0)).intValue(), googleSignInAccount)), eVar);
        } catch (RemoteException e5) {
            try {
                eVar.m0(new zak(1, new ConnectionResult(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e5);
            }
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC2142e, com.google.android.gms.common.api.C2054a.f
    public final int s() {
        return C2178k.GOOGLE_PLAY_SERVICES_VERSION_CODE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.signin.f
    public final void u(@O InterfaceC2160n interfaceC2160n, boolean z5) {
        try {
            ((f) L()).Y2(interfaceC2160n, ((Integer) C2172v.r(this.f61972B0)).intValue(), z5);
        } catch (RemoteException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.internal.AbstractC2142e
    @O
    public final /* synthetic */ IInterface z(@O IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if (queryLocalInterface instanceof f) {
            return (f) queryLocalInterface;
        }
        return new f(iBinder);
    }
}
