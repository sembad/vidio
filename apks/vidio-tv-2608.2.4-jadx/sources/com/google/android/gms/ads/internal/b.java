package com.google.android.gms.ads.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.t0;
import com.google.android.gms.internal.ads.zzbus;
import com.google.android.gms.internal.ads.zzbxu;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f18097a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f18098b;

    /* renamed from: c, reason: collision with root package name */
    private final zzbxu f18099c;

    /* renamed from: d, reason: collision with root package name */
    private final zzbus f18100d = new zzbus(false, Collections.EMPTY_LIST);

    public b(Context context, zzbxu zzbxuVar) {
        this.f18097a = context;
        this.f18099c = zzbxuVar;
    }

    public final void a() {
        this.f18098b = true;
    }

    public final void b(String str) {
        List<String> list;
        zzbus zzbusVar = this.f18100d;
        zzbxu zzbxuVar = this.f18099c;
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
                new t0(this.f18097a, "", replace, null).zzb();
            }
        }
    }

    public final boolean c() {
        zzbxu zzbxuVar = this.f18099c;
        return ((zzbxuVar == null || !zzbxuVar.zza().zzf) && !this.f18100d.zza) || this.f18098b;
    }
}
