package com.google.android.gms.internal.vision;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.vision.barcode.Barcode;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public final class zzm extends zzt<zzl> {
    private final zzk zza;

    public zzm(Context context, zzk zzkVar) {
        super(context, "BarcodeNativeHandle", "barcode");
        this.zza = zzkVar;
        zzd();
    }

    @Override // com.google.android.gms.internal.vision.zzt
    protected final /* synthetic */ zzl zza(DynamiteModule dynamiteModule, Context context) throws RemoteException, DynamiteModule.LoadingException {
        zzn zzpVar;
        IBinder c11 = dynamiteModule.c("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator");
        if (c11 == null) {
            zzpVar = null;
        } else {
            IInterface queryLocalInterface = c11.queryLocalInterface("com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator");
            zzpVar = queryLocalInterface instanceof zzn ? (zzn) queryLocalInterface : new zzp(c11);
        }
        if (zzpVar == null) {
            return null;
        }
        b c32 = b.c3(context);
        zzk zzkVar = this.zza;
        o.h(zzkVar);
        return zzpVar.zza(c32, zzkVar);
    }

    public final Barcode[] zza(Bitmap bitmap, zzs zzsVar) {
        if (!zzb()) {
            return new Barcode[0];
        }
        try {
            b c32 = b.c3(bitmap);
            zzl zzd = zzd();
            o.h(zzd);
            return zzd.zzb(c32, zzsVar);
        } catch (RemoteException e11) {
            Log.e("BarcodeNativeHandle", "Error calling native barcode detector", e11);
            return new Barcode[0];
        }
    }

    @Override // com.google.android.gms.internal.vision.zzt
    protected final void zza() throws RemoteException {
        if (zzb()) {
            zzl zzd = zzd();
            o.h(zzd);
            zzd.zza();
        }
    }

    public final Barcode[] zza(ByteBuffer byteBuffer, zzs zzsVar) {
        if (!zzb()) {
            return new Barcode[0];
        }
        try {
            b c32 = b.c3(byteBuffer);
            zzl zzd = zzd();
            o.h(zzd);
            return zzd.zza(c32, zzsVar);
        } catch (RemoteException e11) {
            Log.e("BarcodeNativeHandle", "Error calling native barcode detector", e11);
            return new Barcode[0];
        }
    }
}
