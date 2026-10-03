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

/* loaded from: classes3.dex */
final class g extends a0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f18337a;

    /* synthetic */ g(h hVar) {
        this.f18337a = hVar;
    }

    @Override // com.google.android.gms.ads.internal.util.a0
    public final void zza() {
        final BitmapDrawable bitmapDrawable;
        r0 y11 = t.y();
        h hVar = this.f18337a;
        Bitmap a11 = y11.a(Integer.valueOf(hVar.f18339e.O.F));
        if (a11 != null) {
            t.t();
            zzl zzlVar = hVar.f18339e.O;
            boolean z11 = zzlVar.f18583v;
            float f11 = zzlVar.f18584w;
            Activity activity = hVar.f18338d;
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
            w1.f18547l.post(new Runnable() { // from class: com.google.android.gms.ads.internal.overlay.f
                @Override // java.lang.Runnable
                public final void run() {
                    g.this.f18337a.f18338d.getWindow().setBackgroundDrawable(bitmapDrawable);
                }
            });
        }
    }
}
