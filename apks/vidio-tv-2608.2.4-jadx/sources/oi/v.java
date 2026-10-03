package oi;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
final class v extends t {

    final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            Path path = v.this.f51869e;
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

    @Override // oi.t
    final void b(@NonNull FrameLayout frameLayout) {
        frameLayout.setClipToOutline(!this.f51865a);
        if (this.f51865a) {
            frameLayout.invalidate();
        } else {
            frameLayout.invalidateOutline();
        }
    }

    @Override // oi.t
    final boolean i() {
        return this.f51865a;
    }
}
