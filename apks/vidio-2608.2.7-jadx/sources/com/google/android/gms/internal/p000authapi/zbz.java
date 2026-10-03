package com.google.android.gms.internal.p000authapi;

import android.content.Intent;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.facebook.internal.AnalyticsEvents;
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
import dh.f;
import ri.i;
import sh.b;

/* loaded from: classes5.dex */
public final class zbz extends c {
    private static final a.g zba;
    private static final a.AbstractC0269a zbb;
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
    public zbz(@androidx.annotation.NonNull android.app.Activity r3, @androidx.annotation.NonNull dh.f r4) {
        /*
            r2 = this;
            com.google.android.gms.common.api.a r0 = com.google.android.gms.internal.p000authapi.zbz.zbc
            dh.e r4 = dh.e.c(r4)
            java.lang.String r1 = com.google.android.gms.internal.p000authapi.zbas.zba()
            r4.a(r1)
            dh.f r4 = r4.b()
            com.google.android.gms.common.api.c$a r1 = com.google.android.gms.common.api.c.a.f21017c
            r2.<init>(r3, r0, r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000authapi.zbz.<init>(android.app.Activity, dh.f):void");
    }

    public final Task<AuthorizationResult> authorize(@NonNull AuthorizationRequest authorizationRequest) {
        o.h(authorizationRequest);
        AuthorizationRequest.a s02 = AuthorizationRequest.s0(authorizationRequest);
        s02.h(((f) getApiOptions()).b());
        final AuthorizationRequest b11 = s02.b();
        v.a builder = v.builder();
        builder.d(zbar.zbc);
        builder.b(new r() { // from class: com.google.android.gms.internal.auth-api.zbw
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
        builder.c();
        builder.e(1534);
        return doRead(builder.a());
    }

    public final AuthorizationResult getAuthorizationResultFromIntent(Intent intent) throws ApiException {
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
        Parcelable.Creator<AuthorizationResult> creator2 = AuthorizationResult.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("authorization_result");
        AuthorizationResult authorizationResult = (AuthorizationResult) (byteArrayExtra2 != null ? b.a(byteArrayExtra2, creator2) : null);
        if (authorizationResult != null) {
            return authorizationResult;
        }
        throw new ApiException(Status.H);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zbz(@androidx.annotation.NonNull android.content.Context r3, @androidx.annotation.NonNull dh.f r4) {
        /*
            r2 = this;
            com.google.android.gms.common.api.a r0 = com.google.android.gms.internal.p000authapi.zbz.zbc
            dh.e r4 = dh.e.c(r4)
            java.lang.String r1 = com.google.android.gms.internal.p000authapi.zbas.zba()
            r4.a(r1)
            dh.f r4 = r4.b()
            com.google.android.gms.common.api.c$a r1 = com.google.android.gms.common.api.c.a.f21017c
            r2.<init>(r3, r0, r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000authapi.zbz.<init>(android.content.Context, dh.f):void");
    }
}
