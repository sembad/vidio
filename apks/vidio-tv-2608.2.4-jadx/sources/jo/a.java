package jo;

import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.VidioMediaDrmProvider;
import ho.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.t;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VidioMediaDrmProvider f43027a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f43028b;

    public a(@NotNull VidioMediaDrmProvider vidioMediaDrmProvider, @NotNull b bVar) {
        vidioMediaDrmProvider.getClass();
        bVar.getClass();
        this.f43027a = vidioMediaDrmProvider;
        this.f43028b = bVar;
    }

    public final boolean a() {
        return Intrinsics.a(this.f43027a.getMaxSecurityLevel(), PlayerConstant.WIDEVINE_L3);
    }

    public final boolean b(@NotNull t tVar) {
        t.g gVar = tVar.f56972b;
        return (gVar != null ? gVar.f57067c : null) != null && this.f43028b.getValue().booleanValue();
    }

    public final boolean c(@Nullable Video video) {
        return (video != null ? video.getDrmConfig() : null) != null && this.f43028b.getValue().booleanValue();
    }
}
