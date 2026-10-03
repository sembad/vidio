package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public interface zzsd {
    int zza();

    int zzb(MediaCodec.BufferInfo bufferInfo);

    MediaFormat zzc();

    ByteBuffer zzf(int i11);

    ByteBuffer zzg(int i11);

    void zzi();

    void zzj();

    void zzk(int i11, int i12, int i13, long j11, int i14);

    void zzl(int i11, int i12, zzhe zzheVar, long j11, int i13);

    void zzm();

    void zzn(int i11, long j11);

    void zzo(int i11, boolean z11);

    void zzp(Surface surface);

    void zzq(Bundle bundle);

    void zzr(int i11);

    boolean zzs(zzsc zzscVar);
}
