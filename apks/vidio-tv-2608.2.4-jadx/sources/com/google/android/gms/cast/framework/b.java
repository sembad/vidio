package com.google.android.gms.cast.framework;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.cast.zzaz;
import java.util.Map;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Map f18959a;

    public b(@NonNull Bundle bundle) {
        this.f18959a = zzaz.zza(bundle, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES");
    }

    public final int a(int i11) {
        Integer num;
        Map map = this.f18959a;
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
