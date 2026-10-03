package com.google.android.gms.internal.p000authapi;

import android.content.Intent;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.identity.AuthorizationRequest;
import com.google.android.gms.auth.api.identity.AuthorizationResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.tasks.Task;
import jg.e;
import vh.i;
import xg.b;

/* loaded from: classes3.dex */
public final class zbz extends c {
    private static final a.g zba;
    private static final a.AbstractC0214a zbb;
    private static final a zbc;

    static {
        a.g gVar = new a.g();
        zba = gVar;
        zbx zbxVar = new zbx();
        zbb = zbxVar;
        zbc = new a("Auth.Api.Identity.Authorization.API", zbxVar, gVar);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zbz(@androidx.annotation.NonNull android.app.Activity r3, @androidx.annotation.NonNull jg.e r4) {
        /*
            r2 = this;
            com.google.android.gms.common.api.a r0 = com.google.android.gms.internal.p000authapi.zbz.zbc
            jg.d r4 = jg.d.c(r4)
            java.lang.String r1 = com.google.android.gms.internal.p000authapi.zbas.zba()
            r4.a(r1)
            jg.e r4 = r4.b()
            com.google.android.gms.common.api.c$a r1 = com.google.android.gms.common.api.c.a.f19334c
            r2.<init>(r3, r0, r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000authapi.zbz.<init>(android.app.Activity, jg.e):void");
    }

    public final Task<AuthorizationResult> authorize(@NonNull AuthorizationRequest authorizationRequest) {
        o.h(authorizationRequest);
        AuthorizationRequest.a u02 = AuthorizationRequest.u0(authorizationRequest);
        u02.h(((e) getApiOptions()).b());
        final AuthorizationRequest b11 = u02.b();
        v.a a11 = v.a();
        a11.d(zbar.zbc);
        a11.b(new r() { // from class: com.google.android.gms.internal.auth-api.zbw
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zby zbyVar = new zby(zbz.this, (i) obj2);
                zbj zbjVar = (zbj) ((zbf) obj).getService();
                AuthorizationRequest authorizationRequest2 = b11;
                o.h(authorizationRequest2);
                zbjVar.zbc(zbyVar, authorizationRequest2);
            }
        });
        a11.c();
        a11.e(1534);
        return doRead(a11.a());
    }

    public final AuthorizationResult getAuthorizationResultFromIntent(Intent intent) throws ApiException {
        if (intent == null) {
            throw new ApiException(Status.G);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status = (Status) (byteArrayExtra == null ? null : b.a(byteArrayExtra, creator));
        if (status == null) {
            throw new ApiException(Status.I);
        }
        if (!status.M0()) {
            throw new ApiException(status);
        }
        Parcelable.Creator<AuthorizationResult> creator2 = AuthorizationResult.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("authorization_result");
        AuthorizationResult authorizationResult = (AuthorizationResult) (byteArrayExtra2 != null ? b.a(byteArrayExtra2, creator2) : null);
        if (authorizationResult != null) {
            return authorizationResult;
        }
        throw new ApiException(Status.G);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zbz(@androidx.annotation.NonNull android.content.Context r3, @androidx.annotation.NonNull jg.e r4) {
        /*
            r2 = this;
            com.google.android.gms.common.api.a r0 = com.google.android.gms.internal.p000authapi.zbz.zbc
            jg.d r4 = jg.d.c(r4)
            java.lang.String r1 = com.google.android.gms.internal.p000authapi.zbas.zba()
            r4.a(r1)
            jg.e r4 = r4.b()
            com.google.android.gms.common.api.c$a r1 = com.google.android.gms.common.api.c.a.f19334c
            r2.<init>(r3, r0, r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000authapi.zbz.<init>(android.content.Context, jg.e):void");
    }
}
