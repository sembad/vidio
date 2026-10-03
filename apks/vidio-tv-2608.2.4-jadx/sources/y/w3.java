package y;

import android.graphics.Canvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class w3 extends a3.m implements a3.s {

    @NotNull
    private final i Q;

    @NotNull
    private final v0 R;

    @Nullable
    private RenderNode S;

    public w3(@NotNull u2.x0 x0Var, @NotNull i iVar, @NotNull v0 v0Var) {
        this.Q = iVar;
        this.R = v0Var;
        H2(x0Var);
    }

    private static boolean M2(float f11, EdgeEffect edgeEffect, Canvas canvas) {
        if (f11 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f11);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    private final RenderNode N2() {
        RenderNode renderNode = this.S;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode a11 = v3.a();
        this.S = a11;
        return a11;
    }

    @Override // a3.s
    public final /* synthetic */ void p1() {
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ed  */
    @Override // a3.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(@org.jetbrains.annotations.NotNull a3.l0 r23) {
        /*
            Method dump skipped, instructions count: 762
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y.w3.v(a3.l0):void");
    }
}
