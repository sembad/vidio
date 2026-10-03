package androidx.camera.core;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.media.Image;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public interface s extends AutoCloseable {

    public interface a {
        ByteBuffer a();

        int b();

        int c();
    }

    j0.f0 A1();

    Bitmap E1();

    @SuppressLint({"ArrayReturn"})
    a[] O0();

    int getFormat();

    int getHeight();

    Image getImage();

    int getWidth();
}
