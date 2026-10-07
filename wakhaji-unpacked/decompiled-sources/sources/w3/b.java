package w3;

import androidx.fragment.app.u;
import b5.a0;
import java.nio.ByteBuffer;
import java.util.Arrays;
import u3.c;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b extends u {
    @Override // androidx.fragment.app.u
    public final u3.a s(c cVar, ByteBuffer byteBuffer) {
        return new u3.a(y(new a0(byteBuffer.array(), byteBuffer.limit())));
    }

    public static a y(a0 a0Var) {
        String strL = a0Var.l();
        strL.getClass();
        String strL2 = a0Var.l();
        strL2.getClass();
        return new a(strL, strL2, a0Var.k(), a0Var.k(), Arrays.copyOfRange(a0Var.f2637a, a0Var.f2638b, a0Var.f2639c));
    }
}
