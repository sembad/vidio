package rc;

import android.content.Context;
import java.io.File;
import java.nio.ByteBuffer;
import oc.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rc.i;

/* loaded from: classes.dex */
public final class c implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ByteBuffer f55797a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xc.l f55798b;

    public static final class a implements i.a<ByteBuffer> {
        @Override // rc.i.a
        public final i a(Object obj, xc.l lVar) {
            return new c((ByteBuffer) obj, lVar);
        }
    }

    public c(@NotNull ByteBuffer byteBuffer, @NotNull xc.l lVar) {
        this.f55797a = byteBuffer;
        this.f55798b = lVar;
    }

    @Override // rc.i
    @Nullable
    public final Object a(@NotNull l60.b<? super h> bVar) {
        ByteBuffer byteBuffer = this.f55797a;
        try {
            qb0.h hVar = new qb0.h();
            hVar.write(byteBuffer);
            byteBuffer.position(0);
            Context f11 = this.f55798b.f();
            int i11 = cd.k.f17022d;
            File cacheDir = f11.getCacheDir();
            cacheDir.mkdirs();
            return new n(new s(hVar, cacheDir, null), null, oc.h.f51636e);
        } catch (Throwable th2) {
            byteBuffer.position(0);
            throw th2;
        }
    }
}
