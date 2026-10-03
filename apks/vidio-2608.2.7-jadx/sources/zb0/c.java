package zb0;

import java.io.ByteArrayOutputStream;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class c extends ByteArrayOutputStream {
    public c() {
        super(8193);
    }

    @NotNull
    public final byte[] b() {
        byte[] bArr = ((ByteArrayOutputStream) this).buf;
        bArr.getClass();
        return bArr;
    }
}
