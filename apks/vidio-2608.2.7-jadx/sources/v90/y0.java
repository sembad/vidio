package v90;

import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class y0 implements io.ktor.utils.io.u0<v0> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final y0 f72749c = new y0();

    @Override // io.ktor.utils.io.u0
    public final byte[] h(v0 v0Var) {
        v0 v0Var2 = v0Var;
        v0Var2.getClass();
        byte[] bytes = v0Var2.toString().getBytes(Charsets.UTF_8);
        bytes.getClass();
        return bytes;
    }

    @Override // io.ktor.utils.io.u0
    public final v0 k(byte[] bArr) {
        return n0.a(StringsKt.s(bArr));
    }
}
