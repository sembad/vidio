package y2;

import a2.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d0 extends k.c implements a3.z1, e0 {

    @NotNull
    private Object O;

    public d0(@NotNull String str) {
        this.O = str;
    }

    public final void H2(@NotNull String str) {
        this.O = str;
    }

    @Override // y2.e0
    @NotNull
    public final Object b1() {
        return this.O;
    }

    @Override // a3.z1
    @Nullable
    public final Object F(@NotNull e4.d dVar, @Nullable Object obj) {
        return this;
    }
}
