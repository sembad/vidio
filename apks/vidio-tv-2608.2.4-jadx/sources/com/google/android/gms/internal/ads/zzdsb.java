package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import uf.s;

/* loaded from: classes3.dex */
public final class zzdsb extends zzdsf {
    private final ag.a zzf;

    public zzdsb(Executor executor, s sVar, ag.a aVar, ag.c cVar, Context context) {
        super(executor, sVar, cVar, context);
        this.zzf = aVar;
        aVar.a(this.zza);
    }

    public final Map zza() {
        return new HashMap(this.zza);
    }
}
