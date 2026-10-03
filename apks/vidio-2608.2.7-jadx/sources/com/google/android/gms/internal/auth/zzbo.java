package com.google.android.gms.internal.auth;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import bh.b;
import com.google.android.gms.auth.api.proxy.ProxyRequest;
import com.google.android.gms.auth.api.proxy.ProxyResponse;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.tasks.Task;
import ri.i;

/* loaded from: classes5.dex */
public final class zzbo extends c {
    public zzbo(@NonNull Activity activity, bh.c cVar) {
        super(activity, b.f15888a, cVar == null ? bh.c.f15889d : cVar, c.a.f21017c);
    }

    public final Task<String> getSpatulaHeader() {
        v.a builder = v.builder();
        builder.b(new r() { // from class: com.google.android.gms.internal.auth.zzbk
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                ((zzbh) ((zzbe) obj).getService()).zzd(new zzbn(zzbo.this, (i) obj2));
            }
        });
        builder.e(1520);
        return doRead(builder.a());
    }

    public final Task<ProxyResponse> performProxyRequest(@NonNull final ProxyRequest proxyRequest) {
        v.a builder = v.builder();
        builder.b(new r() { // from class: com.google.android.gms.internal.auth.zzbl
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.gms.common.api.internal.r
            public final void accept(Object obj, Object obj2) {
                zzbo zzboVar = zzbo.this;
                ProxyRequest proxyRequest2 = proxyRequest;
                ((zzbh) ((zzbe) obj).getService()).zze(new zzbm(zzboVar, (i) obj2), proxyRequest2);
            }
        });
        builder.e(1518);
        return doWrite(builder.a());
    }

    public zzbo(@NonNull Context context, bh.c cVar) {
        super(context, b.f15888a, cVar == null ? bh.c.f15889d : cVar, c.a.f21017c);
    }
}
