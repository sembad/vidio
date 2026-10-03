package xa;

import java.nio.ByteBuffer;
import l9.b0;
import yj.i;

/* loaded from: classes4.dex */
public abstract class c {
    public final b0 a(a aVar) {
        ByteBuffer byteBuffer = aVar.f6651e;
        byteBuffer.getClass();
        i.e(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return b(aVar, byteBuffer);
    }

    protected abstract b0 b(a aVar, ByteBuffer byteBuffer);
}
