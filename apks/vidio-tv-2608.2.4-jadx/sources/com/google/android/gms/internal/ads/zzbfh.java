package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.common.internal.o;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzbfh extends RelativeLayout {
    private static final float[] zza = {5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f};
    private AnimationDrawable zzb;

    public zzbfh(Context context, zzbfg zzbfgVar, RelativeLayout.LayoutParams layoutParams) {
        super(context);
        o.h(zzbfgVar);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(zza, null, null));
        shapeDrawable.getPaint().setColor(zzbfgVar.zzd());
        setLayoutParams(layoutParams);
        setBackground(shapeDrawable);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        if (!TextUtils.isEmpty(zzbfgVar.zzg())) {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            TextView textView = new TextView(context);
            textView.setLayoutParams(layoutParams3);
            textView.setId(1195835393);
            textView.setTypeface(Typeface.DEFAULT);
            textView.setText(zzbfgVar.zzg());
            textView.setTextColor(zzbfgVar.zze());
            textView.setTextSize(zzbfgVar.zzf());
            w.b();
            int r11 = uf.f.r(context, 4);
            w.b();
            textView.setPadding(r11, 0, uf.f.n(context.getResources().getDisplayMetrics(), 4), 0);
            addView(textView);
            layoutParams2.addRule(1, textView.getId());
        }
        ImageView imageView = new ImageView(context);
        imageView.setLayoutParams(layoutParams2);
        imageView.setId(1195835394);
        List zzi = zzbfgVar.zzi();
        if (zzi != null && zzi.size() > 1) {
            this.zzb = new AnimationDrawable();
            Iterator it = zzi.iterator();
            while (it.hasNext()) {
                try {
                    this.zzb.addFrame((Drawable) com.google.android.gms.dynamic.b.X2(((zzbfj) it.next()).zzf()), zzbfgVar.zzb());
                } catch (Exception e11) {
                    uf.o.e("Error while getting drawable.", e11);
                }
            }
            imageView.setBackground(this.zzb);
        } else if (zzi.size() == 1) {
            try {
                imageView.setImageDrawable((Drawable) com.google.android.gms.dynamic.b.X2(((zzbfj) zzi.get(0)).zzf()));
            } catch (Exception e12) {
                uf.o.e("Error while getting drawable.", e12);
            }
        }
        addView(imageView);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AnimationDrawable animationDrawable = this.zzb;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
        super.onAttachedToWindow();
    }
}
