package com.google.android.gms.ads.internal.overlay;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.internal.ads.zzbcl;

/* loaded from: classes3.dex */
public final class m extends FrameLayout implements View.OnClickListener {

    /* renamed from: d, reason: collision with root package name */
    private final ImageButton f18355d;

    /* renamed from: e, reason: collision with root package name */
    private final h f18356e;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public m(android.content.Context r7, tf.l r8, com.google.android.gms.ads.internal.overlay.h r9) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.overlay.m.<init>(android.content.Context, tf.l, com.google.android.gms.ads.internal.overlay.h):void");
    }

    public final void b(boolean z11) {
        ImageButton imageButton = this.f18355d;
        if (!z11) {
            imageButton.setVisibility(0);
            return;
        }
        imageButton.setVisibility(8);
        if (((Long) y.c().zza(zzbcl.zzbl)).longValue() > 0) {
            imageButton.animate().cancel();
            imageButton.clearAnimation();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        h hVar = this.f18356e;
        if (hVar != null) {
            hVar.V = 2;
            hVar.f18338d.finish();
        }
    }
}
