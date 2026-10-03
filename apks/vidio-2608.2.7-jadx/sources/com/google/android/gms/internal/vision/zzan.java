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

/* loaded from: classes5.dex */
public final class zzan extends zzt<zzad> {
    private final zzam zza;

    public zzan(Context context, zzam zzamVar) {
        super(context, "TextNativeHandle", "ocr");
        this.zza = zzamVar;
        zzd();
    }

    @Override // com.google.android.gms.internal.vision.zzt
    protected final /* synthetic */ zzad zza(DynamiteModule dynamiteModule, Context context) throws RemoteException, DynamiteModule.LoadingException {
        zzaf zzaeVar;
        IBinder c11 = dynamiteModule.c("com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator");
        if (c11 == null) {
            zzaeVar = null;
        } else {
            IInterface queryLocalInterface = c11.queryLocalInterface("com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator");
            zzaeVar = queryLocalInterface instanceof zzaf ? (zzaf) queryLocalInterface : new zzae(c11);
        }
        if (zzaeVar == null) {
            return null;
        }
        b c32 = b.c3(context);
        zzam zzamVar = this.zza;
        o.h(zzamVar);
        return zzaeVar.zza(c32, zzamVar);
    }

    @Override // com.google.android.gms.internal.vision.zzt
    protected final void zza() throws RemoteException {
        zzad zzd = zzd();
        o.h(zzd);
        zzd.zzb();
    }

    public final zzah[] zza(Bitmap bitmap, zzs zzsVar, zzaj zzajVar) {
        if (!zzb()) {
            return new zzah[0];
        }
        try {
            b c32 = b.c3(bitmap);
            zzad zzd = zzd();
            o.h(zzd);
            return zzd.zza(c32, zzsVar, zzajVar);
        } catch (RemoteException e11) {
            Log.e("TextNativeHandle", "Error calling native text recognizer", e11);
            return new zzah[0];
        }
    }
}
