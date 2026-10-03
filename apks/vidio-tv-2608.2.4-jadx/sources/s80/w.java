package s80;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class w extends r<Short> {
    public w(short s11) {
        super(Short.valueOf(s11));
    }

    @Override // s80.g
    public final e90.d0 a(j70.c0 c0Var) {
        c0Var.getClass();
        return c0Var.i().M();
    }

    @Override // s80.g
    @NotNull
    public final String toString() {
        return b().intValue() + ".toShort()";
    }
}
