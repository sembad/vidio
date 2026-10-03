package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import s7.e0;

/* loaded from: classes3.dex */
final class zzqv extends zzci {
    private static final int zzd = Float.floatToIntBits(Float.NaN);

    zzqv() {
    }

    private static void zzo(int i11, ByteBuffer byteBuffer) {
        int floatToIntBits = Float.floatToIntBits((float) (i11 * 4.656612875245797E-10d));
        if (floatToIntBits == zzd) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    @Override // com.google.android.gms.internal.ads.zzch
    public final void zze(ByteBuffer byteBuffer) {
        ByteBuffer zzj;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i11 = limit - position;
        int i12 = this.zzb.zzd;
        if (i12 == 21) {
            zzj = zzj((i11 / 3) * 4);
            while (position < limit) {
                zzo(((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24), zzj);
                position += 3;
            }
        } else if (i12 == 22) {
            zzj = zzj(i11);
            while (position < limit) {
                int i13 = byteBuffer.get(position) & 255;
                int i14 = (byteBuffer.get(position + 1) & 255) << 8;
                zzo(i13 | i14 | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24), zzj);
                position += 4;
            }
        } else if (i12 == 1342177280) {
            zzj = zzj((i11 / 3) * 4);
            while (position < limit) {
                zzo(((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24), zzj);
                position += 3;
            }
        } else {
            if (i12 != 1610612736) {
                e0.a();
                return;
            }
            zzj = zzj(i11);
            while (position < limit) {
                int i15 = byteBuffer.get(position + 3) & 255;
                int i16 = (byteBuffer.get(position + 2) & 255) << 8;
                zzo(i15 | i16 | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24), zzj);
                position += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        zzj.flip();
    }

    @Override // com.google.android.gms.internal.ads.zzci
    public final zzcf zzi(zzcf zzcfVar) throws zzcg {
        int i11 = zzcfVar.zzd;
        int i12 = zzei.zza;
        if (i11 == 21 || i11 == 1342177280 || i11 == 22 || i11 == 1610612736) {
            return new zzcf(zzcfVar.zzb, zzcfVar.zzc, 4);
        }
        if (i11 == 4) {
            return zzcf.zza;
        }
        throw new zzcg("Unhandled input format:", zzcfVar);
    }
}
