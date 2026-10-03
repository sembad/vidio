package com.google.android.gms.internal.auth;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.proxy.ProxyRequest;
import com.google.android.gms.auth.api.proxy.ProxyResponse;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.tasks.Task;
import hg.b;
import vh.i;

/* loaded from: classes3.dex */
public final class zzbo extends c {
    public zzbo(@NonNull Activity activity, hg.c cVar) {
        super(activity, b.f38396a, cVar == null ? hg.c.f38397e : cVar, c.a.f19334c);
    }

    public final Task<String> getSpatulaHeader() {
        v.a a11 = v.a();
        a11.b(new r() { // from class: com.google.android.gms.internal.auth.zzbk
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzbh) ((zzbe) obj).getService()).zzd(new zzbn(zzbo.this, (i) obj2));
            }
        });
        a11.e(1520);
        return doRead(a11.a());
    }

    public final Task<ProxyResponse> performProxyRequest(@NonNull final ProxyRequest proxyRequest) {
        v.a a11 = v.a();
        a11.b(new r() { // from class: com.google.android.gms.internal.auth.zzbl
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zzbo zzboVar = zzbo.this;
                ProxyRequest proxyRequest2 = proxyRequest;
                ((zzbh) ((zzbe) obj).getService()).zze(new zzbm(zzboVar, (i) obj2), proxyRequest2);
            }
        });
        a11.e(1518);
        return doWrite(a11.a());
    }

    public zzbo(@NonNull Context context, hg.c cVar) {
        super(context, b.f38396a, cVar == null ? hg.c.f38397e : cVar, c.a.f19334c);
    }
}
