package g9;

import java.nio.ByteBuffer;
import java.util.Arrays;
import s7.w;
import v7.e0;

/* loaded from: classes.dex */
public final class b extends e9.c {
    public static a c(e0 e0Var) {
        String D = e0Var.D();
        D.getClass();
        String D2 = e0Var.D();
        D2.getClass();
        return new a(D, D2, e0Var.C(), e0Var.C(), Arrays.copyOfRange(e0Var.e(), e0Var.f(), e0Var.i()));
    }

    @Override // e9.c
    protected final w b(e9.a aVar, ByteBuffer byteBuffer) {
        return new w(c(new e0(byteBuffer.array(), byteBuffer.limit())));
    }
}
