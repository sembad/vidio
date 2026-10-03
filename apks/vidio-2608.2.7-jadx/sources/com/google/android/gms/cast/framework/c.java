package com.google.android.gms.cast.framework;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.cast.zzaz;
import java.util.Map;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final Map f20602a;

    public c(@NonNull Bundle bundle) {
        this.f20602a = zzaz.zza(bundle, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES");
    }

    public final int a(int i11) {
        Integer num;
        Map map = this.f20602a;
        if (map == null) {
            return 0;
        }
        Integer valueOf = Integer.valueOf(i11);
        if (map.containsKey(valueOf) && (num = (Integer) map.get(valueOf)) != null) {
            return num.intValue();
        }
        return 0;
    }
}
