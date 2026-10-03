package v30;

import o40.u;
import o40.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e extends b {

    @NotNull
    private final byte[] F;
    private final boolean G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull u30.e eVar, @NotNull j40.c cVar, @NotNull l40.c cVar2, @NotNull byte[] bArr) {
        super(eVar);
        v vVar;
        eVar.getClass();
        cVar2.getClass();
        bArr.getClass();
        this.F = bArr;
        this.f62797e = new f(this, cVar);
        this.f62798i = new g(this, bArr, cVar2);
        Long b11 = u.b(cVar2);
        long length = bArr.length;
        v method = cVar.getMethod();
        method.getClass();
        if (b11 != null && b11.longValue() >= 0) {
            vVar = v.f51206g;
            if (!method.equals(vVar) && b11.longValue() != length) {
                throw new IllegalStateException("Content-Length mismatch: expected " + b11 + " bytes, but received " + length + " bytes");
            }
        }
        this.G = true;
    }

    @Override // v30.b
    protected final boolean b() {
        return this.G;
    }

    @Override // v30.b
    @Nullable
    protected final Object g() {
        return io.ktor.utils.io.e.a(this.F);
    }
}
