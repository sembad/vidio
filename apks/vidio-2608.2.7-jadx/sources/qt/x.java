package qt;

import android.app.Application;
import com.kmklabs.vidioplayer.api.drm.MediaDrmManager;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class x extends i {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final MediaDrmManager f63492c;

    public x(@NotNull MediaDrmManager mediaDrmManager) {
        this.f63492c = mediaDrmManager;
    }

    @Override // qt.i
    public final void b(@NotNull Application application) {
        this.f63492c.init();
    }
}
