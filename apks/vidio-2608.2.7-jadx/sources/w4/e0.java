package w4;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;

/* loaded from: classes3.dex */
public final class e0 extends k.c implements y4.z1, f0 {

    @NotNull
    private Object P;

    public e0(@NotNull String str) {
        this.P = str;
    }

    public final void J2(@NotNull String str) {
        this.P = str;
    }

    @Override // w4.f0
    @NotNull
    public final Object f1() {
        return this.P;
    }

    @Override // y4.z1
    @Nullable
    public final Object U(@NotNull c6.e eVar, @Nullable Object obj) {
        return this;
    }
}
