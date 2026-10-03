package com.google.ads.interactivemedia.v3.internal;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.google.ads.interactivemedia.v3.impl.data.ImageSize;
import com.google.android.gms.tasks.Task;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public final class zzes {
    private final zzub zza;
    private final float zzb;

    public zzes(ExecutorService executorService, float f11) {
        this.zzb = f11;
        this.zza = zzuh.zzb(executorService);
    }

    public final Task zza(final String str, final ImageSize imageSize) {
        ri.i iVar = new ri.i();
        Callable callable = new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzer
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return zzes.this.zzb(str, imageSize);
            }
        };
        zzub zzubVar = this.zza;
        zzts.zzi(zzubVar.zzc(callable), new zzeq(this, iVar, str), zzubVar);
        return iVar.a();
    }

    final /* synthetic */ Bitmap zzb(String str, ImageSize imageSize) {
        Bitmap decodeStream = BitmapFactory.decodeStream(((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection())).getInputStream());
        if (decodeStream == null) {
            return null;
        }
        if (imageSize.width() != decodeStream.getWidth() || imageSize.height() != decodeStream.getHeight()) {
            return decodeStream;
        }
        float f11 = this.zzb;
        int i11 = zzsj.zza;
        double d11 = f11;
        if (Math.copySign(1.0d - d11, 1.0d) <= 0.1d || d11 == 1.0d) {
            return decodeStream;
        }
        if (Double.isNaN(1.0d) && Double.isNaN(d11)) {
            return decodeStream;
        }
        return Bitmap.createScaledBitmap(decodeStream, (int) (f11 * decodeStream.getWidth()), (int) (decodeStream.getHeight() * f11), true);
    }
}
