package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import og.s;

/* loaded from: classes5.dex */
public final class zzdsb extends zzdsf {
    private final ug.a zzf;

    public zzdsb(Executor executor, s sVar, ug.a aVar, ug.c cVar, Context context) {
        super(executor, sVar, cVar, context);
        this.zzf = aVar;
        aVar.a(this.zza);
    }

    public final Map zza() {
        return new HashMap(this.zza);
    }
}
