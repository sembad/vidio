package h0;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.Image;
import android.media.ImageWriter;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Surface;
import b0.b2;
import b0.g2;
import c0.e0;
import com.squareup.moshi.w;
import f4.u;
import f4.v;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

/* loaded from: classes3.dex */
public final class b implements g2, AutoCloseable, ImageWriter.OnImageReleasedListener {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ImageWriter f41547c;

    /* renamed from: d, reason: collision with root package name */
    private final int f41548d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final mc0.e<k> f41549e = mc0.b.d(null);

    public static final class a {
        @NotNull
        public static b a(@NotNull Surface surface, int i11, int i12, @Nullable b2 b2Var, @NotNull Handler handler) {
            ImageWriter newInstance;
            handler.getClass();
            if (i12 <= 0) {
                u.a(o0.a(i12, "Max images (", ") must be > 0"));
                return null;
            }
            if (i12 > 54) {
                v.a("Max images for ImageWriters is restricted to 54 to prevent overloading downstream consumer components.");
                return null;
            }
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 29) {
                newInstance = e0.a(surface, i12, b2Var.d());
            } else {
                Log.w("CXCP", "Ignoring format (" + ((Object) b2.c(b2Var.d())) + ") for " + ((Object) ("Input-" + i11)) + ". Android " + i13 + " does not support creating ImageWriters with formats. This may lead to unexpected behaviors.");
                newInstance = ImageWriter.newInstance(surface, i12);
                newInstance.getClass();
            }
            b bVar = new b(newInstance, i11);
            newInstance.setOnImageReleasedListener(bVar, handler);
            return bVar;
        }
    }

    public b(ImageWriter imageWriter, int i11) {
        this.f41547c = imageWriter;
        this.f41548d = i11;
        imageWriter.getMaxImages();
        imageWriter.getFormat();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f41547c.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d(@NotNull j jVar) {
        jVar.getClass();
        try {
            Image image = (Image) jVar.d0(r0.b(Image.class));
            if (image != null) {
                this.f41547c.queueInputImage(image);
                return true;
            }
            Log.w("CXCP", "Failed to unwrap image wrapper " + jVar);
            return false;
        } catch (Throwable th2) {
            Log.w("CXCP", "Failed to queue image to " + this + " due to error " + th2.getMessage() + ". Ignoring failure and closing " + jVar);
            if (jVar instanceof AutoCloseable) {
                jVar.close();
            } else if (jVar instanceof ExecutorService) {
                x.k.a((ExecutorService) jVar);
            } else if (jVar instanceof TypedArray) {
                ((TypedArray) jVar).recycle();
            } else if (jVar instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) jVar).release();
            } else if (jVar instanceof MediaDrm) {
                ((MediaDrm) jVar).release();
            } else if (jVar instanceof DrmManagerClient) {
                ((DrmManagerClient) jVar).release();
            } else {
                if (!(jVar instanceof ContentProviderClient)) {
                    w.a();
                    return false;
                }
                ((ContentProviderClient) jVar).release();
            }
            return false;
        }
    }

    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (Intrinsics.a(dVar, r0.b(ImageWriter.class))) {
            return (T) this.f41547c;
        }
        return null;
    }

    @Override // android.media.ImageWriter.OnImageReleasedListener
    public final void onImageReleased(@Nullable ImageWriter imageWriter) {
        k c11 = this.f41549e.c();
        if (c11 != null) {
            c11.a();
        }
    }

    @NotNull
    public final String toString() {
        return "ImageWriter-" + b2.b(this.f41547c.getFormat()) + '-' + ((Object) ("Input-" + this.f41548d));
    }
}
