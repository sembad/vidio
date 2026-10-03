package com.google.android.gms.ads.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.t0;
import com.google.android.gms.internal.ads.zzbus;
import com.google.android.gms.internal.ads.zzbxu;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f19671a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f19672b;

    /* renamed from: c, reason: collision with root package name */
    private final zzbxu f19673c;

    /* renamed from: d, reason: collision with root package name */
    private final zzbus f19674d = new zzbus(false, Collections.EMPTY_LIST);

    public b(Context context, zzbxu zzbxuVar) {
        this.f19671a = context;
        this.f19673c = zzbxuVar;
    }

    public final void a() {
        this.f19672b = true;
    }

    public final void b(String str) {
        List<String> list;
        zzbus zzbusVar = this.f19674d;
        zzbxu zzbxuVar = this.f19673c;
        if ((zzbxuVar == null || !zzbxuVar.zza().zzf) && !zzbusVar.zza) {
            return;
        }
        if (str == null) {
            str = "";
        }
        if (zzbxuVar != null) {
            zzbxuVar.zzd(str, null, 3);
            return;
        }
        if (!zzbusVar.zza || (list = zzbusVar.zzb) == null) {
            return;
        }
        for (String str2 : list) {
            if (!TextUtils.isEmpty(str2)) {
                String replace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                t.t();
                new t0(this.f19671a, "", replace, null).zzb();
            }
        }
    }

    public final boolean c() {
        zzbxu zzbxuVar = this.f19673c;
        return ((zzbxuVar == null || !zzbxuVar.zza().zzf) && !this.f19674d.zza) || this.f19672b;
    }
}
