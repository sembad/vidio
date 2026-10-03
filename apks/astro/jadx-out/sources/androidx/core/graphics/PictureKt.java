package androidx.core.graphics;

import android.graphics.Canvas;
import android.graphics.Picture;
import kotlin.M0;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class PictureKt {
    @t4.d
    public static final Picture record(@t4.d Picture picture, int i5, int i6, @t4.d v3.l<? super Canvas, M0> block) {
        L.p(picture, "<this>");
        L.p(block, "block");
        Canvas beginRecording = picture.beginRecording(i5, i6);
        L.o(beginRecording, "beginRecording(width, height)");
        try {
            block.invoke(beginRecording);
            return picture;
        } finally {
            I.d(1);
            picture.endRecording();
            I.c(1);
        }
    }
}
