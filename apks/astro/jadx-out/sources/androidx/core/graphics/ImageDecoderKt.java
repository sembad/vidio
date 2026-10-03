package androidx.core.graphics;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.drawable.Drawable;
import androidx.annotation.X;
import kotlin.M0;
import kotlin.jvm.internal.L;

@SuppressLint({"ClassVerificationFailure"})
/* loaded from: classes.dex */
public final class ImageDecoderKt {
    @X(28)
    @t4.d
    public static final Bitmap decodeBitmap(@t4.d ImageDecoder.Source source, @t4.d final v3.q<? super ImageDecoder, ? super ImageDecoder.ImageInfo, ? super ImageDecoder.Source, M0> action) {
        Bitmap decodeBitmap;
        L.p(source, "<this>");
        L.p(action, "action");
        decodeBitmap = ImageDecoder.decodeBitmap(source, t.a(new ImageDecoder$OnHeaderDecodedListener() { // from class: androidx.core.graphics.ImageDecoderKt$decodeBitmap$1
            public final void onHeaderDecoded(@t4.d ImageDecoder decoder, @t4.d ImageDecoder.ImageInfo info, @t4.d ImageDecoder.Source source2) {
                L.p(decoder, "decoder");
                L.p(info, "info");
                L.p(source2, "source");
                action.L(decoder, info, source2);
            }
        }));
        L.o(decodeBitmap, "crossinline action: Imag…ction(info, source)\n    }");
        return decodeBitmap;
    }

    @X(28)
    @t4.d
    public static final Drawable decodeDrawable(@t4.d ImageDecoder.Source source, @t4.d final v3.q<? super ImageDecoder, ? super ImageDecoder.ImageInfo, ? super ImageDecoder.Source, M0> action) {
        Drawable decodeDrawable;
        L.p(source, "<this>");
        L.p(action, "action");
        decodeDrawable = ImageDecoder.decodeDrawable(source, t.a(new ImageDecoder$OnHeaderDecodedListener() { // from class: androidx.core.graphics.ImageDecoderKt$decodeDrawable$1
            public final void onHeaderDecoded(@t4.d ImageDecoder decoder, @t4.d ImageDecoder.ImageInfo info, @t4.d ImageDecoder.Source source2) {
                L.p(decoder, "decoder");
                L.p(info, "info");
                L.p(source2, "source");
                action.L(decoder, info, source2);
            }
        }));
        L.o(decodeDrawable, "crossinline action: Imag…ction(info, source)\n    }");
        return decodeDrawable;
    }
}
