package ws;

import android.content.Intent;
import android.content.SharedPreferences;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Object f66961b = q0.i(new Pair("disable-gandiwa-in-app-messaging", ".key_in_app_messaging_disabled"), new Pair("enable-player-stats", ".key_player_stats_enabled"), new Pair("enable-switch-partnership", "key.partner.switcher.enabled"), new Pair("disable-update-version-banner", ".key_hide_update_version"));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f66962a;

    public e(@NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f66962a = sharedPreferences;
    }

    public final float a() {
        return this.f66962a.getFloat(".key.current_watch_session_playback_speed", 1.0f);
    }

    public final boolean b() {
        return this.f66962a.getBoolean(".key.has_upload_tv_channel_to_play_engage", false);
    }

    public final boolean c() {
        return this.f66962a.getBoolean("should_show_partner_promotion", false);
    }

    public final boolean d() {
        return this.f66962a.getBoolean(".key.should_show_red_dot_on_gift_player_controller_button", true);
    }

    public final boolean e() {
        return this.f66962a.getBoolean(".key_hide_update_version", false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final void f(@NotNull Intent intent) {
        intent.getClass();
        for (Map.Entry entry : f66961b.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (intent.hasExtra(str)) {
                SharedPreferences.Editor edit = this.f66962a.edit();
                edit.putBoolean(str2, intent.getBooleanExtra(str, false));
                edit.apply();
            }
        }
    }

    public final void g(float f11) {
        SharedPreferences.Editor edit = this.f66962a.edit();
        edit.putFloat(".key.current_watch_session_playback_speed", f11);
        edit.apply();
    }

    public final void h(boolean z11) {
        SharedPreferences.Editor edit = this.f66962a.edit();
        edit.putBoolean(".key.has_upload_tv_channel_to_play_engage", z11);
        edit.apply();
    }

    public final void i() {
        SharedPreferences.Editor edit = this.f66962a.edit();
        edit.putBoolean("should_show_partner_promotion", false);
        edit.apply();
    }

    public final void j() {
        SharedPreferences.Editor edit = this.f66962a.edit();
        edit.putBoolean(".key.should_show_red_dot_on_gift_player_controller_button", false);
        edit.apply();
    }
}
