package kotlin.io;

import java.io.ByteArrayOutputStream;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
final class g extends ByteArrayOutputStream {
    public g(int i5) {
        super(i5);
    }

    @t4.d
    public final byte[] b() {
        byte[] buf = ((ByteArrayOutputStream) this).buf;
        L.o(buf, "buf");
        return buf;
    }
}
