package com.google.android.gms.internal.vision;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import f4.v;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public final class zzw {
    public static ByteBuffer zza(Bitmap bitmap, boolean z11) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i11 = width * height;
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(((((height + 1) / 2) * ((width + 1) / 2)) << 1) + i11);
        int i12 = i11;
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = i13 % width;
            int i15 = i13 / width;
            int pixel = bitmap.getPixel(i14, i15);
            float red = Color.red(pixel);
            float green = Color.green(pixel);
            float blue = Color.blue(pixel);
            allocateDirect.put(i13, (byte) ((0.114f * blue) + (0.587f * green) + (0.299f * red)));
            if (i15 % 2 == 0 && i14 % 2 == 0) {
                float f11 = (blue * 0.5f) + ((-0.331f) * green) + ((-0.169f) * red) + 128.0f;
                float f12 = blue * (-0.081f);
                int i16 = i12 + 1;
                allocateDirect.put(i12, (byte) f11);
                i12 += 2;
                allocateDirect.put(i16, (byte) (f12 + (green * (-0.419f)) + (red * 0.5f) + 128.0f));
            }
        }
        return allocateDirect;
    }

    public static Bitmap zza(Bitmap bitmap, zzs zzsVar) {
        int i11;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (zzsVar.zze != 0) {
            Matrix matrix = new Matrix();
            int i12 = zzsVar.zze;
            if (i12 == 0) {
                i11 = 0;
            } else if (i12 == 1) {
                i11 = 90;
            } else if (i12 == 2) {
                i11 = 180;
            } else {
                if (i12 != 3) {
                    v.a("Unsupported rotation degree.");
                    return null;
                }
                i11 = 270;
            }
            matrix.postRotate(i11);
            bitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
        }
        int i13 = zzsVar.zze;
        if (i13 != 1 && i13 != 3) {
            return bitmap;
        }
        zzsVar.zza = height;
        zzsVar.zzb = width;
        return bitmap;
    }
}
