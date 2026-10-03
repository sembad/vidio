package com.google.ads.interactivemedia.v3.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.function.Function;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class zzm extends ImageView implements View.OnClickListener {
    private final Function zza;
    private final Function zzb;

    private zzm(Context context, Function function, Function function2) {
        super(context);
        this.zza = function;
        this.zzb = function2;
    }

    public static zzm zza(Context context, Task task, Function function, Function function2) {
        final zzm zzmVar = new zzm(context, function, function2);
        zzmVar.setOnClickListener(zzmVar);
        task.addOnCompleteListener(new OnCompleteListener() { // from class: com.google.ads.interactivemedia.v3.impl.zzl
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task2) {
                if (task2.p()) {
                    zzm.this.setImageBitmap((Bitmap) task2.l());
                } else {
                    zzfc.zzc("AdImageView error", task2.k());
                }
            }
        });
        return zzmVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.zza.apply(null);
    }

    @Override // android.widget.ImageView
    public final void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        this.zzb.apply(null);
    }
}
