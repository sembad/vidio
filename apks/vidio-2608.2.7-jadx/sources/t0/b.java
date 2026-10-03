package t0;

import com.vidio.platform.identity.entity.Password;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* loaded from: classes3.dex */
final class b extends FilterOutputStream {

    /* renamed from: c, reason: collision with root package name */
    final OutputStream f67781c;

    /* renamed from: d, reason: collision with root package name */
    private ByteOrder f67782d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(OutputStream outputStream) {
        super(outputStream);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        this.f67781c = outputStream;
        this.f67782d = byteOrder;
    }

    public final void V0(short s11) throws IOException {
        ByteOrder byteOrder = this.f67782d;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        OutputStream outputStream = this.f67781c;
        if (byteOrder == byteOrder2) {
            outputStream.write(s11 & 255);
            outputStream.write((s11 >>> 8) & Password.MAX_LENGTH);
        } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
            outputStream.write((s11 >>> 8) & Password.MAX_LENGTH);
            outputStream.write(s11 & 255);
        }
    }

    public final void b(ByteOrder byteOrder) {
        this.f67782d = byteOrder;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f67781c.write(bArr);
    }

    public final void writeInt(int i11) throws IOException {
        ByteOrder byteOrder = this.f67782d;
        ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
        OutputStream outputStream = this.f67781c;
        if (byteOrder == byteOrder2) {
            outputStream.write(i11 & Password.MAX_LENGTH);
            outputStream.write((i11 >>> 8) & Password.MAX_LENGTH);
            outputStream.write((i11 >>> 16) & Password.MAX_LENGTH);
            outputStream.write((i11 >>> 24) & Password.MAX_LENGTH);
            return;
        }
        if (byteOrder == ByteOrder.BIG_ENDIAN) {
            outputStream.write((i11 >>> 24) & Password.MAX_LENGTH);
            outputStream.write((i11 >>> 16) & Password.MAX_LENGTH);
            outputStream.write((i11 >>> 8) & Password.MAX_LENGTH);
            outputStream.write(i11 & Password.MAX_LENGTH);
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i11, int i12) throws IOException {
        this.f67781c.write(bArr, i11, i12);
    }
}
