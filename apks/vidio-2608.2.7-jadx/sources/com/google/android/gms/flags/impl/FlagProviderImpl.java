package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.flags.zzd;
import gi.e;

@DynamiteApi
/* loaded from: classes4.dex */
public class FlagProviderImpl extends e {

    /* renamed from: c, reason: collision with root package name */
    private boolean f21670c = false;

    /* renamed from: d, reason: collision with root package name */
    private SharedPreferences f21671d;

    @Override // gi.f
    public boolean getBooleanFlagValue(@NonNull String str, boolean z11, int i11) {
        if (!this.f21670c) {
            return z11;
        }
        SharedPreferences sharedPreferences = this.f21671d;
        Boolean valueOf = Boolean.valueOf(z11);
        try {
            valueOf = (Boolean) zzd.zza(new a(sharedPreferences, str, valueOf));
        } catch (Exception e11) {
            String valueOf2 = String.valueOf(e11.getMessage());
            Log.w("FlagDataUtils", valueOf2.length() != 0 ? "Flag value not available, returning default: ".concat(valueOf2) : new String("Flag value not available, returning default: "));
        }
        return valueOf.booleanValue();
    }

    @Override // gi.f
    public int getIntFlagValue(@NonNull String str, int i11, int i12) {
        if (!this.f21670c) {
            return i11;
        }
        SharedPreferences sharedPreferences = this.f21671d;
        Integer valueOf = Integer.valueOf(i11);
        try {
            valueOf = (Integer) zzd.zza(new b(sharedPreferences, str, valueOf));
        } catch (Exception e11) {
            String valueOf2 = String.valueOf(e11.getMessage());
            Log.w("FlagDataUtils", valueOf2.length() != 0 ? "Flag value not available, returning default: ".concat(valueOf2) : new String("Flag value not available, returning default: "));
        }
        return valueOf.intValue();
    }

    @Override // gi.f
    public long getLongFlagValue(@NonNull String str, long j11, int i11) {
        if (!this.f21670c) {
            return j11;
        }
        SharedPreferences sharedPreferences = this.f21671d;
        Long valueOf = Long.valueOf(j11);
        try {
            valueOf = (Long) zzd.zza(new c(sharedPreferences, str, valueOf));
        } catch (Exception e11) {
            String valueOf2 = String.valueOf(e11.getMessage());
            Log.w("FlagDataUtils", valueOf2.length() != 0 ? "Flag value not available, returning default: ".concat(valueOf2) : new String("Flag value not available, returning default: "));
        }
        return valueOf.longValue();
    }

    @Override // gi.f
    @NonNull
    public String getStringFlagValue(@NonNull String str, @NonNull String str2, int i11) {
        if (!this.f21670c) {
            return str2;
        }
        try {
            return (String) zzd.zza(new d(str, this.f21671d, str2));
        } catch (Exception e11) {
            String valueOf = String.valueOf(e11.getMessage());
            Log.w("FlagDataUtils", valueOf.length() != 0 ? "Flag value not available, returning default: ".concat(valueOf) : new String("Flag value not available, returning default: "));
            return str2;
        }
    }

    @Override // gi.f
    public void init(@NonNull com.google.android.gms.dynamic.a aVar) {
        Context context = (Context) com.google.android.gms.dynamic.b.b3(aVar);
        if (this.f21670c) {
            return;
        }
        try {
            this.f21671d = hi.b.a(context.createPackageContext("com.google.android.gms", 0));
            this.f21670c = true;
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Exception e11) {
            String valueOf = String.valueOf(e11.getMessage());
            Log.w("FlagProviderImpl", valueOf.length() != 0 ? "Could not retrieve sdk flags, continuing with defaults: ".concat(valueOf) : new String("Could not retrieve sdk flags, continuing with defaults: "));
        }
    }
}
