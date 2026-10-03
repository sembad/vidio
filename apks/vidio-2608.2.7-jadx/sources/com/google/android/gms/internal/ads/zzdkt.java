package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.j1;
import com.google.android.gms.ads.internal.util.l0;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class zzdkt {
    private final l0 zza;
    private final com.google.android.gms.common.util.e zzb;
    private final Executor zzc;

    public zzdkt(l0 l0Var, com.google.android.gms.common.util.e eVar, Executor executor) {
        this.zza = l0Var;
        this.zzb = eVar;
        this.zzc = executor;
    }

    private final Bitmap zzc(byte[] bArr, BitmapFactory.Options options) {
        long b11 = this.zzb.b();
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        long b12 = this.zzb.b();
        if (decodeByteArray != null) {
            long j11 = b12 - b11;
            int width = decodeByteArray.getWidth();
            int height = decodeByteArray.getHeight();
            int allocationByteCount = decodeByteArray.getAllocationByteCount();
            boolean z11 = Looper.getMainLooper().getThread() == Thread.currentThread();
            StringBuilder b13 = fk.a.b(width, height, "Decoded image w: ", " h:", " bytes: ");
            b13.append(allocationByteCount);
            b13.append(" time: ");
            b13.append(j11);
            b13.append(" on ui thread: ");
            b13.append(z11);
            j1.k(b13.toString());
        }
        return decodeByteArray;
    }

    final /* synthetic */ Bitmap zza(double d11, boolean z11, zzapi zzapiVar) {
        byte[] bArr = zzapiVar.zzb;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inDensity = (int) (d11 * 160.0d);
        if (!z11) {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        if (((Boolean) y.c().zza(zzbcl.zzfY)).booleanValue()) {
            options.inJustDecodeBounds = true;
            zzc(bArr, options);
            options.inJustDecodeBounds = false;
            int i11 = options.outWidth * options.outHeight;
            if (i11 > 0) {
                options.inSampleSize = 1 << ((33 - Integer.numberOfLeadingZeros((i11 - 1) / ((Integer) y.c().zza(zzbcl.zzfZ)).intValue())) / 2);
            }
        }
        return zzc(bArr, options);
    }

    public final q zzb(String str, final double d11, final boolean z11) {
        this.zza.getClass();
        return zzgch.zzm(l0.a(str), new zzfuc() { // from class: com.google.android.gms.internal.ads.zzdks
            @Override // com.google.android.gms.internal.ads.zzfuc
            public final Object apply(Object obj) {
                return zzdkt.this.zza(d11, z11, (zzapi) obj);
            }
        }, this.zzc);
    }
}
