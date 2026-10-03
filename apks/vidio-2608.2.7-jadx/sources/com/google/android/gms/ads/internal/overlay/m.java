package com.google.android.gms.ads.internal.overlay;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.internal.ads.zzbcl;

/* loaded from: classes4.dex */
public final class m extends FrameLayout implements View.OnClickListener {

    /* renamed from: c, reason: collision with root package name */
    private final ImageButton f19939c;

    /* renamed from: d, reason: collision with root package name */
    private final h f19940d;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public m(android.content.Context r7, ng.m r8, com.google.android.gms.ads.internal.overlay.h r9) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.ads.internal.overlay.m.<init>(android.content.Context, ng.m, com.google.android.gms.ads.internal.overlay.h):void");
    }

    public final void b(boolean z11) {
        ImageButton imageButton = this.f19939c;
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
        h hVar = this.f19940d;
        if (hVar != null) {
            hVar.W = 2;
            hVar.f19921c.finish();
        }
    }
}
