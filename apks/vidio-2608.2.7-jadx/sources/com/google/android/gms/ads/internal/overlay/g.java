package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.a0;
import com.google.android.gms.ads.internal.util.r0;
import com.google.android.gms.ads.internal.util.w1;
import com.google.android.gms.ads.internal.zzl;

/* loaded from: classes4.dex */
final class g extends a0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f19920a;

    /* synthetic */ g(h hVar) {
        this.f19920a = hVar;
    }

    @Override // com.google.android.gms.ads.internal.util.a0
    public final void zza() {
        final BitmapDrawable bitmapDrawable;
        r0 y11 = t.y();
        h hVar = this.f19920a;
        Bitmap a11 = y11.a(Integer.valueOf(hVar.f19922d.P.f20172w));
        if (a11 != null) {
            t.t();
            zzl zzlVar = hVar.f19922d.P;
            boolean z11 = zzlVar.f20170i;
            float f11 = zzlVar.f20171v;
            Activity activity = hVar.f19921c;
            if (!z11 || f11 <= 0.0f || f11 > 25.0f) {
                bitmapDrawable = new BitmapDrawable(activity.getResources(), a11);
            } else {
                try {
                    Bitmap createScaledBitmap = Bitmap.createScaledBitmap(a11, a11.getWidth(), a11.getHeight(), false);
                    Bitmap createBitmap = Bitmap.createBitmap(createScaledBitmap);
                    RenderScript create = RenderScript.create(activity);
                    ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
                    Allocation createFromBitmap = Allocation.createFromBitmap(create, createScaledBitmap);
                    Allocation createFromBitmap2 = Allocation.createFromBitmap(create, createBitmap);
                    create2.setRadius(f11);
                    create2.setInput(createFromBitmap);
                    create2.forEach(createFromBitmap2);
                    createFromBitmap2.copyTo(createBitmap);
                    bitmapDrawable = new BitmapDrawable(activity.getResources(), createBitmap);
                } catch (RuntimeException unused) {
                    bitmapDrawable = new BitmapDrawable(activity.getResources(), a11);
                }
            }
            w1.f20134l.post(new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.f
                @Override // java.lang.Runnable
                public final void run() {
                    g.this.f19920a.f19921c.getWindow().setBackgroundDrawable(bitmapDrawable);
                }
            });
        }
    }
}
