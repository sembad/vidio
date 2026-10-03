package t0;

import com.vidio.platform.identity.entity.Password;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class j extends FilterOutputStream {
    private static final byte[] H = "Exif\u0000\u0000".getBytes(h.f67794d);

    /* renamed from: c, reason: collision with root package name */
    private final i f67818c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f67819d;

    /* renamed from: e, reason: collision with root package name */
    private final ByteBuffer f67820e;

    /* renamed from: i, reason: collision with root package name */
    private int f67821i;

    /* renamed from: v, reason: collision with root package name */
    private int f67822v;

    /* renamed from: w, reason: collision with root package name */
    private int f67823w;

    public j(ByteArrayOutputStream byteArrayOutputStream, i iVar) {
        super(new BufferedOutputStream(byteArrayOutputStream, 65536));
        this.f67819d = new byte[1];
        this.f67820e = ByteBuffer.allocate(4);
        this.f67821i = 0;
        this.f67818c = iVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0381, code lost:
    
        ((java.io.FilterOutputStream) r17).out.write(r18, r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0386, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x037f, code lost:
    
        if (r3 <= 0) goto L161;
     */
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void write(byte[] r18, int r19, int r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 903
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.j.write(byte[], int, int):void");
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i11) throws IOException {
        byte b11 = (byte) (i11 & Password.MAX_LENGTH);
        byte[] bArr = this.f67819d;
        bArr[0] = b11;
        write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }
}
