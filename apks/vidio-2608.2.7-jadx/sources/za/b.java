package za;

import java.nio.ByteBuffer;
import java.util.Arrays;
import l9.b0;
import o9.f0;

/* loaded from: classes4.dex */
public final class b extends xa.c {
    public static a c(f0 f0Var) {
        String D = f0Var.D();
        D.getClass();
        String D2 = f0Var.D();
        D2.getClass();
        return new a(D, D2, f0Var.C(), f0Var.C(), Arrays.copyOfRange(f0Var.e(), f0Var.f(), f0Var.i()));
    }

    @Override // xa.c
    protected final b0 b(xa.a aVar, ByteBuffer byteBuffer) {
        return new b0(c(new f0(byteBuffer.array(), byteBuffer.limit())));
    }
}
