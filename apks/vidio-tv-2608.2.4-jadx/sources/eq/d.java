package eq;

import fj.e;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.google.firebase.remoteconfig.a f33406a;

    public d() {
        com.google.firebase.remoteconfig.a d11 = ((com.google.firebase.remoteconfig.b) e.k().i(com.google.firebase.remoteconfig.b.class)).d("firebase");
        d11.getClass();
        this.f33406a = d11;
    }

    public final int a() {
        return (int) this.f33406a.j("temp_section_content_limit");
    }

    @NotNull
    public final String b() {
        return this.f33406a.l("tv_channel_play_engage_api_source");
    }

    public final boolean c() {
        return this.f33406a.g("tv_mini_preview_enabled");
    }

    public final boolean d() {
        return this.f33406a.g("tv_use_profile_selection");
    }

    public final boolean e() {
        return this.f33406a.g("enable_tv_rental_left_navigation");
    }
}
