package c90;

import com.vidio.android.games.c1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v90.w;
import v90.x;

/* loaded from: classes3.dex */
public final class e extends b {
    private final boolean H;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final byte[] f18308w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(@NotNull b90.f fVar, @NotNull q90.c cVar, @NotNull s90.c cVar2, @NotNull byte[] bArr) {
        super(fVar);
        x xVar;
        fVar.getClass();
        cVar2.getClass();
        bArr.getClass();
        this.f18308w = bArr;
        this.f18303d = new f(this, cVar);
        this.f18304e = new g(this, bArr, cVar2);
        Long b11 = w.b(cVar2);
        long length = bArr.length;
        x method = cVar.getMethod();
        method.getClass();
        if (b11 != null && b11.longValue() >= 0) {
            xVar = x.f72738g;
            if (!method.equals(xVar) && b11.longValue() != length) {
                throw new IllegalStateException("Content-Length mismatch: expected " + b11 + " bytes, but received " + length + " bytes");
            }
        }
        this.H = true;
    }

    @Override // c90.b
    protected final boolean b() {
        return this.H;
    }

    @Override // c90.b
    @Nullable
    protected final Object h() {
        return c1.a(this.f18308w);
    }
}
