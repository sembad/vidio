package androidx.core.graphics;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import kotlin.M0;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class CanvasKt {
    public static final void withClip(@t4.d Canvas canvas, @t4.d Rect clipRect, @t4.d v3.l<? super Canvas, M0> block) {
        L.p(canvas, "<this>");
        L.p(clipRect, "clipRect");
        L.p(block, "block");
        int save = canvas.save();
        canvas.clipRect(clipRect);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static final void withMatrix(@t4.d Canvas canvas, @t4.d Matrix matrix, @t4.d v3.l<? super Canvas, M0> block) {
        L.p(canvas, "<this>");
        L.p(matrix, "matrix");
        L.p(block, "block");
        int save = canvas.save();
        canvas.concat(matrix);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static /* synthetic */ void withMatrix$default(Canvas canvas, Matrix matrix, v3.l block, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            matrix = new Matrix();
        }
        L.p(canvas, "<this>");
        L.p(matrix, "matrix");
        L.p(block, "block");
        int save = canvas.save();
        canvas.concat(matrix);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static final void withRotation(@t4.d Canvas canvas, float f5, float f6, float f7, @t4.d v3.l<? super Canvas, M0> block) {
        L.p(canvas, "<this>");
        L.p(block, "block");
        int save = canvas.save();
        canvas.rotate(f5, f6, f7);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static /* synthetic */ void withRotation$default(Canvas canvas, float f5, float f6, float f7, v3.l block, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            f5 = 0.0f;
        }
        if ((i5 & 2) != 0) {
            f6 = 0.0f;
        }
        if ((i5 & 4) != 0) {
            f7 = 0.0f;
        }
        L.p(canvas, "<this>");
        L.p(block, "block");
        int save = canvas.save();
        canvas.rotate(f5, f6, f7);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static final void withSave(@t4.d Canvas canvas, @t4.d v3.l<? super Canvas, M0> block) {
        L.p(canvas, "<this>");
        L.p(block, "block");
        int save = canvas.save();
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static final void withScale(@t4.d Canvas canvas, float f5, float f6, float f7, float f8, @t4.d v3.l<? super Canvas, M0> block) {
        L.p(canvas, "<this>");
        L.p(block, "block");
        int save = canvas.save();
        canvas.scale(f5, f6, f7, f8);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static /* synthetic */ void withScale$default(Canvas canvas, float f5, float f6, float f7, float f8, v3.l block, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            f5 = 1.0f;
        }
        if ((i5 & 2) != 0) {
            f6 = 1.0f;
        }
        if ((i5 & 4) != 0) {
            f7 = 0.0f;
        }
        if ((i5 & 8) != 0) {
            f8 = 0.0f;
        }
        L.p(canvas, "<this>");
        L.p(block, "block");
        int save = canvas.save();
        canvas.scale(f5, f6, f7, f8);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static final void withSkew(@t4.d Canvas canvas, float f5, float f6, @t4.d v3.l<? super Canvas, M0> block) {
        L.p(canvas, "<this>");
        L.p(block, "block");
        int save = canvas.save();
        canvas.skew(f5, f6);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static /* synthetic */ void withSkew$default(Canvas canvas, float f5, float f6, v3.l block, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            f5 = 0.0f;
        }
        if ((i5 & 2) != 0) {
            f6 = 0.0f;
        }
        L.p(canvas, "<this>");
        L.p(block, "block");
        int save = canvas.save();
        canvas.skew(f5, f6);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static final void withTranslation(@t4.d Canvas canvas, float f5, float f6, @t4.d v3.l<? super Canvas, M0> block) {
        L.p(canvas, "<this>");
        L.p(block, "block");
        int save = canvas.save();
        canvas.translate(f5, f6);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static /* synthetic */ void withTranslation$default(Canvas canvas, float f5, float f6, v3.l block, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            f5 = 0.0f;
        }
        if ((i5 & 2) != 0) {
            f6 = 0.0f;
        }
        L.p(canvas, "<this>");
        L.p(block, "block");
        int save = canvas.save();
        canvas.translate(f5, f6);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static final void withClip(@t4.d Canvas canvas, @t4.d RectF clipRect, @t4.d v3.l<? super Canvas, M0> block) {
        L.p(canvas, "<this>");
        L.p(clipRect, "clipRect");
        L.p(block, "block");
        int save = canvas.save();
        canvas.clipRect(clipRect);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static final void withClip(@t4.d Canvas canvas, int i5, int i6, int i7, int i8, @t4.d v3.l<? super Canvas, M0> block) {
        L.p(canvas, "<this>");
        L.p(block, "block");
        int save = canvas.save();
        canvas.clipRect(i5, i6, i7, i8);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static final void withClip(@t4.d Canvas canvas, float f5, float f6, float f7, float f8, @t4.d v3.l<? super Canvas, M0> block) {
        L.p(canvas, "<this>");
        L.p(block, "block");
        int save = canvas.save();
        canvas.clipRect(f5, f6, f7, f8);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }

    public static final void withClip(@t4.d Canvas canvas, @t4.d Path clipPath, @t4.d v3.l<? super Canvas, M0> block) {
        L.p(canvas, "<this>");
        L.p(clipPath, "clipPath");
        L.p(block, "block");
        int save = canvas.save();
        canvas.clipPath(clipPath);
        try {
            block.invoke(canvas);
        } finally {
            I.d(1);
            canvas.restoreToCount(save);
            I.c(1);
        }
    }
}
