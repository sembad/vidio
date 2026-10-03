package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.os.Environment;
import com.google.android.gms.ads.internal.util.b1;
import com.google.android.gms.common.internal.o;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class zzbbt {
    private final Context zza;

    public zzbbt(Context context) {
        o.i(context, "Context can not be null");
        this.zza = context;
    }

    public final boolean zza(Intent intent) {
        o.i(intent, "Intent can not be null");
        return !this.zza.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
    }

    public final boolean zzb() {
        return zza(new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event"));
    }

    public final boolean zzc() {
        return ((Boolean) b1.a(this.zza, new Callable() { // from class: com.google.android.gms.internal.ads.zzbbs
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Boolean.valueOf("mounted".equals(Environment.getExternalStorageState()));
            }
        })).booleanValue() && ai.d.a(this.zza).a("android.permission.WRITE_EXTERNAL_STORAGE") == 0;
    }
}
