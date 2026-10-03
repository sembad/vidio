package u2;

import b3.j1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p0 extends g {

    @NotNull
    private final String R;

    public p0(@NotNull b bVar, @Nullable a3.r rVar) {
        super(bVar, rVar);
        this.R = "androidx.compose.ui.input.pointer.StylusHoverIcon";
    }

    @Override // u2.g
    public final void J2(@Nullable t tVar) {
        u uVar = (u) a3.i.a(this, j1.p());
        if (uVar != null) {
            uVar.a(tVar);
        }
    }

    @Override // u2.g
    public final boolean L2(int i11) {
        return i11 == 3 || i11 == 4;
    }

    @Override // a3.j2
    public final Object T() {
        return this.R;
    }
}
