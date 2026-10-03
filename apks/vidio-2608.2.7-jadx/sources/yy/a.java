package yy;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.HardwareRenderer;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.hardware.HardwareBuffer;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import f4.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;

/* loaded from: classes6.dex */
public final class a implements ne.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f81400a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f81401b;

    public a(Context context) {
        context.getClass();
        this.f81400a = context;
        double d11 = 80.0f;
        if (0.0d > d11 || d11 > 80.0d) {
            v.a("radius must be in [0, 80].");
            throw null;
        }
        this.f81401b = a.class.getName() + "-80.0-1.0";
    }

    @Override // ne.a
    @NotNull
    public final String a() {
        return this.f81401b;
    }

    @Override // ne.a
    @Nullable
    public final Object b(@NotNull Bitmap bitmap) {
        Object bVar;
        ScriptIntrinsicBlur scriptIntrinsicBlur;
        Allocation allocation;
        Allocation allocation2;
        try {
            r.a aVar = r.f60278d;
            RenderScript renderScript = null;
            ScriptIntrinsicBlur scriptIntrinsicBlur2 = null;
            if (Build.VERSION.SDK_INT >= 31) {
                ImageReader newInstance = ImageReader.newInstance(bitmap.getWidth(), bitmap.getHeight(), 1, 1, 768L);
                newInstance.getClass();
                RenderNode renderNode = new RenderNode("BlurEffect");
                HardwareRenderer hardwareRenderer = new HardwareRenderer();
                hardwareRenderer.setSurface(newInstance.getSurface());
                hardwareRenderer.setContentRoot(renderNode);
                renderNode.setPosition(0, 0, newInstance.getWidth(), newInstance.getHeight());
                RenderEffect createBlurEffect = RenderEffect.createBlurEffect(80.0f, 80.0f, Shader.TileMode.MIRROR);
                createBlurEffect.getClass();
                renderNode.setRenderEffect(createBlurEffect);
                RecordingCanvas beginRecording = renderNode.beginRecording();
                beginRecording.getClass();
                beginRecording.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
                renderNode.endRecording();
                hardwareRenderer.createRenderRequest().setWaitForPresent(true).syncAndDraw();
                Image acquireNextImage = newInstance.acquireNextImage();
                if (acquireNextImage == null) {
                    throw new RuntimeException("No Image");
                }
                HardwareBuffer hardwareBuffer = acquireNextImage.getHardwareBuffer();
                if (hardwareBuffer == null) {
                    throw new RuntimeException("No HardwareBuffer");
                }
                bVar = Bitmap.wrapHardwareBuffer(hardwareBuffer, null);
                if (bVar == null) {
                    throw new RuntimeException("Create Bitmap Failed");
                }
                hardwareBuffer.close();
                acquireNextImage.close();
                newInstance.close();
                renderNode.discardDisplayList();
                hardwareRenderer.destroy();
            } else {
                Paint paint = new Paint(3);
                Bitmap.Config config = bitmap.getConfig();
                config.getClass();
                Bitmap createBitmap = Bitmap.createBitmap((int) (bitmap.getWidth() / 1.0f), (int) (bitmap.getHeight() / 1.0f), config);
                Canvas canvas = new Canvas(createBitmap);
                float f11 = 1 / 1.0f;
                canvas.scale(f11, f11);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
                try {
                    RenderScript create = RenderScript.create(this.f81400a);
                    try {
                        allocation = Allocation.createFromBitmap(create, createBitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
                        try {
                            allocation2 = Allocation.createTyped(create, allocation.getType());
                            try {
                                scriptIntrinsicBlur2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
                                scriptIntrinsicBlur2.setRadius(25.0f);
                                scriptIntrinsicBlur2.setInput(allocation);
                                scriptIntrinsicBlur2.forEach(allocation2);
                                allocation2.copyTo(createBitmap);
                                if (create != null) {
                                    create.destroy();
                                }
                                allocation.destroy();
                                allocation2.destroy();
                                scriptIntrinsicBlur2.destroy();
                                bVar = createBitmap;
                            } catch (Throwable th2) {
                                th = th2;
                                scriptIntrinsicBlur = scriptIntrinsicBlur2;
                                renderScript = create;
                                if (renderScript != null) {
                                    renderScript.destroy();
                                }
                                if (allocation != null) {
                                    allocation.destroy();
                                }
                                if (allocation2 != null) {
                                    allocation2.destroy();
                                }
                                if (scriptIntrinsicBlur != null) {
                                    scriptIntrinsicBlur.destroy();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            scriptIntrinsicBlur = null;
                            allocation2 = null;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        scriptIntrinsicBlur = null;
                        allocation = null;
                        allocation2 = null;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    scriptIntrinsicBlur = null;
                    allocation = null;
                    allocation2 = null;
                }
            }
        } catch (Throwable th6) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th6);
        }
        return bVar instanceof r.b ? bitmap : bVar;
    }
}
