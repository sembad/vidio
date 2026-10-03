package s80;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d extends r<Byte> {
    public d(byte b11) {
        super(Byte.valueOf(b11));
    }

    @Override // s80.g
    public final e90.d0 a(j70.c0 c0Var) {
        c0Var.getClass();
        return c0Var.i().t();
    }

    @Override // s80.g
    @NotNull
    public final String toString() {
        return b().intValue() + ".toByte()";
    }
}
