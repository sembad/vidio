package ee;

import android.content.Context;
import ce.s;
import ee.i;
import java.io.File;
import java.nio.ByteBuffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c implements i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ByteBuffer f37454a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ke.m f37455b;

    /* loaded from: classes.dex */
    public static final class a implements i.a<ByteBuffer> {
        @Override // ee.i.a
        public final i a(Object obj, ke.m mVar) {
            return new c((ByteBuffer) obj, mVar);
        }
    }

    public c(@NotNull ByteBuffer byteBuffer, @NotNull ke.m mVar) {
        this.f37454a = byteBuffer;
        this.f37455b = mVar;
    }

    @Override // ee.i
    @Nullable
    public final Object a(@NotNull tb0.c<? super h> cVar) {
        ByteBuffer byteBuffer = this.f37454a;
        try {
            ie0.g gVar = new ie0.g();
            gVar.write(byteBuffer);
            byteBuffer.position(0);
            Context f11 = this.f37455b.f();
            int i11 = pe.k.f60606d;
            File cacheDir = f11.getCacheDir();
            cacheDir.mkdirs();
            return new n(new s(gVar, cacheDir, null), null, ce.h.f18623d);
        } catch (Throwable th2) {
            byteBuffer.position(0);
            throw th2;
        }
    }
}
