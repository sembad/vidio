package androidx.core.graphics;

import android.graphics.Matrix;
import android.graphics.Shader;
import kotlin.M0;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class ShaderKt {
    public static final void transform(@t4.d Shader shader, @t4.d v3.l<? super Matrix, M0> block) {
        L.p(shader, "<this>");
        L.p(block, "block");
        Matrix matrix = new Matrix();
        shader.getLocalMatrix(matrix);
        block.invoke(matrix);
        shader.setLocalMatrix(matrix);
    }
}
