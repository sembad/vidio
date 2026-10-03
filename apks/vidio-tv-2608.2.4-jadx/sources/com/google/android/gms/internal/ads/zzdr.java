package com.google.android.gms.internal.ads;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzdr {
    public static void zza(MediaFormat mediaFormat, String str, int i11) {
        if (i11 != -1) {
            mediaFormat.setInteger(str, i11);
        }
    }

    public static void zzb(MediaFormat mediaFormat, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            mediaFormat.setByteBuffer(o.c.a(i11, "csd-"), ByteBuffer.wrap((byte[]) list.get(i11)));
        }
    }
}
