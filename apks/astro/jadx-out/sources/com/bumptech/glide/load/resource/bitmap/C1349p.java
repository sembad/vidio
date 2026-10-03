package com.bumptech.glide.load.resource.bitmap;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* renamed from: com.bumptech.glide.load.resource.bitmap.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1349p implements ImageHeaderParser {

    /* renamed from: b, reason: collision with root package name */
    private static final String f25900b = "DfltImageHeaderParser";

    /* renamed from: c, reason: collision with root package name */
    private static final int f25901c = 4671814;

    /* renamed from: d, reason: collision with root package name */
    private static final int f25902d = -1991225785;

    /* renamed from: e, reason: collision with root package name */
    static final int f25903e = 65496;

    /* renamed from: f, reason: collision with root package name */
    private static final int f25904f = 19789;

    /* renamed from: g, reason: collision with root package name */
    private static final int f25905g = 18761;

    /* renamed from: j, reason: collision with root package name */
    private static final int f25908j = 218;

    /* renamed from: k, reason: collision with root package name */
    private static final int f25909k = 217;

    /* renamed from: l, reason: collision with root package name */
    static final int f25910l = 255;

    /* renamed from: m, reason: collision with root package name */
    static final int f25911m = 225;

    /* renamed from: n, reason: collision with root package name */
    private static final int f25912n = 274;

    /* renamed from: p, reason: collision with root package name */
    private static final int f25914p = 1380533830;

    /* renamed from: q, reason: collision with root package name */
    private static final int f25915q = 1464156752;

    /* renamed from: r, reason: collision with root package name */
    private static final int f25916r = 1448097792;

    /* renamed from: s, reason: collision with root package name */
    private static final int f25917s = -256;

    /* renamed from: t, reason: collision with root package name */
    private static final int f25918t = 255;

    /* renamed from: u, reason: collision with root package name */
    private static final int f25919u = 88;

    /* renamed from: v, reason: collision with root package name */
    private static final int f25920v = 76;

    /* renamed from: w, reason: collision with root package name */
    private static final int f25921w = 16;

    /* renamed from: x, reason: collision with root package name */
    private static final int f25922x = 8;

    /* renamed from: h, reason: collision with root package name */
    private static final String f25906h = "Exif\u0000\u0000";

    /* renamed from: i, reason: collision with root package name */
    static final byte[] f25907i = f25906h.getBytes(Charset.forName("UTF-8"));

    /* renamed from: o, reason: collision with root package name */
    private static final int[] f25913o = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* renamed from: com.bumptech.glide.load.resource.bitmap.p$a */
    /* loaded from: classes.dex */
    private static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        private final ByteBuffer f25923a;

        a(ByteBuffer byteBuffer) {
            this.f25923a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C1349p.c
        public int a() throws c.a {
            return (c() << 8) | c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C1349p.c
        public int b(byte[] bArr, int i5) {
            int min = Math.min(i5, this.f25923a.remaining());
            if (min == 0) {
                return -1;
            }
            this.f25923a.get(bArr, 0, min);
            return min;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C1349p.c
        public short c() throws c.a {
            if (this.f25923a.remaining() >= 1) {
                return (short) (this.f25923a.get() & 255);
            }
            throw new c.a();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C1349p.c
        public long skip(long j5) {
            int min = (int) Math.min(this.f25923a.remaining(), j5);
            ByteBuffer byteBuffer = this.f25923a;
            byteBuffer.position(byteBuffer.position() + min);
            return min;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.bumptech.glide.load.resource.bitmap.p$b */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final ByteBuffer f25924a;

        b(byte[] bArr, int i5) {
            this.f25924a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i5);
        }

        private boolean c(int i5, int i6) {
            if (this.f25924a.remaining() - i5 >= i6) {
                return true;
            }
            return false;
        }

        short a(int i5) {
            if (c(i5, 2)) {
                return this.f25924a.getShort(i5);
            }
            return (short) -1;
        }

        int b(int i5) {
            if (c(i5, 4)) {
                return this.f25924a.getInt(i5);
            }
            return -1;
        }

        int d() {
            return this.f25924a.remaining();
        }

        void e(ByteOrder byteOrder) {
            this.f25924a.order(byteOrder);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.bumptech.glide.load.resource.bitmap.p$c */
    /* loaded from: classes.dex */
    public interface c {

        /* renamed from: com.bumptech.glide.load.resource.bitmap.p$c$a */
        /* loaded from: classes.dex */
        public static final class a extends IOException {
            private static final long serialVersionUID = 1;

            a() {
                super("Unexpectedly reached end of a file");
            }
        }

        int a() throws IOException;

        int b(byte[] bArr, int i5) throws IOException;

        short c() throws IOException;

        long skip(long j5) throws IOException;
    }

    /* renamed from: com.bumptech.glide.load.resource.bitmap.p$d */
    /* loaded from: classes.dex */
    private static final class d implements c {

        /* renamed from: a, reason: collision with root package name */
        private final InputStream f25925a;

        d(InputStream inputStream) {
            this.f25925a = inputStream;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C1349p.c
        public int a() throws IOException {
            return (c() << 8) | c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C1349p.c
        public int b(byte[] bArr, int i5) throws IOException {
            int i6 = 0;
            int i7 = 0;
            while (i6 < i5 && (i7 = this.f25925a.read(bArr, i6, i5 - i6)) != -1) {
                i6 += i7;
            }
            if (i6 == 0 && i7 == -1) {
                throw new c.a();
            }
            return i6;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C1349p.c
        public short c() throws IOException {
            int read = this.f25925a.read();
            if (read != -1) {
                return (short) read;
            }
            throw new c.a();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.C1349p.c
        public long skip(long j5) throws IOException {
            if (j5 < 0) {
                return 0L;
            }
            long j6 = j5;
            while (j6 > 0) {
                long skip = this.f25925a.skip(j6);
                if (skip <= 0) {
                    if (this.f25925a.read() == -1) {
                        break;
                    }
                    skip = 1;
                }
                j6 -= skip;
            }
            return j5 - j6;
        }
    }

    private static int e(int i5, int i6) {
        return i5 + 2 + (i6 * 12);
    }

    private int f(c cVar, com.bumptech.glide.load.engine.bitmap_recycle.b bVar) throws IOException {
        try {
            int a5 = cVar.a();
            if (!h(a5)) {
                if (Log.isLoggable(f25900b, 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Parser doesn't handle magic number: ");
                    sb.append(a5);
                }
                return -1;
            }
            int j5 = j(cVar);
            if (j5 == -1) {
                Log.isLoggable(f25900b, 3);
                return -1;
            }
            byte[] bArr = (byte[]) bVar.c(j5, byte[].class);
            try {
                return l(cVar, bArr, j5);
            } finally {
                bVar.put(bArr);
            }
        } catch (c.a unused) {
            return -1;
        }
    }

    @androidx.annotation.O
    private ImageHeaderParser.ImageType g(c cVar) throws IOException {
        try {
            int a5 = cVar.a();
            if (a5 == f25903e) {
                return ImageHeaderParser.ImageType.JPEG;
            }
            int c5 = (a5 << 8) | cVar.c();
            if (c5 == f25901c) {
                return ImageHeaderParser.ImageType.GIF;
            }
            int c6 = (c5 << 8) | cVar.c();
            if (c6 == f25902d) {
                cVar.skip(21L);
                try {
                    if (cVar.c() >= 3) {
                        return ImageHeaderParser.ImageType.PNG_A;
                    }
                    return ImageHeaderParser.ImageType.PNG;
                } catch (c.a unused) {
                    return ImageHeaderParser.ImageType.PNG;
                }
            }
            if (c6 != 1380533830) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            cVar.skip(4L);
            if (((cVar.a() << 16) | cVar.a()) != f25915q) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int a6 = (cVar.a() << 16) | cVar.a();
            if ((a6 & (-256)) != f25916r) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int i5 = a6 & 255;
            if (i5 == 88) {
                cVar.skip(4L);
                if ((cVar.c() & 16) != 0) {
                    return ImageHeaderParser.ImageType.WEBP_A;
                }
                return ImageHeaderParser.ImageType.WEBP;
            }
            if (i5 == 76) {
                cVar.skip(4L);
                if ((cVar.c() & 8) != 0) {
                    return ImageHeaderParser.ImageType.WEBP_A;
                }
                return ImageHeaderParser.ImageType.WEBP;
            }
            return ImageHeaderParser.ImageType.WEBP;
        } catch (c.a unused2) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
    }

    private static boolean h(int i5) {
        return (i5 & f25903e) == f25903e || i5 == f25904f || i5 == f25905g;
    }

    private boolean i(byte[] bArr, int i5) {
        boolean z5;
        if (bArr != null && i5 > f25907i.length) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            int i6 = 0;
            while (true) {
                byte[] bArr2 = f25907i;
                if (i6 >= bArr2.length) {
                    break;
                }
                if (bArr[i6] != bArr2[i6]) {
                    return false;
                }
                i6++;
            }
        }
        return z5;
    }

    private int j(c cVar) throws IOException {
        short c5;
        int a5;
        long j5;
        long skip;
        do {
            short c6 = cVar.c();
            if (c6 != 255) {
                if (Log.isLoggable(f25900b, 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unknown segmentId=");
                    sb.append((int) c6);
                }
                return -1;
            }
            c5 = cVar.c();
            if (c5 == f25908j) {
                return -1;
            }
            if (c5 == f25909k) {
                Log.isLoggable(f25900b, 3);
                return -1;
            }
            a5 = cVar.a() - 2;
            if (c5 != f25911m) {
                j5 = a5;
                skip = cVar.skip(j5);
            } else {
                return a5;
            }
        } while (skip == j5);
        if (Log.isLoggable(f25900b, 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to skip enough data, type: ");
            sb2.append((int) c5);
            sb2.append(", wanted to skip: ");
            sb2.append(a5);
            sb2.append(", but actually skipped: ");
            sb2.append(skip);
        }
        return -1;
    }

    private static int k(b bVar) {
        ByteOrder byteOrder;
        short a5 = bVar.a(6);
        if (a5 != f25905g) {
            if (a5 != f25904f) {
                if (Log.isLoggable(f25900b, 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Unknown endianness = ");
                    sb.append((int) a5);
                }
                byteOrder = ByteOrder.BIG_ENDIAN;
            } else {
                byteOrder = ByteOrder.BIG_ENDIAN;
            }
        } else {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        }
        bVar.e(byteOrder);
        int b5 = bVar.b(10) + 6;
        short a6 = bVar.a(b5);
        for (int i5 = 0; i5 < a6; i5++) {
            int e5 = e(b5, i5);
            short a7 = bVar.a(e5);
            if (a7 == f25912n) {
                short a8 = bVar.a(e5 + 2);
                if (a8 >= 1 && a8 <= 12) {
                    int b6 = bVar.b(e5 + 4);
                    if (b6 < 0) {
                        Log.isLoggable(f25900b, 3);
                    } else {
                        if (Log.isLoggable(f25900b, 3)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Got tagIndex=");
                            sb2.append(i5);
                            sb2.append(" tagType=");
                            sb2.append((int) a7);
                            sb2.append(" formatCode=");
                            sb2.append((int) a8);
                            sb2.append(" componentCount=");
                            sb2.append(b6);
                        }
                        int i6 = b6 + f25913o[a8];
                        if (i6 > 4) {
                            if (Log.isLoggable(f25900b, 3)) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("Got byte count > 4, not orientation, continuing, formatCode=");
                                sb3.append((int) a8);
                            }
                        } else {
                            int i7 = e5 + 8;
                            if (i7 >= 0 && i7 <= bVar.d()) {
                                if (i6 >= 0 && i6 + i7 <= bVar.d()) {
                                    return bVar.a(i7);
                                }
                                if (Log.isLoggable(f25900b, 3)) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("Illegal number of bytes for TI tag data tagType=");
                                    sb4.append((int) a7);
                                }
                            } else if (Log.isLoggable(f25900b, 3)) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("Illegal tagValueOffset=");
                                sb5.append(i7);
                                sb5.append(" tagType=");
                                sb5.append((int) a7);
                            }
                        }
                    }
                } else if (Log.isLoggable(f25900b, 3)) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("Got invalid format code = ");
                    sb6.append((int) a8);
                }
            }
        }
        return -1;
    }

    private int l(c cVar, byte[] bArr, int i5) throws IOException {
        int b5 = cVar.b(bArr, i5);
        if (b5 != i5) {
            if (Log.isLoggable(f25900b, 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to read exif segment data, length: ");
                sb.append(i5);
                sb.append(", actually read: ");
                sb.append(b5);
            }
            return -1;
        }
        if (i(bArr, i5)) {
            return k(new b(bArr, i5));
        }
        Log.isLoggable(f25900b, 3);
        return -1;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    @androidx.annotation.O
    public ImageHeaderParser.ImageType a(@androidx.annotation.O ByteBuffer byteBuffer) throws IOException {
        return g(new a((ByteBuffer) com.bumptech.glide.util.k.d(byteBuffer)));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int b(@androidx.annotation.O ByteBuffer byteBuffer, @androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.b bVar) throws IOException {
        return f(new a((ByteBuffer) com.bumptech.glide.util.k.d(byteBuffer)), (com.bumptech.glide.load.engine.bitmap_recycle.b) com.bumptech.glide.util.k.d(bVar));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    @androidx.annotation.O
    public ImageHeaderParser.ImageType c(@androidx.annotation.O InputStream inputStream) throws IOException {
        return g(new d((InputStream) com.bumptech.glide.util.k.d(inputStream)));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int d(@androidx.annotation.O InputStream inputStream, @androidx.annotation.O com.bumptech.glide.load.engine.bitmap_recycle.b bVar) throws IOException {
        return f(new d((InputStream) com.bumptech.glide.util.k.d(inputStream)), (com.bumptech.glide.load.engine.bitmap_recycle.b) com.bumptech.glide.util.k.d(bVar));
    }
}
