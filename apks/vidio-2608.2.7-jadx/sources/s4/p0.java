package s4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z4.l1;

/* loaded from: classes3.dex */
public final class p0 extends g {

    @NotNull
    private final String S;

    public p0(@NotNull b bVar, @Nullable y4.r rVar) {
        super(bVar, rVar);
        this.S = "androidx.compose.ui.input.pointer.StylusHoverIcon";
    }

    @Override // s4.g
    public final void L2(@Nullable t tVar) {
        v vVar = (v) y4.i.a(this, l1.q());
        if (vVar != null) {
            vVar.a(tVar);
        }
    }

    @Override // s4.g
    public final boolean N2(int i11) {
        return i11 == 3 || i11 == 4;
    }

    @Override // y4.l2
    public final Object X() {
        return this.S;
    }
}
