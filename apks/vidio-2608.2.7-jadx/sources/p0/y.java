package p0;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.DngCreator;
import androidx.camera.core.ImageCaptureException;
import j0.e0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class y implements a1.w<a, e0.h> {

    /* renamed from: a, reason: collision with root package name */
    private DngCreator f58839a;

    static abstract class a {
        abstract androidx.camera.core.s a();

        abstract e0.g b();

        abstract int c();
    }

    public y(CameraCharacteristics cameraCharacteristics, CaptureResult captureResult) {
        this.f58839a = new DngCreator(cameraCharacteristics, captureResult);
    }

    public final e0.h a(c cVar) throws ImageCaptureException {
        try {
            cVar.b().getClass();
            File createTempFile = File.createTempFile("CameraX", ".tmp");
            androidx.camera.core.s a11 = cVar.a();
            int c11 = cVar.c();
            DngCreator dngCreator = this.f58839a;
            try {
                try {
                    try {
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                            try {
                                dngCreator.setOrientation(c11 != 0 ? c11 != 90 ? c11 != 180 ? c11 != 270 ? 0 : 8 : 3 : 6 : 1);
                                dngCreator.writeImage(fileOutputStream, a11.getImage());
                                fileOutputStream.close();
                                a11.close();
                                createTempFile.delete();
                                return new e0.h();
                            } catch (Throwable th2) {
                                try {
                                    fileOutputStream.close();
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                }
                                throw th2;
                            }
                        } catch (IllegalStateException e11) {
                            throw new ImageCaptureException(1, "Not enough metadata information has been set to write a well-formatted DNG file", e11);
                        }
                    } catch (IOException e12) {
                        throw new ImageCaptureException(1, "Failed to write to temp file", e12);
                    }
                } catch (IllegalArgumentException e13) {
                    throw new ImageCaptureException(1, "Image with an unsupported format was used", e13);
                }
            } catch (Throwable th4) {
                a11.close();
                throw th4;
            }
        } catch (IOException e14) {
            throw new ImageCaptureException(1, "Failed to create temp file.", e14);
        }
    }
}
