package i2;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b implements z1.i<Bitmap> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z1.e<Integer> f6582d = z1.e.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z1.e<Bitmap.CompressFormat> f6583e = new z1.e<>("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, z1.e.f13161e);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c2.b f6584c;

    @Override // z1.i
    public final int c(z1.f fVar) {
        return 2;
    }

    @Override // z1.b
    public final boolean b(Object obj, File file, z1.f fVar) throws Throwable {
        boolean z10;
        Bitmap bitmap = (Bitmap) ((b2.x) obj).get();
        z1.e<Bitmap.CompressFormat> eVar = f6583e;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) fVar.c(eVar);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i10 = u2.h.f11540b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) fVar.c(f6582d)).intValue();
        OutputStream cVar = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    c2.b bVar = this.f6584c;
                    if (bVar != null) {
                        try {
                            cVar = new com.bumptech.glide.load.data.c(fileOutputStream, bVar);
                        } catch (IOException e10) {
                            e = e10;
                            cVar = fileOutputStream;
                            if (Log.isLoggable("BitmapEncoder", 3)) {
                                Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                            }
                            if (cVar != null) {
                                try {
                                    cVar.close();
                                } catch (IOException unused) {
                                }
                            }
                            z10 = false;
                        } catch (Throwable th) {
                            th = th;
                            cVar = fileOutputStream;
                            if (cVar != null) {
                                try {
                                    cVar.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        cVar = fileOutputStream;
                    }
                    bitmap.compress(compressFormat, iIntValue, cVar);
                    cVar.close();
                    try {
                        cVar.close();
                    } catch (IOException unused3) {
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    throw th2;
                }
            } catch (IOException e11) {
                e = e11;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormat + " of size " + u2.l.c(bitmap) + " in " + u2.h.a(jElapsedRealtimeNanos) + ", options format: " + fVar.c(eVar) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z10;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public b(c2.b bVar) {
        this.f6584c = bVar;
    }
}
