package dv;

import android.content.SharedPreferences;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f36260a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f36261b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final qv.h f36262c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j00.j f36263d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final du.a f36264e;

    public d(@NotNull SharedPreferences sharedPreferences, @NotNull String str, @NotNull qv.h hVar, @NotNull j00.j jVar, @NotNull du.a aVar) {
        this.f36260a = sharedPreferences;
        this.f36261b = str;
        this.f36262c = hVar;
        this.f36263d = jVar;
        this.f36264e = aVar;
    }

    @NotNull
    public final c a() {
        SharedPreferences sharedPreferences = this.f36260a;
        boolean z11 = sharedPreferences.getBoolean(".key_global_topic", false);
        boolean z12 = sharedPreferences.getBoolean(".key_plenty_send_immediate", false);
        boolean z13 = sharedPreferences.getBoolean(".key_show_appsflyer_log", false);
        boolean z14 = sharedPreferences.getBoolean(".key_testing_topic", false);
        boolean z15 = sharedPreferences.getBoolean(".key_flipper_enabled", false);
        boolean z16 = sharedPreferences.getBoolean(".key_leakcanary_enabled", false);
        boolean z17 = sharedPreferences.getBoolean(".key_switch_environment", false);
        boolean z18 = sharedPreferences.getBoolean(".key_show_compose_tag", false);
        boolean z19 = sharedPreferences.getBoolean(".key_show_screen_info_notification", true);
        boolean z20 = sharedPreferences.getBoolean(".key_disable_l3_limitation", false);
        boolean b11 = b();
        Boolean c11 = this.f36262c.c();
        return new c(this.f36261b, z11, sharedPreferences.getBoolean(".key_shake_to_send_feedback", false), z12, z13, z14, c11 != null ? c11.booleanValue() : false, b11, z15, z16, z17, z18, z19, z20, this.f36263d.a(), this.f36264e.a());
    }

    public final boolean b() {
        return this.f36260a.getBoolean(".key_player_stats_enabled", false);
    }

    public final void c(boolean z11) {
        SharedPreferences.Editor edit = this.f36260a.edit();
        edit.putBoolean(".key_player_stats_enabled", z11);
        edit.apply();
    }
}
