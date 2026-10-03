package rz;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.renderscript.RSRuntimeException;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.resource.bitmap.BitmapResource;
import com.bumptech.glide.load.resource.bitmap.BitmapTransformation;
import com.vidio.platform.identity.entity.Password;
import java.security.MessageDigest;
import kotlin.Unit;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a extends BitmapTransformation {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f66051a;

    public a(@NotNull Context context) {
        context.getClass();
        this.f66051a = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Type inference failed for: r3v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(android.content.Context r5, android.graphics.Bitmap r6) throws android.renderscript.RSRuntimeException {
        /*
            r0 = 0
            android.renderscript.RenderScript r5 = android.renderscript.RenderScript.create(r5)     // Catch: java.lang.Throwable -> L4d
            android.renderscript.RenderScript$RSMessageHandler r1 = new android.renderscript.RenderScript$RSMessageHandler     // Catch: java.lang.Throwable -> L49
            r1.<init>()     // Catch: java.lang.Throwable -> L49
            r5.setMessageHandler(r1)     // Catch: java.lang.Throwable -> L49
            android.renderscript.Allocation$MipmapControl r1 = android.renderscript.Allocation.MipmapControl.MIPMAP_NONE     // Catch: java.lang.Throwable -> L49
            r2 = 1
            android.renderscript.Allocation r1 = android.renderscript.Allocation.createFromBitmap(r5, r6, r1, r2)     // Catch: java.lang.Throwable -> L49
            android.renderscript.Type r2 = r1.getType()     // Catch: java.lang.Throwable -> L45
            android.renderscript.Allocation r2 = android.renderscript.Allocation.createTyped(r5, r2)     // Catch: java.lang.Throwable -> L45
            android.renderscript.Element r3 = android.renderscript.Element.U8_4(r5)     // Catch: java.lang.Throwable -> L42
            android.renderscript.ScriptIntrinsicBlur r3 = android.renderscript.ScriptIntrinsicBlur.create(r5, r3)     // Catch: java.lang.Throwable -> L42
            r3.setInput(r1)     // Catch: java.lang.Throwable -> L42
            r4 = 1103626240(0x41c80000, float:25.0)
            r3.setRadius(r4)     // Catch: java.lang.Throwable -> L42
            r3.forEach(r2)     // Catch: java.lang.Throwable -> L42
            r2.copyTo(r6)     // Catch: java.lang.Throwable -> L3f
            r5.destroy()
            r1.destroy()
            r2.destroy()
            r3.destroy()
            return
        L3f:
            r6 = move-exception
        L40:
            r0 = r5
            goto L51
        L42:
            r6 = move-exception
            r3 = r0
            goto L40
        L45:
            r6 = move-exception
            r2 = r0
        L47:
            r3 = r2
            goto L40
        L49:
            r6 = move-exception
            r1 = r0
            r2 = r1
            goto L47
        L4d:
            r6 = move-exception
            r1 = r0
            r2 = r1
            r3 = r2
        L51:
            if (r0 == 0) goto L56
            r0.destroy()
        L56:
            if (r1 == 0) goto L5b
            r1.destroy()
        L5b:
            if (r2 == 0) goto L60
            r2.destroy()
        L60:
            if (r3 == 0) goto L65
            r3.destroy()
        L65:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: rz.a.a(android.content.Context, android.graphics.Bitmap):void");
    }

    @Override // com.bumptech.glide.load.resource.bitmap.BitmapTransformation
    @Nullable
    protected final Bitmap transform(@NotNull BitmapPool bitmapPool, @NotNull Bitmap bitmap, int i11, int i12) {
        bitmapPool.getClass();
        bitmap.getClass();
        Bitmap bitmap2 = bitmapPool.get((int) (bitmap.getWidth() * 0.1f), (int) (bitmap.getHeight() * 0.1f), Bitmap.Config.ARGB_8888);
        bitmap2.getClass();
        Context context = this.f66051a;
        int argb = Color.argb(20, Password.MAX_LENGTH, Password.MAX_LENGTH, Password.MAX_LENGTH);
        synchronized (this) {
            context.getClass();
            Canvas canvas = new Canvas(bitmap2);
            canvas.scale(0.1f, 0.1f);
            Paint paint = new Paint();
            paint.setFlags(2);
            Unit unit = Unit.f50784a;
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
            canvas.drawColor(argb);
            try {
                a(context, bitmap2);
            } catch (RSRuntimeException e11) {
                e11.printStackTrace();
            }
        }
        BitmapResource obtain = BitmapResource.obtain(bitmap2, bitmapPool);
        if (obtain != null) {
            return obtain.get();
        }
        return null;
    }

    @Override // com.bumptech.glide.load.Key
    public final void updateDiskCacheKey(@NotNull MessageDigest messageDigest) {
        messageDigest.getClass();
        byte[] bytes = "blur transformation".getBytes(Charsets.UTF_8);
        bytes.getClass();
        messageDigest.update(bytes);
    }
}
