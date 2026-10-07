package i2;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l implements ImageHeaderParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f6604a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f6605b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f6606a;

        @Override // i2.l.b
        public final int a(byte[] bArr, int i10) {
            ByteBuffer byteBuffer = this.f6606a;
            int iMin = Math.min(i10, byteBuffer.remaining());
            if (iMin == 0) {
                return -1;
            }
            byteBuffer.get(bArr, 0, iMin);
            return iMin;
        }

        @Override // i2.l.b
        public final short b() throws b.a {
            ByteBuffer byteBuffer = this.f6606a;
            if (byteBuffer.remaining() >= 1) {
                return (short) (byteBuffer.get() & 255);
            }
            throw new b.a();
        }

        @Override // i2.l.b
        public final long skip(long j6) {
            ByteBuffer byteBuffer = this.f6606a;
            int iMin = (int) Math.min(byteBuffer.remaining(), j6);
            byteBuffer.position(byteBuffer.position() + iMin);
            return iMin;
        }

        public a(ByteBuffer byteBuffer) {
            this.f6606a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // i2.l.b
        public final int c() throws b.a {
            return (b() << 8) | b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static final class a extends IOException {
            public a() {
                super("Unexpectedly reached end of a file");
            }
        }

        int a(byte[] bArr, int i10) throws IOException;

        short b() throws IOException;

        int c() throws IOException;

        long skip(long j6) throws IOException;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputStream f6607a;

        @Override // i2.l.b
        public final int a(byte[] bArr, int i10) throws IOException {
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10 && (i12 = this.f6607a.read(bArr, i11, i10 - i11)) != -1) {
                i11 += i12;
            }
            if (i11 == 0 && i12 == -1) {
                throw new b.a();
            }
            return i11;
        }

        @Override // i2.l.b
        public final short b() throws IOException {
            int i10 = this.f6607a.read();
            if (i10 != -1) {
                return (short) i10;
            }
            throw new b.a();
        }

        @Override // i2.l.b
        public final long skip(long j6) throws IOException {
            if (j6 < 0) {
                return 0L;
            }
            long j10 = j6;
            while (j10 > 0) {
                InputStream inputStream = this.f6607a;
                long jSkip = inputStream.skip(j10);
                if (jSkip > 0) {
                    j10 -= jSkip;
                } else {
                    if (inputStream.read() == -1) {
                        break;
                    }
                    j10--;
                }
            }
            return j6 - j10;
        }

        public c(InputStream inputStream) {
            this.f6607a = inputStream;
        }

        @Override // i2.l.b
        public final int c() throws IOException {
            return (b() << 8) | b();
        }
    }

    public static int e(b bVar, c2.b bVar2) throws IOException {
        try {
            int iC = bVar.c();
            if ((iC & 65496) == 65496 || iC == 19789 || iC == 18761) {
                int iG = g(bVar);
                if (iG != -1) {
                    byte[] bArr = (byte[]) bVar2.c(iG, byte[].class);
                    try {
                        return h(bVar, bArr, iG);
                    } finally {
                        bVar2.put(bArr);
                    }
                }
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                    return -1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iC);
                return -1;
            }
        } catch (b.a unused) {
        }
        return -1;
    }

    public static int h(b bVar, byte[] bArr, int i10) throws IOException {
        ByteOrder byteOrder;
        int iA = bVar.a(bArr, i10);
        if (iA == i10) {
            byte[] bArr2 = f6604a;
            boolean z10 = bArr != null && i10 > bArr2.length;
            if (z10) {
                for (int i11 = 0; i11 < bArr2.length; i11++) {
                    if (bArr[i11] != bArr2[i11]) {
                        z10 = false;
                        break;
                    }
                }
            }
            if (!z10) {
                if (!Log.isLoggable("DfltImageHeaderParser", 3)) {
                    return -1;
                }
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
                return -1;
            }
            ByteBuffer byteBuffer = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i10);
            short s5 = byteBuffer.remaining() - 6 >= 2 ? byteBuffer.getShort(6) : (short) -1;
            if (s5 != 18761) {
                if (s5 != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) s5));
                }
                byteOrder = ByteOrder.BIG_ENDIAN;
            } else {
                byteOrder = ByteOrder.LITTLE_ENDIAN;
            }
            byteBuffer.order(byteOrder);
            int i12 = byteBuffer.remaining() - 10 >= 4 ? byteBuffer.getInt(10) : -1;
            int i13 = i12 + 6;
            short s10 = byteBuffer.remaining() - i13 >= 2 ? byteBuffer.getShort(i13) : (short) -1;
            for (int i14 = 0; i14 < s10; i14++) {
                int i15 = (i14 * 12) + i12 + 8;
                short s11 = byteBuffer.remaining() - i15 >= 2 ? byteBuffer.getShort(i15) : (short) -1;
                if (s11 == 274) {
                    int i16 = i15 + 2;
                    short s12 = byteBuffer.remaining() - i16 >= 2 ? byteBuffer.getShort(i16) : (short) -1;
                    if (s12 >= 1 && s12 <= 12) {
                        int i17 = i15 + 4;
                        int i18 = byteBuffer.remaining() - i17 >= 4 ? byteBuffer.getInt(i17) : -1;
                        if (i18 >= 0) {
                            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Got tagIndex=" + i14 + " tagType=" + ((int) s11) + " formatCode=" + ((int) s12) + " componentCount=" + i18);
                            }
                            int i19 = i18 + f6605b[s12];
                            if (i19 <= 4) {
                                int i20 = i15 + 8;
                                if (i20 >= 0 && i20 <= byteBuffer.remaining()) {
                                    if (i19 >= 0 && i19 + i20 <= byteBuffer.remaining()) {
                                        if (byteBuffer.remaining() - i20 >= 2) {
                                            return byteBuffer.getShort(i20);
                                        }
                                        return -1;
                                    }
                                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) s11));
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i20 + " tagType=" + ((int) s11));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) s12));
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Negative tiff component count");
                        }
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) s12));
                    }
                }
            }
        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i10 + ", actually read: " + iA);
            return -1;
        }
        return -1;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final ImageHeaderParser.ImageType a(ByteBuffer byteBuffer) throws IOException {
        b9.a.h(byteBuffer, "Argument must not be null");
        return f(new a(byteBuffer));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final int b(ByteBuffer byteBuffer, c2.b bVar) throws IOException {
        a aVar = new a(byteBuffer);
        b9.a.h(bVar, "Argument must not be null");
        return e(aVar, bVar);
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final ImageHeaderParser.ImageType c(InputStream inputStream) throws IOException {
        return f(new c(inputStream));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final int d(InputStream inputStream, c2.b bVar) throws IOException {
        c cVar = new c(inputStream);
        b9.a.h(bVar, "Argument must not be null");
        return e(cVar, bVar);
    }

    public static ImageHeaderParser.ImageType f(b bVar) throws IOException {
        boolean z10;
        try {
            int iC = bVar.c();
            if (iC == 65496) {
                return ImageHeaderParser.ImageType.JPEG;
            }
            int iB = (iC << 8) | bVar.b();
            if (iB == 4671814) {
                return ImageHeaderParser.ImageType.GIF;
            }
            int iB2 = (iB << 8) | bVar.b();
            if (iB2 == -1991225785) {
                bVar.skip(21L);
                try {
                    if (bVar.b() >= 3) {
                        return ImageHeaderParser.ImageType.PNG_A;
                    }
                    return ImageHeaderParser.ImageType.PNG;
                } catch (b.a unused) {
                    return ImageHeaderParser.ImageType.PNG;
                }
            }
            if (iB2 != 1380533830) {
                if (((bVar.c() << 16) | bVar.c()) != 1718909296) {
                    return ImageHeaderParser.ImageType.UNKNOWN;
                }
                int iC2 = (bVar.c() << 16) | bVar.c();
                if (iC2 == 1635150195) {
                    return ImageHeaderParser.ImageType.ANIMATED_AVIF;
                }
                int i10 = 0;
                if (iC2 == 1635150182) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                bVar.skip(4L);
                int i11 = iB2 - 16;
                if (i11 % 4 == 0) {
                    while (i10 < 5 && i11 > 0) {
                        int iC3 = (bVar.c() << 16) | bVar.c();
                        if (iC3 == 1635150195) {
                            return ImageHeaderParser.ImageType.ANIMATED_AVIF;
                        }
                        if (iC3 == 1635150182) {
                            z10 = true;
                        }
                        i10++;
                        i11 -= 4;
                    }
                }
                if (z10) {
                    return ImageHeaderParser.ImageType.AVIF;
                }
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            bVar.skip(4L);
            if (((bVar.c() << 16) | bVar.c()) != 1464156752) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int iC4 = (bVar.c() << 16) | bVar.c();
            if ((iC4 & (-256)) != 1448097792) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int i12 = iC4 & 255;
            if (i12 == 88) {
                bVar.skip(4L);
                short sB = bVar.b();
                if ((sB & 2) != 0) {
                    return ImageHeaderParser.ImageType.ANIMATED_WEBP;
                }
                if ((sB & 16) != 0) {
                    return ImageHeaderParser.ImageType.WEBP_A;
                }
                return ImageHeaderParser.ImageType.WEBP;
            }
            if (i12 == 76) {
                bVar.skip(4L);
                if ((bVar.b() & 8) != 0) {
                    return ImageHeaderParser.ImageType.WEBP_A;
                }
                return ImageHeaderParser.ImageType.WEBP;
            }
            return ImageHeaderParser.ImageType.WEBP;
        } catch (b.a unused2) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
    }

    public static int g(b bVar) throws IOException {
        short sB;
        int iC;
        long j6;
        long jSkip;
        do {
            short sB2 = bVar.b();
            if (sB2 != 255) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) sB2));
                    return -1;
                }
            } else {
                sB = bVar.b();
                if (sB != 218) {
                    if (sB == 217) {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Found MARKER_EOI in exif segment");
                            return -1;
                        }
                    } else {
                        iC = bVar.c() - 2;
                        if (sB != 225) {
                            j6 = iC;
                            jSkip = bVar.skip(j6);
                        } else {
                            return iC;
                        }
                    }
                }
            }
            return -1;
        } while (jSkip == j6);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to skip enough data, type: " + ((int) sB) + ", wanted to skip: " + iC + ", but actually skipped: " + jSkip);
        }
        return -1;
    }
}
