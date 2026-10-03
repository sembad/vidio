package X1;

import android.graphics.Canvas;
import android.graphics.RectF;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public class a {
    private a() {
    }

    public static int a(@O Canvas canvas, float f5, float f6, float f7, float f8, int i5) {
        return canvas.saveLayerAlpha(f5, f6, f7, f8, i5);
    }

    public static int b(@O Canvas canvas, @Q RectF rectF, int i5) {
        return canvas.saveLayerAlpha(rectF, i5);
    }
}
