package h0;

import android.hardware.camera2.MultiResolutionImageReader;
import android.media.ImageReader;
import b0.g2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d implements g2, AutoCloseable, ImageReader.OnImageAvailableListener {
    private d() {
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // b0.g2
    @Nullable
    public final <T> T d0(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        if (dVar.equals(r0.b(d.class))) {
            return this;
        }
        dVar.equals(r0.b(MultiResolutionImageReader.class));
        return null;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(@Nullable ImageReader imageReader) {
        if ((imageReader != null ? imageReader.acquireNextImage() : null) != null) {
            throw null;
        }
    }

    @NotNull
    public final String toString() {
        throw null;
    }
}
