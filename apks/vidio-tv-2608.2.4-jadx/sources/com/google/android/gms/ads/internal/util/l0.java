package com.google.android.gms.ads.internal.util;

import android.content.Context;
import com.google.android.gms.internal.ads.zzaou;
import com.google.android.gms.internal.ads.zzapp;
import com.google.android.gms.internal.ads.zzaqt;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzcab;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    private static zzapp f18460a;

    /* renamed from: b, reason: collision with root package name */
    private static final Object f18461b = new Object();

    public l0(Context context) {
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        synchronized (f18461b) {
            try {
                if (f18460a == null) {
                    zzbcl.zza(context);
                    f18460a = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzew)).booleanValue() ? z.a(context) : zzaqt.zza(context, null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static zzcab a(String str) {
        zzcab zzcabVar = new zzcab();
        f18460a.zza(new k0(str, zzcabVar));
        return zzcabVar;
    }

    public static com.google.common.util.concurrent.s b(int i11, String str, HashMap hashMap, byte[] bArr) {
        i0 i0Var = new i0();
        g0 g0Var = new g0(str, i0Var);
        uf.l lVar = new uf.l(0);
        h0 h0Var = new h0(i11, str, i0Var, g0Var, bArr, hashMap, lVar);
        if (uf.l.j()) {
            try {
                lVar.d(str, h0Var.zzl(), bArr == null ? null : bArr);
            } catch (zzaou e11) {
                uf.o.g(e11.getMessage());
            }
        }
        f18460a.zza(h0Var);
        return i0Var;
    }
}
