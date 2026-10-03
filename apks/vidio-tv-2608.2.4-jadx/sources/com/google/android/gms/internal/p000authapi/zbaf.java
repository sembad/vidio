package com.google.android.gms.internal.p000authapi;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest;
import com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenResult;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import com.google.android.gms.auth.api.identity.SavePasswordResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.tasks.Task;
import jg.a;
import jg.h;
import vh.i;
import xg.b;

/* loaded from: classes3.dex */
public final class zbaf extends c implements a {
    private static final a.g zba;
    private static final a.AbstractC0214a zbb;
    private static final com.google.android.gms.common.api.a zbc;
    private final String zbd;

    static {
        a.g gVar = new a.g();
        zba = gVar;
        zbac zbacVar = new zbac();
        zbb = zbacVar;
        zbc = new com.google.android.gms.common.api.a("Auth.Api.Identity.CredentialSaving.API", zbacVar, gVar);
    }

    public zbaf(@NonNull Activity activity, @NonNull h hVar) {
        super(activity, (com.google.android.gms.common.api.a<h>) zbc, hVar, c.a.f19334c);
        this.zbd = zbas.zba();
    }

    public final Status getStatusFromIntent(Intent intent) {
        if (intent == null) {
            return Status.G;
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status = (Status) (byteArrayExtra == null ? null : b.a(byteArrayExtra, creator));
        return status == null ? Status.G : status;
    }

    public final Task<SaveAccountLinkingTokenResult> saveAccountLinkingToken(@NonNull SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) {
        o.h(saveAccountLinkingTokenRequest);
        SaveAccountLinkingTokenRequest.a u02 = SaveAccountLinkingTokenRequest.u0(saveAccountLinkingTokenRequest);
        u02.f(this.zbd);
        final SaveAccountLinkingTokenRequest a11 = u02.a();
        v.a a12 = v.a();
        a12.d(zbar.zbg);
        a12.b(new r() { // from class: com.google.android.gms.internal.auth-api.zbaa
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zbad zbadVar = new zbad(zbaf.this, (i) obj2);
                zbm zbmVar = (zbm) ((zbg) obj).getService();
                SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest2 = a11;
                o.h(saveAccountLinkingTokenRequest2);
                zbmVar.zbc(zbadVar, saveAccountLinkingTokenRequest2);
            }
        });
        a12.c();
        a12.e(1535);
        return doRead(a12.a());
    }

    @Override // jg.a
    public final Task<SavePasswordResult> savePassword(@NonNull SavePasswordRequest savePasswordRequest) {
        o.h(savePasswordRequest);
        SavePasswordRequest.a u02 = SavePasswordRequest.u0(savePasswordRequest);
        u02.c(this.zbd);
        final SavePasswordRequest a11 = u02.a();
        v.a a12 = v.a();
        a12.d(zbar.zbe);
        a12.b(new r() { // from class: com.google.android.gms.internal.auth-api.zbab
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zbae zbaeVar = new zbae(zbaf.this, (i) obj2);
                zbm zbmVar = (zbm) ((zbg) obj).getService();
                SavePasswordRequest savePasswordRequest2 = a11;
                o.h(savePasswordRequest2);
                zbmVar.zbd(zbaeVar, savePasswordRequest2);
            }
        });
        a12.c();
        a12.e(1536);
        return doRead(a12.a());
    }

    public zbaf(@NonNull Context context, @NonNull h hVar) {
        super(context, (com.google.android.gms.common.api.a<h>) zbc, hVar, c.a.f19334c);
        this.zbd = zbas.zba();
    }
}
