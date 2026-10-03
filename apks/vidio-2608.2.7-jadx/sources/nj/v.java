package nj;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
final class v extends t {

    final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            Path path = v.this.f56433e;
            if (path.isEmpty()) {
                return;
            }
            outline.setPath(path);
        }
    }

    v(@NonNull FrameLayout frameLayout) {
        k(frameLayout);
    }

    private void k(View view) {
        view.setOutlineProvider(new a());
    }

    @Override // nj.t
    final void b(@NonNull FrameLayout frameLayout) {
        frameLayout.setClipToOutline(!this.f56429a);
        if (this.f56429a) {
            frameLayout.invalidate();
        } else {
            frameLayout.invalidateOutline();
        }
    }

    @Override // nj.t
    final boolean i() {
        return this.f56429a;
    }
}
