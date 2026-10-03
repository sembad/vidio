package qx;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.vidio.android.watch.newplayer.vod.nextvideo.NextVideoView;
import com.vidio.android.watch.newplayer.vod.nextvideo.b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.z0;

/* loaded from: classes6.dex */
public final class u implements t {

    /* renamed from: a, reason: collision with root package name */
    private NextVideoView f63755a;

    public final void a(@NotNull NextVideoView nextVideoView) {
        this.f63755a = nextVideoView;
    }

    public final void b(@NotNull hp.b bVar, @NotNull com.vidio.domain.entity.n nVar, @Nullable z0 z0Var) {
        nVar.getClass();
        NextVideoView nextVideoView = this.f63755a;
        if (nextVideoView == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        if (nextVideoView.isAttachedToWindow()) {
            nextVideoView.e().v(nextVideoView);
        }
        nextVideoView.e().R(bVar, nVar, z0Var);
    }

    @Override // qx.t
    public final void m() {
        NextVideoView nextVideoView = this.f63755a;
        if (nextVideoView != null) {
            nextVideoView.e().L();
        } else {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
    }

    @Override // qx.t
    public final void p() {
        NextVideoView nextVideoView = this.f63755a;
        if (nextVideoView == null) {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
        nextVideoView.setVisibility(8);
        nextVideoView.e().M();
    }

    @Override // qx.t
    public final void v(@NotNull b.a aVar) {
        NextVideoView nextVideoView = this.f63755a;
        if (nextVideoView != null) {
            nextVideoView.e().O(aVar);
        } else {
            Intrinsics.h(ViewHierarchyConstants.VIEW_KEY);
            throw null;
        }
    }
}
