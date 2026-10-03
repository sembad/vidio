package hu;

import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.VidioMediaDrmProvider;
import fu.b;
import kotlin.jvm.internal.Intrinsics;
import l9.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VidioMediaDrmProvider f43743a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f43744b;

    public a(@NotNull VidioMediaDrmProvider vidioMediaDrmProvider, @NotNull b bVar) {
        vidioMediaDrmProvider.getClass();
        bVar.getClass();
        this.f43743a = vidioMediaDrmProvider;
        this.f43744b = bVar;
    }

    public final boolean a() {
        return Intrinsics.a(this.f43743a.getMaxSecurityLevel(), PlayerConstant.WIDEVINE_L3);
    }

    public final boolean b(@NotNull u uVar) {
        u.g gVar = uVar.f52874b;
        return (gVar != null ? gVar.f52969c : null) != null && this.f43744b.getValue().booleanValue();
    }

    public final boolean c(@Nullable Video video) {
        return (video != null ? video.getDrmConfig() : null) != null && this.f43744b.getValue().booleanValue();
    }
}
