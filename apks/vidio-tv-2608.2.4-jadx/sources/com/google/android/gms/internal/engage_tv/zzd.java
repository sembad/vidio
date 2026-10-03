package com.google.android.gms.internal.engage_tv;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import androidx.collection.s0;
import androidx.concurrent.futures.a;
import java.util.IllegalFormatException;
import java.util.Locale;
import pb.b;

/* loaded from: classes3.dex */
public final class zzd {
    private final String zza;

    public zzd(String str) {
        this.zza = s0.a(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat(String.valueOf(str));
    }

    private static String zzg(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e11) {
                Log.e("PlayCore", "Unable to format ".concat(String.valueOf(str2)), e11);
                str2 = b.a(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return a.b(str, " : ", str2);
    }

    public final int zza(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            return Log.d("PlayCore", zzg(this.zza, str, objArr));
        }
        return 0;
    }

    public final int zzb(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            return Log.e("PlayCore", zzg(this.zza, str, objArr));
        }
        return 0;
    }

    public final int zzc(Throwable th2, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            return Log.e("PlayCore", zzg(this.zza, str, objArr), th2);
        }
        return 0;
    }

    public final int zzd(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            return Log.i("PlayCore", zzg(this.zza, str, objArr));
        }
        return 0;
    }

    public final int zze(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 2)) {
            return Log.v("PlayCore", zzg(this.zza, str, objArr));
        }
        return 0;
    }

    public final int zzf(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            return Log.w("PlayCore", zzg(this.zza, str, objArr));
        }
        return 0;
    }
}
