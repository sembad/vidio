package vu;

import com.kmklabs.vidioplayer.api.Video;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private Video f74495a;

    public c(int i11) {
        this.f74495a = null;
    }

    @Nullable
    public final Video a() {
        return this.f74495a;
    }

    public final void b(@Nullable Video video) {
        this.f74495a = video;
    }

    public c() {
        this(0);
    }
}
