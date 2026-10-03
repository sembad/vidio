package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
public final class zzly {
    public static final zzlx zza;
    public static final zzlx zzb;

    static {
        zzlx.zza("gads:always_enable_crash_loop_counter_v2:enabled", false);
        zzlx.zza("gads:crash_loop_stats_signal_v2:enabled", false);
        zzlx.zza("gads:crash_without_flag_write_count_v2:enabled", false);
        zza = zzlx.zzb("gads:crash_without_write_reset_v2:count", -1L);
        zzlx.zza("gads:init_without_flag_write_count_v2:enabled", false);
        zzb = zzlx.zzb("gads:init_without_write_reset_v2:count", -1L);
        zzlx.zza("gads:reset_app_settings_v2:enabled", false);
        zzlx.zza("gads:reset_counts_on_failure_service_v2:enabled", false);
        zzlx.zza("gads:reset_counts_on_local_flag_save_v2:enabled", false);
        zzlx.zza("gads:reset_counts_on_successful_service_v2:enabled", false);
    }
}
