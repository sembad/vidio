package com.bumptech.glide.load.resource.bitmap;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.collection.i0;
import com.bumptech.glide.load.ImageHeaderParser;
import com.vidio.platform.identity.entity.Password;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import re.k;

/* loaded from: classes3.dex */
public final class DefaultImageHeaderParser implements ImageHeaderParser {

    /* renamed from: a, reason: collision with root package name */
    static final byte[] f17966a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f17967b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    private interface Reader {

        public static final class EndOfFileException extends IOException {
            EndOfFileException() {
                super("Unexpectedly reached end of a file");
            }
        }

        int a() throws IOException;

        int b(int i11, byte[] bArr) throws IOException;

        short c() throws IOException;

        long skip(long j11) throws IOException;
    }

    private static final class a implements Reader {

        /* renamed from: a, reason: collision with root package name */
        private final ByteBuffer f17968a;

        a(ByteBuffer byteBuffer) {
            this.f17968a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final int a() throws Reader.EndOfFileException {
            return (c() << 8) | c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final int b(int i11, byte[] bArr) {
            ByteBuffer byteBuffer = this.f17968a;
            int min = Math.min(i11, byteBuffer.remaining());
            if (min == 0) {
                return -1;
            }
            byteBuffer.get(bArr, 0, min);
            return min;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final short c() throws Reader.EndOfFileException {
            ByteBuffer byteBuffer = this.f17968a;
            if (byteBuffer.remaining() >= 1) {
                return (short) (byteBuffer.get() & 255);
            }
            throw new Reader.EndOfFileException();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final long skip(long j11) {
            ByteBuffer byteBuffer = this.f17968a;
            int min = (int) Math.min(byteBuffer.remaining(), j11);
            byteBuffer.position(byteBuffer.position() + min);
            return min;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final ByteBuffer f17969a;

        b(byte[] bArr, int i11) {
            this.f17969a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i11);
        }

        final short a(int i11) {
            ByteBuffer byteBuffer = this.f17969a;
            if (byteBuffer.remaining() - i11 >= 2) {
                return byteBuffer.getShort(i11);
            }
            return (short) -1;
        }

        final int b(int i11) {
            ByteBuffer byteBuffer = this.f17969a;
            if (byteBuffer.remaining() - i11 >= 4) {
                return byteBuffer.getInt(i11);
            }
            return -1;
        }

        final int c() {
            return this.f17969a.remaining();
        }

        final void d(ByteOrder byteOrder) {
            this.f17969a.order(byteOrder);
        }
    }

    private static final class c implements Reader {

        /* renamed from: a, reason: collision with root package name */
        private final InputStream f17970a;

        c(InputStream inputStream) {
            this.f17970a = inputStream;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final int a() throws IOException {
            return (c() << 8) | c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final int b(int i11, byte[] bArr) throws IOException {
            int i12 = 0;
            int i13 = 0;
            while (i12 < i11 && (i13 = this.f17970a.read(bArr, i12, i11 - i12)) != -1) {
                i12 += i13;
            }
            if (i12 == 0 && i13 == -1) {
                throw new Reader.EndOfFileException();
            }
            return i12;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final short c() throws IOException {
            int read = this.f17970a.read();
            if (read != -1) {
                return (short) read;
            }
            throw new Reader.EndOfFileException();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public final long skip(long j11) throws IOException {
            if (j11 < 0) {
                return 0L;
            }
            long j12 = j11;
            while (j12 > 0) {
                InputStream inputStream = this.f17970a;
                long skip = inputStream.skip(j12);
                if (skip > 0) {
                    j12 -= skip;
                } else {
                    if (inputStream.read() == -1) {
                        break;
                    }
                    j12--;
                }
            }
            return j11 - j12;
        }
    }

    private static int e(Reader reader, yd.b bVar) throws IOException {
        try {
            int a11 = reader.a();
            if ((a11 & 65496) == 65496 || a11 == 19789 || a11 == 18761) {
                int g11 = g(reader);
                if (g11 != -1) {
                    byte[] bArr = (byte[]) bVar.c(byte[].class, g11);
                    try {
                        return h(reader, bArr, g11);
                    } finally {
                        bVar.put(bArr);
                    }
                }
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                    return -1;
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + a11);
                return -1;
            }
        } catch (Reader.EndOfFileException unused) {
        }
        return -1;
    }

    @NonNull
    private static ImageHeaderParser.ImageType f(Reader reader) throws IOException {
        try {
            int a11 = reader.a();
            if (a11 == 65496) {
                return ImageHeaderParser.ImageType.JPEG;
            }
            int c11 = (a11 << 8) | reader.c();
            if (c11 == 4671814) {
                return ImageHeaderParser.ImageType.GIF;
            }
            int c12 = (c11 << 8) | reader.c();
            if (c12 == -1991225785) {
                reader.skip(21L);
                try {
                    return reader.c() >= 3 ? ImageHeaderParser.ImageType.PNG_A : ImageHeaderParser.ImageType.PNG;
                } catch (Reader.EndOfFileException unused) {
                    return ImageHeaderParser.ImageType.PNG;
                }
            }
            if (c12 == 1380533830) {
                reader.skip(4L);
                if (((reader.a() << 16) | reader.a()) != 1464156752) {
                    return ImageHeaderParser.ImageType.UNKNOWN;
                }
                int a12 = (reader.a() << 16) | reader.a();
                if ((a12 & (-256)) != 1448097792) {
                    return ImageHeaderParser.ImageType.UNKNOWN;
                }
                int i11 = a12 & Password.MAX_LENGTH;
                if (i11 == 88) {
                    reader.skip(4L);
                    short c13 = reader.c();
                    return (c13 & 2) != 0 ? ImageHeaderParser.ImageType.ANIMATED_WEBP : (c13 & 16) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
                }
                if (i11 != 76) {
                    return ImageHeaderParser.ImageType.WEBP;
                }
                reader.skip(4L);
                return (reader.c() & 8) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
            }
            if (((reader.a() << 16) | reader.a()) != 1718909296) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int a13 = (reader.a() << 16) | reader.a();
            if (a13 == 1635150195) {
                return ImageHeaderParser.ImageType.ANIMATED_AVIF;
            }
            int i12 = 0;
            boolean z11 = a13 == 1635150182;
            reader.skip(4L);
            int i13 = c12 - 16;
            if (i13 % 4 == 0) {
                while (i12 < 5 && i13 > 0) {
                    int a14 = (reader.a() << 16) | reader.a();
                    if (a14 == 1635150195) {
                        return ImageHeaderParser.ImageType.ANIMATED_AVIF;
                    }
                    if (a14 == 1635150182) {
                        z11 = true;
                    }
                    i12++;
                    i13 -= 4;
                }
            }
            return z11 ? ImageHeaderParser.ImageType.AVIF : ImageHeaderParser.ImageType.UNKNOWN;
        } catch (Reader.EndOfFileException unused2) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006a, code lost:
    
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int g(com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader r9) throws java.io.IOException {
        /*
        L0:
            short r0 = r9.c()
            r1 = 255(0xff, float:3.57E-43)
            r2 = 3
            r3 = -1
            java.lang.String r4 = "DfltImageHeaderParser"
            if (r0 == r1) goto L24
            boolean r9 = android.util.Log.isLoggable(r4, r2)
            if (r9 == 0) goto L6a
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r1 = "Unknown segmentId="
            r9.<init>(r1)
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            android.util.Log.d(r4, r9)
            return r3
        L24:
            short r0 = r9.c()
            r1 = 218(0xda, float:3.05E-43)
            if (r0 != r1) goto L2d
            goto L6a
        L2d:
            r1 = 217(0xd9, float:3.04E-43)
            if (r0 != r1) goto L3d
            boolean r9 = android.util.Log.isLoggable(r4, r2)
            if (r9 == 0) goto L6a
            java.lang.String r9 = "Found MARKER_EOI in exif segment"
            android.util.Log.d(r4, r9)
            return r3
        L3d:
            int r1 = r9.a()
            int r1 = r1 + (-2)
            r5 = 225(0xe1, float:3.15E-43)
            if (r0 == r5) goto L6b
            long r5 = (long) r1
            long r7 = r9.skip(r5)
            int r5 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r5 == 0) goto L0
            boolean r9 = android.util.Log.isLoggable(r4, r2)
            if (r9 == 0) goto L6a
            java.lang.String r9 = ", wanted to skip: "
            java.lang.String r2 = ", but actually skipped: "
            java.lang.String r5 = "Unable to skip enough data, type: "
            java.lang.StringBuilder r9 = androidx.collection.i0.a(r0, r1, r5, r9, r2)
            r9.append(r7)
            java.lang.String r9 = r9.toString()
            android.util.Log.d(r4, r9)
        L6a:
            return r3
        L6b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.g(com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser$Reader):int");
    }

    private static int h(Reader reader, byte[] bArr, int i11) throws IOException {
        ByteOrder byteOrder;
        int b11 = reader.b(i11, bArr);
        if (b11 == i11) {
            byte[] bArr2 = f17966a;
            boolean z11 = bArr != null && i11 > bArr2.length;
            if (z11) {
                int i12 = 0;
                while (true) {
                    if (i12 >= bArr2.length) {
                        break;
                    }
                    if (bArr[i12] != bArr2[i12]) {
                        z11 = false;
                        break;
                    }
                    i12++;
                }
            }
            if (z11) {
                b bVar = new b(bArr, i11);
                short a11 = bVar.a(6);
                if (a11 == 18761) {
                    byteOrder = ByteOrder.LITTLE_ENDIAN;
                } else if (a11 != 19789) {
                    if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) a11));
                    }
                    byteOrder = ByteOrder.BIG_ENDIAN;
                } else {
                    byteOrder = ByteOrder.BIG_ENDIAN;
                }
                bVar.d(byteOrder);
                int b12 = bVar.b(10);
                short a12 = bVar.a(b12 + 6);
                for (int i13 = 0; i13 < a12; i13++) {
                    int i14 = (i13 * 12) + b12 + 8;
                    short a13 = bVar.a(i14);
                    if (a13 == 274) {
                        short a14 = bVar.a(i14 + 2);
                        if (a14 >= 1 && a14 <= 12) {
                            int b13 = bVar.b(i14 + 4);
                            if (b13 >= 0) {
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    StringBuilder a15 = i0.a(i13, a13, "Got tagIndex=", " tagType=", " formatCode=");
                                    a15.append((int) a14);
                                    a15.append(" componentCount=");
                                    a15.append(b13);
                                    Log.d("DfltImageHeaderParser", a15.toString());
                                }
                                int i15 = b13 + f17967b[a14];
                                if (i15 <= 4) {
                                    int i16 = i14 + 8;
                                    if (i16 >= 0 && i16 <= bVar.c()) {
                                        if (i15 >= 0 && i15 + i16 <= bVar.c()) {
                                            return bVar.a(i16);
                                        }
                                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                            Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) a13));
                                        }
                                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                        Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i16 + " tagType=" + ((int) a13));
                                    }
                                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) a14));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Negative tiff component count");
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) a14));
                        }
                    }
                }
            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
            }
        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i11 + ", actually read: " + b11);
            return -1;
        }
        return -1;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final int a(@NonNull ByteBuffer byteBuffer, @NonNull yd.b bVar) throws IOException {
        k.c(byteBuffer, "Argument must not be null");
        a aVar = new a(byteBuffer);
        k.c(bVar, "Argument must not be null");
        return e(aVar, bVar);
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    @NonNull
    public final ImageHeaderParser.ImageType b(@NonNull ByteBuffer byteBuffer) throws IOException {
        k.c(byteBuffer, "Argument must not be null");
        return f(new a(byteBuffer));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public final int c(@NonNull InputStream inputStream, @NonNull yd.b bVar) throws IOException {
        k.c(inputStream, "Argument must not be null");
        c cVar = new c(inputStream);
        k.c(bVar, "Argument must not be null");
        return e(cVar, bVar);
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    @NonNull
    public final ImageHeaderParser.ImageType d(@NonNull InputStream inputStream) throws IOException {
        k.c(inputStream, "Argument must not be null");
        return f(new c(inputStream));
    }
}
