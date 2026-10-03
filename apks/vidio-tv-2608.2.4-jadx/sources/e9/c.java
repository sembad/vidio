package e9;

import com.vidio.android.tv.features.subscription.payment_success.u;
import java.nio.ByteBuffer;
import s7.w;

/* loaded from: classes.dex */
public abstract class c {
    public final w a(a aVar) {
        ByteBuffer byteBuffer = aVar.f6355i;
        byteBuffer.getClass();
        u.f(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return b(aVar, byteBuffer);
    }

    protected abstract w b(a aVar, ByteBuffer byteBuffer);
}
