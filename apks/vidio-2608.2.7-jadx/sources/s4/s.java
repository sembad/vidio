package s4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z4.l1;

/* loaded from: classes3.dex */
public final class s extends g {

    @NotNull
    private final String S;

    public s(@NotNull t tVar) {
        super(tVar, null);
        this.S = "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // s4.g
    public final void L2(@Nullable t tVar) {
        v vVar = (v) y4.i.a(this, l1.q());
        if (vVar != null) {
            vVar.b(tVar);
        }
    }

    @Override // s4.g
    public final boolean N2(int i11) {
        return (i11 == 3 || i11 == 4) ? false : true;
    }

    @Override // y4.l2
    public final Object X() {
        return this.S;
    }
}
