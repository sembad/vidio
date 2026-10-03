package com.google.android.gms.internal.p000authapi;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.facebook.internal.AnalyticsEvents;
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
import dh.b;
import dh.i;

/* loaded from: classes5.dex */
public final class zbaf extends c implements b {
    private static final a.g zba;
    private static final a.AbstractC0269a zbb;
    private static final a zbc;
    private final String zbd;

    static {
        a.g gVar = new a.g();
        zba = gVar;
        zbac zbacVar = new zbac();
        zbb = zbacVar;
        zbc = new a("Auth.Api.Identity.CredentialSaving.API", zbacVar, gVar);
    }

    public zbaf(@NonNull Activity activity, @NonNull i iVar) {
        super(activity, (a<i>) zbc, iVar, c.a.f21017c);
        this.zbd = zbas.zba();
    }

    public final Status getStatusFromIntent(Intent intent) {
        if (intent == null) {
            return Status.H;
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS);
        Status status = (Status) (byteArrayExtra == null ? null : sh.b.a(byteArrayExtra, creator));
        return status == null ? Status.H : status;
    }

    public final Task<SaveAccountLinkingTokenResult> saveAccountLinkingToken(@NonNull SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) {
        o.h(saveAccountLinkingTokenRequest);
        SaveAccountLinkingTokenRequest.a s02 = SaveAccountLinkingTokenRequest.s0(saveAccountLinkingTokenRequest);
        s02.f(this.zbd);
        final SaveAccountLinkingTokenRequest a11 = s02.a();
        v.a builder = v.builder();
        builder.d(zbar.zbg);
        builder.b(new r() { // from class: com.google.android.gms.internal.auth-api.zbaa
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zbad zbadVar = new zbad(zbaf.this, (ri.i) obj2);
                zbm zbmVar = (zbm) ((zbg) obj).getService();
                SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest2 = a11;
                o.h(saveAccountLinkingTokenRequest2);
                zbmVar.zbc(zbadVar, saveAccountLinkingTokenRequest2);
            }
        });
        builder.c();
        builder.e(1535);
        return doRead(builder.a());
    }

    @Override // dh.b
    public final Task<SavePasswordResult> savePassword(@NonNull SavePasswordRequest savePasswordRequest) {
        o.h(savePasswordRequest);
        SavePasswordRequest.a s02 = SavePasswordRequest.s0(savePasswordRequest);
        s02.c(this.zbd);
        final SavePasswordRequest a11 = s02.a();
        v.a builder = v.builder();
        builder.d(zbar.zbe);
        builder.b(new r() { // from class: com.google.android.gms.internal.auth-api.zbab
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zbae zbaeVar = new zbae(zbaf.this, (ri.i) obj2);
                zbm zbmVar = (zbm) ((zbg) obj).getService();
                SavePasswordRequest savePasswordRequest2 = a11;
                o.h(savePasswordRequest2);
                zbmVar.zbd(zbaeVar, savePasswordRequest2);
            }
        });
        builder.c();
        builder.e(1536);
        return doRead(builder.a());
    }

    public zbaf(@NonNull Context context, @NonNull i iVar) {
        super(context, (a<i>) zbc, iVar, c.a.f21017c);
        this.zbd = zbas.zba();
    }
}
