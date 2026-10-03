package oo;

import android.content.Intent;
import com.kmklabs.vidioplayer.api.DefaultPlaybackPolicy;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h implements fo.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final DefaultPlaybackPolicy f51974a;

    public h(@NotNull DefaultPlaybackPolicy defaultPlaybackPolicy) {
        this.f51974a = defaultPlaybackPolicy;
    }

    @Override // fo.d
    @NotNull
    public final PlaybackPolicy a() {
        return this.f51974a;
    }

    @Override // fo.d
    public final boolean b() {
        return false;
    }

    @Override // fo.d
    @Nullable
    public final /* bridge */ Intent c() {
        return null;
    }

    @Override // fo.d
    @Nullable
    public final /* bridge */ Integer d() {
        return null;
    }

    @Override // fo.d
    public final /* bridge */ long f() {
        return Long.MIN_VALUE;
    }
}
