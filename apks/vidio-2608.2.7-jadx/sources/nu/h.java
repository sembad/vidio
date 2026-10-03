package nu;

import android.content.Intent;
import com.kmklabs.vidioplayer.api.DefaultPlaybackPolicy;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h implements du.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final DefaultPlaybackPolicy f56650a;

    public h(@NotNull DefaultPlaybackPolicy defaultPlaybackPolicy) {
        this.f56650a = defaultPlaybackPolicy;
    }

    @Override // du.d
    @NotNull
    public final PlaybackPolicy a() {
        return this.f56650a;
    }

    @Override // du.d
    public final boolean b() {
        return false;
    }

    @Override // du.d
    @Nullable
    public final /* bridge */ Intent c() {
        return null;
    }

    @Override // du.d
    @Nullable
    public final /* bridge */ Integer d() {
        return null;
    }

    @Override // du.d
    public final /* bridge */ long f() {
        return Long.MIN_VALUE;
    }
}
