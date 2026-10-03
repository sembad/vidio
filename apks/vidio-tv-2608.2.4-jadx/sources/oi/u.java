package oi;

import android.graphics.Outline;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
final class u extends t {

    /* renamed from: f, reason: collision with root package name */
    private boolean f51870f = false;

    /* renamed from: g, reason: collision with root package name */
    private float f51871g = 0.0f;

    final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            u uVar = u.this;
            if (uVar.f51867c == null || uVar.f51868d.isEmpty()) {
                return;
            }
            RectF rectF = uVar.f51868d;
            outline.setRoundRect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom, uVar.f51871g);
        }
    }

    u(@NonNull FrameLayout frameLayout) {
        l(frameLayout);
    }

    private void l(View view) {
        view.setOutlineProvider(new a());
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f9, code lost:
    
        if (r0 == false) goto L65;
     */
    @Override // oi.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void b(@androidx.annotation.NonNull android.widget.FrameLayout r10) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oi.u.b(android.widget.FrameLayout):void");
    }

    @Override // oi.t
    final boolean i() {
        return !this.f51870f || this.f51865a;
    }
}
