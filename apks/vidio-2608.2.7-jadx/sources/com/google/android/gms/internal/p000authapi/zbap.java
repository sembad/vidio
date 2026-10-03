package com.google.android.gms.internal.p000authapi;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.appsflyer.internal.y;
import com.facebook.internal.AnalyticsEvents;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.auth.api.identity.GetPhoneNumberHintIntentRequest;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.g;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.tasks.Task;
import dh.d;
import dh.l;
import java.util.Iterator;
import ri.i;
import sh.b;

/* loaded from: classes5.dex */
public final class zbap extends c implements d {
    private static final a.g zba;
    private static final a.AbstractC0269a zbb;
    private static final a zbc;
    private final String zbd;

    static {
        a.g gVar = new a.g();
        zba = gVar;
        zbak zbakVar = new zbak();
        zbb = zbakVar;
        zbc = new a("Auth.Api.Identity.SignIn.API", zbakVar, gVar);
    }

    public zbap(@NonNull Activity activity, @NonNull l lVar) {
        super(activity, (a<l>) zbc, lVar, c.a.f21017c);
        this.zbd = zbas.zba();
    }

    @Override // dh.d
    public final Task<BeginSignInResult> beginSignIn(@NonNull BeginSignInRequest beginSignInRequest) {
        o.h(beginSignInRequest);
        BeginSignInRequest.a s02 = BeginSignInRequest.s0(beginSignInRequest);
        s02.h(this.zbd);
        final BeginSignInRequest a11 = s02.a();
        v.a builder = v.builder();
        builder.d(new Feature("auth_api_credentials_begin_sign_in", 8L));
        builder.b(new r() { // from class: com.google.android.gms.internal.auth-api.zbai
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zbal zbalVar = new zbal(zbap.this, (i) obj2);
                zbv zbvVar = (zbv) ((zbaq) obj).getService();
                BeginSignInRequest beginSignInRequest2 = a11;
                o.h(beginSignInRequest2);
                zbvVar.zbc(zbalVar, beginSignInRequest2);
            }
        });
        builder.c();
        builder.e(1553);
        return doRead(builder.a());
    }

    public final String getPhoneNumberFromIntent(Intent intent) throws ApiException {
        if (intent == null) {
            throw new ApiException(Status.H);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
        Status status = (Status) (byteArrayExtra == null ? null : b.a(byteArrayExtra, creator));
        if (status == null) {
            throw new ApiException(Status.J);
        }
        if (!status.B0()) {
            throw new ApiException(status);
        }
        String stringExtra = intent.getStringExtra("phone_number_hint_result");
        if (stringExtra != null) {
            return stringExtra;
        }
        throw new ApiException(Status.H);
    }

    public final Task<PendingIntent> getPhoneNumberHintIntent(@NonNull final GetPhoneNumberHintIntentRequest getPhoneNumberHintIntentRequest) {
        o.h(getPhoneNumberHintIntentRequest);
        v.a builder = v.builder();
        builder.d(zbar.zbh);
        builder.b(new r() { // from class: com.google.android.gms.internal.auth-api.zbag
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zbap.this.zba(getPhoneNumberHintIntentRequest, (zbaq) obj, (i) obj2);
            }
        });
        builder.e(1653);
        return doRead(builder.a());
    }

    @Override // dh.d
    public final SignInCredential getSignInCredentialFromIntent(Intent intent) throws ApiException {
        if (intent == null) {
            throw new ApiException(Status.H);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
        Status status = (Status) (byteArrayExtra == null ? null : b.a(byteArrayExtra, creator));
        if (status == null) {
            throw new ApiException(Status.J);
        }
        if (!status.B0()) {
            throw new ApiException(status);
        }
        Parcelable.Creator<SignInCredential> creator2 = SignInCredential.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
        SignInCredential signInCredential = (SignInCredential) (byteArrayExtra2 != null ? b.a(byteArrayExtra2, creator2) : null);
        if (signInCredential != null) {
            return signInCredential;
        }
        throw new ApiException(Status.H);
    }

    @Override // dh.d
    public final Task<PendingIntent> getSignInIntent(@NonNull GetSignInIntentRequest getSignInIntentRequest) {
        o.h(getSignInIntentRequest);
        GetSignInIntentRequest.a s02 = GetSignInIntentRequest.s0(getSignInIntentRequest);
        s02.f(this.zbd);
        final GetSignInIntentRequest a11 = s02.a();
        v.a builder = v.builder();
        builder.d(zbar.zbf);
        builder.b(new r() { // from class: com.google.android.gms.internal.auth-api.zbaj
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zban zbanVar = new zban(zbap.this, (i) obj2);
                zbv zbvVar = (zbv) ((zbaq) obj).getService();
                GetSignInIntentRequest getSignInIntentRequest2 = a11;
                o.h(getSignInIntentRequest2);
                zbvVar.zbe(zbanVar, getSignInIntentRequest2);
            }
        });
        builder.e(1555);
        return doRead(builder.a());
    }

    @Override // dh.d
    public final Task<Void> signOut() {
        getApplicationContext().getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Iterator<com.google.android.gms.common.api.d> it = com.google.android.gms.common.api.d.c().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            y.b();
            return null;
        }
        g.a();
        v.a builder = v.builder();
        builder.d(zbar.zbb);
        builder.b(new r() { // from class: com.google.android.gms.internal.auth-api.zbah
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zbap.this.zbb((zbaq) obj, (i) obj2);
            }
        });
        builder.c();
        builder.e(1554);
        return doWrite(builder.a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ void zba(GetPhoneNumberHintIntentRequest getPhoneNumberHintIntentRequest, zbaq zbaqVar, i iVar) throws RemoteException {
        ((zbv) zbaqVar.getService()).zbd(new zbao(this, iVar), getPhoneNumberHintIntentRequest, this.zbd);
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ void zbb(zbaq zbaqVar, i iVar) throws RemoteException {
        ((zbv) zbaqVar.getService()).zbf(new zbam(this, iVar), this.zbd);
    }

    public zbap(@NonNull Context context, @NonNull l lVar) {
        super(context, (a<l>) zbc, lVar, c.a.f21017c);
        this.zbd = zbas.zba();
    }
}
