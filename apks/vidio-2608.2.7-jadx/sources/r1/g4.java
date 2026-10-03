package r1;

import android.graphics.Canvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class g4 extends y4.m implements y4.s {

    @NotNull
    private final j R;

    @NotNull
    private final z0 S;

    @Nullable
    private RenderNode T;

    public g4(@NotNull s4.x0 x0Var, @NotNull j jVar, @NotNull z0 z0Var) {
        this.R = jVar;
        this.S = z0Var;
        J2(x0Var);
    }

    private static boolean O2(float f11, EdgeEffect edgeEffect, Canvas canvas) {
        if (f11 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f11);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    private final RenderNode P2() {
        RenderNode renderNode = this.T;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode a11 = f4.a();
        this.T = a11;
        return a11;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0207  */
    @Override // y4.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(@org.jetbrains.annotations.NotNull y4.l0 r24) {
        /*
            Method dump skipped, instructions count: 720
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.g4.B(y4.l0):void");
    }

    @Override // y4.s
    public final /* synthetic */ void x1() {
    }
}
