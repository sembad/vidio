package z0;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import androidx.fragment.app.w0;
import androidx.fragment.app.x0;
import io.objectbox.flatbuffers.g;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a {
    public static final byte[] A;
    public static final String[] B;
    public static final int[] C;
    public static final byte[] D;
    public static final d E;
    public static final d[][] F;
    public static final d[] G;
    public static final HashMap<Integer, d>[] H;
    public static final HashMap<String, d>[] I;
    public static final HashSet<String> J;
    public static final HashMap<Integer, Integer> K;
    public static final Charset L;
    public static final byte[] M;
    public static final byte[] N;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final boolean f13112l = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f13113m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f13114n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f13115o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f13116p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f13117q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f13118r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f13119s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f13120t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f13121u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f13122v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f13123w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f13124x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f13125y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final byte[] f13126z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileDescriptor f13127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager.AssetInputStream f13128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap<String, c>[] f13130d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f13131e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteOrder f13132f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13133g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13134h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13135i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13136j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13137k;

    /* JADX INFO: renamed from: z0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0197a extends MediaDataSource {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f13138c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ f f13139d;

        public C0197a(f fVar) {
            this.f13139d = fVar;
        }

        @Override // android.media.MediaDataSource
        public final long getSize() throws IOException {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public final int readAt(long j6, byte[] bArr, int i10, int i11) throws IOException {
            if (i11 == 0) {
                return 0;
            }
            if (j6 < 0) {
                return -1;
            }
            try {
                long j10 = this.f13138c;
                if (j10 != j6) {
                    if (j10 >= 0 && j6 >= j10 + ((long) this.f13139d.f13142c.available())) {
                        return -1;
                    }
                    this.f13139d.b(j6);
                    this.f13138c = j6;
                }
                if (i11 > this.f13139d.f13142c.available()) {
                    i11 = this.f13139d.f13142c.available();
                }
                int i12 = this.f13139d.read(bArr, i10, i11);
                if (i12 >= 0) {
                    this.f13138c += (long) i12;
                    return i12;
                }
            } catch (IOException unused) {
            }
            this.f13138c = -1L;
            return -1;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends InputStream implements DataInput {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final ByteOrder f13140g = ByteOrder.LITTLE_ENDIAN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final ByteOrder f13141h = ByteOrder.BIG_ENDIAN;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DataInputStream f13142c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ByteOrder f13143d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f13144e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public byte[] f13145f;

        public b(byte[] bArr) throws IOException {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
            this(byteArrayInputStream, 0);
        }

        public final void a(int i10) throws IOException {
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i10 - i11;
                DataInputStream dataInputStream = this.f13142c;
                int iSkip = (int) dataInputStream.skip(i12);
                if (iSkip <= 0) {
                    if (this.f13145f == null) {
                        this.f13145f = new byte[8192];
                    }
                    iSkip = dataInputStream.read(this.f13145f, 0, Math.min(8192, i12));
                    if (iSkip == -1) {
                        throw new EOFException("Reached EOF while skipping " + i10 + " bytes.");
                    }
                }
                i11 += iSkip;
            }
            this.f13144e += i11;
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            this.f13144e++;
            return this.f13142c.read();
        }

        @Override // java.io.DataInput
        public final void readFully(byte[] bArr, int i10, int i11) throws IOException {
            this.f13144e += i11;
            this.f13142c.readFully(bArr, i10, i11);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public b(InputStream inputStream) throws IOException {
            this(inputStream, 0);
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        }

        @Override // java.io.InputStream
        public final int available() throws IOException {
            return this.f13142c.available();
        }

        @Override // java.io.InputStream
        public final void mark(int i10) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.DataInput
        public final boolean readBoolean() throws IOException {
            this.f13144e++;
            return this.f13142c.readBoolean();
        }

        @Override // java.io.DataInput
        public final byte readByte() throws IOException {
            this.f13144e++;
            int i10 = this.f13142c.read();
            if (i10 >= 0) {
                return (byte) i10;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public final char readChar() throws IOException {
            this.f13144e += 2;
            return this.f13142c.readChar();
        }

        @Override // java.io.DataInput
        public final int readInt() throws IOException {
            this.f13144e += 4;
            DataInputStream dataInputStream = this.f13142c;
            int i10 = dataInputStream.read();
            int i11 = dataInputStream.read();
            int i12 = dataInputStream.read();
            int i13 = dataInputStream.read();
            if ((i10 | i11 | i12 | i13) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f13143d;
            if (byteOrder == f13140g) {
                return (i13 << 24) + (i12 << 16) + (i11 << 8) + i10;
            }
            if (byteOrder == f13141h) {
                return (i10 << 24) + (i11 << 16) + (i12 << 8) + i13;
            }
            throw new IOException("Invalid byte order: " + this.f13143d);
        }

        @Override // java.io.DataInput
        public final String readLine() throws IOException {
            Log.d("ExifInterface", "Currently unsupported");
            return null;
        }

        @Override // java.io.DataInput
        public final long readLong() throws IOException {
            long j6;
            long j10;
            this.f13144e += 8;
            DataInputStream dataInputStream = this.f13142c;
            int i10 = dataInputStream.read();
            int i11 = dataInputStream.read();
            int i12 = dataInputStream.read();
            int i13 = dataInputStream.read();
            int i14 = dataInputStream.read();
            int i15 = dataInputStream.read();
            int i16 = dataInputStream.read();
            int i17 = dataInputStream.read();
            if ((i10 | i11 | i12 | i13 | i14 | i15 | i16 | i17) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f13143d;
            if (byteOrder == f13140g) {
                j6 = (((long) i17) << 56) + (((long) i16) << 48) + (((long) i15) << 40) + (((long) i14) << 32) + (((long) i13) << 24) + (((long) i12) << 16) + (((long) i11) << 8);
                j10 = i10;
            } else {
                if (byteOrder != f13141h) {
                    throw new IOException("Invalid byte order: " + this.f13143d);
                }
                j6 = (((long) i10) << 56) + (((long) i11) << 48) + (((long) i12) << 40) + (((long) i13) << 32) + (((long) i14) << 24) + (((long) i15) << 16) + (((long) i16) << 8);
                j10 = i17;
            }
            return j6 + j10;
        }

        @Override // java.io.DataInput
        public final short readShort() throws IOException {
            this.f13144e += 2;
            DataInputStream dataInputStream = this.f13142c;
            int i10 = dataInputStream.read();
            int i11 = dataInputStream.read();
            if ((i10 | i11) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f13143d;
            if (byteOrder == f13140g) {
                return (short) ((i11 << 8) + i10);
            }
            if (byteOrder == f13141h) {
                return (short) ((i10 << 8) + i11);
            }
            throw new IOException("Invalid byte order: " + this.f13143d);
        }

        @Override // java.io.DataInput
        public final String readUTF() throws IOException {
            this.f13144e += 2;
            return this.f13142c.readUTF();
        }

        @Override // java.io.DataInput
        public final int readUnsignedByte() throws IOException {
            this.f13144e++;
            return this.f13142c.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public final int readUnsignedShort() throws IOException {
            this.f13144e += 2;
            DataInputStream dataInputStream = this.f13142c;
            int i10 = dataInputStream.read();
            int i11 = dataInputStream.read();
            if ((i10 | i11) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f13143d;
            if (byteOrder == f13140g) {
                return (i11 << 8) + i10;
            }
            if (byteOrder == f13141h) {
                return (i10 << 8) + i11;
            }
            throw new IOException("Invalid byte order: " + this.f13143d);
        }

        @Override // java.io.InputStream
        public final void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public final int skipBytes(int i10) throws IOException {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public b(InputStream inputStream, int i10) throws IOException {
            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
            this.f13143d = byteOrder;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f13142c = dataInputStream;
            dataInputStream.mark(0);
            this.f13144e = 0;
            this.f13143d = byteOrder;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = this.f13142c.read(bArr, i10, i11);
            this.f13144e += i12;
            return i12;
        }

        @Override // java.io.DataInput
        public final double readDouble() throws IOException {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public final float readFloat() throws IOException {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public final void readFully(byte[] bArr) throws IOException {
            this.f13144e += bArr.length;
            this.f13142c.readFully(bArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13146a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13147b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f13148c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f13149d;

        public c(byte[] bArr, int i10, int i11) {
            this(-1L, bArr, i10, i11);
        }

        public static c a(long j6, ByteOrder byteOrder) {
            long[] jArr = {j6};
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[a.C[4]]);
            byteBufferWrap.order(byteOrder);
            byteBufferWrap.putInt((int) jArr[0]);
            return new c(byteBufferWrap.array(), 4, 1);
        }

        public static c b(e eVar, ByteOrder byteOrder) {
            e[] eVarArr = {eVar};
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[a.C[5]]);
            byteBufferWrap.order(byteOrder);
            e eVar2 = eVarArr[0];
            byteBufferWrap.putInt((int) eVar2.f13154a);
            byteBufferWrap.putInt((int) eVar2.f13155b);
            return new c(byteBufferWrap.array(), 5, 1);
        }

        public c(long j6, byte[] bArr, int i10, int i11) {
            this.f13146a = i10;
            this.f13147b = i11;
            this.f13148c = j6;
            this.f13149d = bArr;
        }

        /* JADX WARN: Code duplicated, block: B:105:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:51), block:B:17:0x0032 */
        /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r14v23, types: [int[]] */
        /* JADX WARN: Type inference failed for: r14v24, types: [long[]] */
        /* JADX WARN: Type inference failed for: r14v25, types: [z0.a$e[]] */
        /* JADX WARN: Type inference failed for: r14v26, types: [int[]] */
        /* JADX WARN: Type inference failed for: r14v27, types: [int[]] */
        /* JADX WARN: Type inference failed for: r14v28, types: [z0.a$e[]] */
        /* JADX WARN: Type inference failed for: r14v29, types: [double[]] */
        /* JADX WARN: Type inference failed for: r14v30, types: [java.io.Serializable] */
        /* JADX WARN: Type inference failed for: r14v31, types: [double[]] */
        public final Serializable g(ByteOrder byteOrder) throws Throwable {
            b bVar;
            InputStream inputStream;
            ?? str;
            byte b10;
            byte[] bArr = this.f13149d;
            InputStream inputStream2 = null;
            try {
                try {
                    bVar = new b(bArr);
                    try {
                        bVar.f13143d = byteOrder;
                        int i10 = this.f13146a;
                        int length = 0;
                        int i11 = this.f13147b;
                        switch (i10) {
                            case 1:
                            case g.FBT_INDIRECT_INT /* 6 */:
                                if (bArr.length == 1 && (b10 = bArr[0]) >= 0 && b10 <= 1) {
                                    String str2 = new String(new char[]{(char) (b10 + 48)});
                                    try {
                                        bVar.close();
                                        return str2;
                                    } catch (IOException e10) {
                                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                                        return str2;
                                    }
                                }
                                str = new String(bArr, a.L);
                                break;
                                break;
                            case 2:
                            case 7:
                                if (i11 >= a.D.length) {
                                    int i12 = 0;
                                    while (true) {
                                        byte[] bArr2 = a.D;
                                        if (i12 >= bArr2.length) {
                                            length = bArr2.length;
                                        } else if (bArr[i12] == bArr2[i12]) {
                                            i12++;
                                        }
                                    }
                                }
                                StringBuilder sb = new StringBuilder();
                                while (length < i11) {
                                    byte b11 = bArr[length];
                                    if (b11 == 0) {
                                        str = sb.toString();
                                    } else {
                                        if (b11 >= 32) {
                                            sb.append((char) b11);
                                        } else {
                                            sb.append('?');
                                        }
                                        length++;
                                    }
                                    break;
                                }
                                str = sb.toString();
                                break;
                            case 3:
                                str = new int[i11];
                                while (length < i11) {
                                    str[length] = bVar.readUnsignedShort();
                                    length++;
                                }
                                break;
                            case 4:
                                str = new long[i11];
                                while (length < i11) {
                                    str[length] = ((long) bVar.readInt()) & 4294967295L;
                                    length++;
                                }
                                break;
                            case g.FBT_STRING /* 5 */:
                                str = new e[i11];
                                while (length < i11) {
                                    str[length] = new e(((long) bVar.readInt()) & 4294967295L, ((long) bVar.readInt()) & 4294967295L);
                                    length++;
                                }
                                break;
                            case 8:
                                str = new int[i11];
                                while (length < i11) {
                                    str[length] = bVar.readShort();
                                    length++;
                                }
                                break;
                            case g.FBT_MAP /* 9 */:
                                str = new int[i11];
                                while (length < i11) {
                                    str[length] = bVar.readInt();
                                    length++;
                                }
                                break;
                            case g.FBT_VECTOR /* 10 */:
                                str = new e[i11];
                                while (length < i11) {
                                    str[length] = new e(bVar.readInt(), bVar.readInt());
                                    length++;
                                }
                                break;
                            case g.FBT_VECTOR_INT /* 11 */:
                                str = new double[i11];
                                while (length < i11) {
                                    str[length] = bVar.readFloat();
                                    length++;
                                }
                                break;
                            case g.FBT_VECTOR_UINT /* 12 */:
                                str = new double[i11];
                                while (length < i11) {
                                    str[length] = bVar.readDouble();
                                    length++;
                                }
                                break;
                            default:
                                try {
                                    bVar.close();
                                    return null;
                                } catch (IOException e11) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
                                    return null;
                                }
                        }
                        try {
                            bVar.close();
                            return str;
                        } catch (IOException e12) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                            return str;
                        }
                    } catch (IOException e13) {
                        e = e13;
                        Log.w("ExifInterface", "IOException occurred during reading a value", e);
                        if (bVar != null) {
                            try {
                                bVar.close();
                            } catch (IOException e14) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e14);
                            }
                        }
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    inputStream2 = inputStream;
                    if (inputStream2 != null) {
                        try {
                            inputStream2.close();
                        } catch (IOException e15) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e15);
                        }
                    }
                    throw th;
                }
            } catch (IOException e16) {
                e = e16;
                bVar = null;
            } catch (Throwable th2) {
                th = th2;
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                throw th;
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("(");
            sb.append(a.B[this.f13146a]);
            sb.append(", data length:");
            return w0.a(sb, this.f13149d.length, ")");
        }

        public static c c(int i10, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[a.C[3]]);
            byteBufferWrap.order(byteOrder);
            byteBufferWrap.putShort((short) new int[]{i10}[0]);
            return new c(byteBufferWrap.array(), 3, 1);
        }

        public final double d(ByteOrder byteOrder) throws Throwable {
            Object objG = g(byteOrder);
            if (objG != null) {
                if (objG instanceof String) {
                    return Double.parseDouble((String) objG);
                }
                if (objG instanceof long[]) {
                    long[] jArr = (long[]) objG;
                    if (jArr.length == 1) {
                        return jArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (objG instanceof int[]) {
                    int[] iArr = (int[]) objG;
                    if (iArr.length == 1) {
                        return iArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (objG instanceof double[]) {
                    double[] dArr = (double[]) objG;
                    if (dArr.length == 1) {
                        return dArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (objG instanceof e[]) {
                    e[] eVarArr = (e[]) objG;
                    if (eVarArr.length == 1) {
                        e eVar = eVarArr[0];
                        double d8 = eVar.f13154a;
                        double d10 = eVar.f13155b;
                        Double.isNaN(d8);
                        Double.isNaN(d10);
                        return d8 / d10;
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                throw new NumberFormatException("Couldn't find a double value");
            }
            throw new NumberFormatException("NULL can't be converted to a double value");
        }

        public final int e(ByteOrder byteOrder) throws Throwable {
            Object objG = g(byteOrder);
            if (objG != null) {
                if (objG instanceof String) {
                    return Integer.parseInt((String) objG);
                }
                if (objG instanceof long[]) {
                    long[] jArr = (long[]) objG;
                    if (jArr.length == 1) {
                        return (int) jArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                if (objG instanceof int[]) {
                    int[] iArr = (int[]) objG;
                    if (iArr.length == 1) {
                        return iArr[0];
                    }
                    throw new NumberFormatException("There are more than one component");
                }
                throw new NumberFormatException("Couldn't find a integer value");
            }
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }

        public final String f(ByteOrder byteOrder) throws Throwable {
            Object objG = g(byteOrder);
            if (objG != null) {
                if (objG instanceof String) {
                    return (String) objG;
                }
                StringBuilder sb = new StringBuilder();
                int i10 = 0;
                if (objG instanceof long[]) {
                    long[] jArr = (long[]) objG;
                    while (i10 < jArr.length) {
                        sb.append(jArr[i10]);
                        i10++;
                        if (i10 != jArr.length) {
                            sb.append(",");
                        }
                    }
                    return sb.toString();
                }
                if (objG instanceof int[]) {
                    int[] iArr = (int[]) objG;
                    while (i10 < iArr.length) {
                        sb.append(iArr[i10]);
                        i10++;
                        if (i10 != iArr.length) {
                            sb.append(",");
                        }
                    }
                    return sb.toString();
                }
                if (objG instanceof double[]) {
                    double[] dArr = (double[]) objG;
                    while (i10 < dArr.length) {
                        sb.append(dArr[i10]);
                        i10++;
                        if (i10 != dArr.length) {
                            sb.append(",");
                        }
                    }
                    return sb.toString();
                }
                if (objG instanceof e[]) {
                    e[] eVarArr = (e[]) objG;
                    while (i10 < eVarArr.length) {
                        sb.append(eVarArr[i10].f13154a);
                        sb.append('/');
                        sb.append(eVarArr[i10].f13155b);
                        i10++;
                        if (i10 != eVarArr.length) {
                            sb.append(",");
                        }
                    }
                    return sb.toString();
                }
                return null;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f13154a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f13155b;

        public final String toString() {
            return this.f13154a + "/" + this.f13155b;
        }

        public e(long j6, long j10) {
            if (j10 == 0) {
                this.f13154a = 0L;
                this.f13155b = 1L;
            } else {
                this.f13154a = j6;
                this.f13155b = j10;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f extends b {
        public f(byte[] bArr) throws IOException {
            super(bArr);
            this.f13142c.mark(Integer.MAX_VALUE);
        }

        public final void b(long j6) throws IOException {
            int i10 = this.f13144e;
            if (i10 > j6) {
                this.f13144e = 0;
                this.f13142c.reset();
            } else {
                j6 -= (long) i10;
            }
            a((int) j6);
        }

        public f(InputStream inputStream) throws IOException {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f13142c.mark(Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f13113m = new int[]{8, 8, 8};
        f13114n = new int[]{8};
        f13115o = new byte[]{-1, -40, -1};
        f13116p = new byte[]{102, 116, 121, 112};
        f13117q = new byte[]{109, 105, 102, 49};
        f13118r = new byte[]{104, 101, 105, 99};
        f13119s = new byte[]{79, 76, 89, 77, 80, 0};
        f13120t = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f13121u = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f13122v = new byte[]{101, 88, 73, 102};
        f13123w = new byte[]{73, 72, 68, 82};
        f13124x = new byte[]{73, 69, 78, 68};
        f13125y = new byte[]{82, 73, 70, 70};
        f13126z = new byte[]{87, 69, 66, 80};
        A = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        B = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        C = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        D = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d(256, 3, 4, "ImageWidth"), new d(257, 3, 4, "ImageLength"), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(273, 3, 4, "StripOffsets"), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d(278, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d(40962, 3, 4, "PixelXDimension"), new d(40963, 3, 4, "PixelYDimension"), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d(50720, 3, 4, "DefaultCropSize")};
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d(2, 5, 10, "GPSLatitude"), new d("GPSLongitudeRef", 3, 2), new d(4, 5, 10, "GPSLongitude"), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d(256, 3, 4, "ThumbnailImageWidth"), new d(257, 3, 4, "ThumbnailImageLength"), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(273, 3, 4, "StripOffsets"), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d(278, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Xmp", 700, 1), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d(50720, 3, 4, "DefaultCropSize")};
        E = new d("StripOffsets", 273, 3);
        F = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)}, new d[]{new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)}, new d[]{new d("AspectFrame", 4371, 3)}, new d[]{new d("ColorSpace", 55, 3)}};
        G = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        H = new HashMap[10];
        I = new HashMap[10];
        J = new HashSet<>(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        K = new HashMap<>();
        Charset charsetForName = Charset.forName("US-ASCII");
        L = charsetForName;
        M = "Exif\u0000\u0000".getBytes(charsetForName);
        N = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i10 = 0;
        while (true) {
            d[][] dVarArr6 = F;
            if (i10 >= dVarArr6.length) {
                HashMap<Integer, Integer> map = K;
                d[] dVarArr7 = G;
                map.put(Integer.valueOf(dVarArr7[0].f13150a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f13150a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f13150a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f13150a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f13150a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f13150a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            H[i10] = new HashMap<>();
            I[i10] = new HashMap<>();
            for (d dVar : dVarArr6[i10]) {
                H[i10].put(Integer.valueOf(dVar.f13150a), dVar);
                I[i10].put(dVar.f13151b, dVar);
            }
            i10++;
        }
    }

    public final void p() {
        int i10 = 0;
        while (true) {
            HashMap<String, c>[] mapArr = this.f13130d;
            if (i10 >= mapArr.length) {
                return;
            }
            Log.d("ExifInterface", "The size of tag group[" + i10 + "]: " + mapArr[i10].size());
            for (Map.Entry<String, c> entry : mapArr[i10].entrySet()) {
                c value = entry.getValue();
                Log.d("ExifInterface", "tagName: " + entry.getKey() + ", tagType: " + value.toString() + ", tagValue: '" + value.f(this.f13132f) + "'");
            }
            i10++;
        }
    }

    public final void x() throws Throwable {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap<String, c>[] mapArr = this.f13130d;
        c cVar = mapArr[1].get("PixelXDimension");
        c cVar2 = mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap<>();
        }
        if (!n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t("ThumbnailOrientation", "Orientation", 0);
        t("ThumbnailImageLength", "ImageLength", 0);
        t("ThumbnailImageWidth", "ImageWidth", 0);
        t("ThumbnailOrientation", "Orientation", 5);
        t("ThumbnailImageLength", "ImageLength", 5);
        t("ThumbnailImageWidth", "ImageWidth", 5);
        t("Orientation", "ThumbnailOrientation", 4);
        t("ImageLength", "ThumbnailImageLength", 4);
        t("ImageWidth", "ThumbnailImageWidth", 4);
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap<String, c>[] mapArr = this.f13130d;
        if (strB != null && b("DateTime") == null) {
            HashMap<String, c> map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(L);
            map.put("DateTime", new c(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.a(0L, this.f13132f));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.a(0L, this.f13132f));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.a(0L, this.f13132f));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.a(0L, this.f13132f));
        }
    }

    public final c c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f13112l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i10 = 0; i10 < F.length; i10++) {
            c cVar = this.f13130d[i10].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void d(f fVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i10;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                z0.b.C0198b.a(mediaMetadataRetriever, new C0197a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap<String, c>[] mapArr = this.f13130d;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.c(Integer.parseInt(strExtractMetadata), this.f13132f));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", c.c(Integer.parseInt(strExtractMetadata2), this.f13132f));
                }
                if (strExtractMetadata3 != null) {
                    int i11 = Integer.parseInt(strExtractMetadata3);
                    if (i11 == 90) {
                        i10 = 6;
                    } else if (i11 != 180) {
                        i10 = i11 != 270 ? 1 : 8;
                    } else {
                        i10 = 3;
                    }
                    mapArr[0].put("Orientation", c.c(i10, this.f13132f));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i12 = Integer.parseInt(strExtractMetadata4);
                    int i13 = Integer.parseInt(strExtractMetadata5);
                    if (i13 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.b(i12);
                    byte[] bArr = new byte[6];
                    if (fVar.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i14 = i12 + 6;
                    int i15 = i13 - 6;
                    if (!Arrays.equals(bArr, M)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i15];
                    if (fVar.read(bArr2) != i15) {
                        throw new IOException("Can't read exif");
                    }
                    this.f13134h = i14;
                    r(bArr2, 0);
                }
                if (f13112l) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:0x018a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ac A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x013f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0146 A[LOOP:2: B:69:0x013c->B:74:0x0146, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0158  */
    /* JADX WARN: Code duplicated, block: B:82:0x018e A[LOOP:0: B:10:0x0034->B:82:0x018e, LOOP_END] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void e(z0.a.b r23, int r24, int r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.a.e(z0.a$b, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0143 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:113:0x0146  */
    /* JADX WARN: Code duplicated, block: B:116:0x014c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0154 A[LOOP:2: B:114:0x0147->B:119:0x0154, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:122:0x015a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:124:0x015d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0163  */
    /* JADX WARN: Code duplicated, block: B:130:0x016b A[LOOP:3: B:125:0x015e->B:130:0x016b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:134:0x0174  */
    /* JADX WARN: Code duplicated, block: B:137:0x017e A[LOOP:4: B:132:0x016f->B:137:0x017e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:139:0x0183 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:141:0x0186 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:158:0x010d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0157 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0169 A[EDGE_INSN: B:170:0x0169->B:129:0x0169 BREAK  A[LOOP:3: B:125:0x015e->B:130:0x016b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x016e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0181 A[EDGE_INSN: B:172:0x0181->B:138:0x0181 BREAK  A[LOOP:4: B:132:0x016f->B:137:0x017e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0169 A[EDGE_INSN: B:173:0x0169->B:129:0x0169 BREAK  A[LOOP:3: B:125:0x015e->B:130:0x016b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:89:0x010b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x0122  */
    /* JADX WARN: Code duplicated, block: B:96:0x0124  */
    public final int f(BufferedInputStream bufferedInputStream) throws Throwable {
        b bVar;
        int i10;
        b bVar2;
        b bVar3;
        b bVar4;
        boolean z10;
        b bVar5;
        b bVar6;
        boolean z11;
        int i11;
        byte[] bArr;
        boolean z12;
        int i12;
        byte[] bArr2;
        int i13;
        byte[] bArr3;
        b bVar7;
        short s5;
        long j6;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i14 = 0;
        while (true) {
            byte[] bArr5 = f13115o;
            if (i14 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i14] != bArr5[i14]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i15 = 0; i15 < bytes.length; i15++) {
                    if (bArr4[i15] != bytes[i15]) {
                        boolean z13 = true;
                        try {
                            bVar2 = new b(bArr4);
                            try {
                                try {
                                    long j10 = bVar2.readInt();
                                    byte[] bArr6 = new byte[4];
                                    bVar2.read(bArr6);
                                    try {
                                        try {
                                            if (Arrays.equals(bArr6, f13116p)) {
                                                if (j10 == 1) {
                                                    j10 = bVar2.readLong();
                                                    j6 = 16;
                                                    if (j10 < 16) {
                                                    }
                                                    bVar4 = new b(bArr4);
                                                    ByteOrder byteOrderQ = q(bVar4);
                                                    this.f13132f = byteOrderQ;
                                                    bVar4.f13143d = byteOrderQ;
                                                    s5 = bVar4.readShort();
                                                    if (s5 != 20306 || s5 == 21330) {
                                                        z10 = true;
                                                    } else {
                                                        z10 = false;
                                                    }
                                                    bVar4.close();
                                                    if (z10) {
                                                        return 7;
                                                    }
                                                    try {
                                                        bVar7 = new b(bArr4);
                                                        try {
                                                            ByteOrder byteOrderQ2 = q(bVar7);
                                                            this.f13132f = byteOrderQ2;
                                                            bVar7.f13143d = byteOrderQ2;
                                                            if (bVar7.readShort() == 85) {
                                                                z11 = true;
                                                            } else {
                                                                z11 = false;
                                                            }
                                                            bVar7.close();
                                                        } catch (Exception unused) {
                                                            bVar6 = bVar7;
                                                            if (bVar6 != null) {
                                                                bVar6.close();
                                                            }
                                                            z11 = false;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            bVar5 = bVar7;
                                                            if (bVar5 != null) {
                                                                bVar5.close();
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (Exception unused2) {
                                                        bVar6 = null;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        bVar5 = null;
                                                    }
                                                    if (z11) {
                                                        return 10;
                                                    }
                                                    i11 = 0;
                                                    while (true) {
                                                        bArr = f13121u;
                                                        if (i11 < bArr.length) {
                                                            z12 = true;
                                                            break;
                                                        }
                                                        if (bArr4[i11] != bArr[i11]) {
                                                            z12 = false;
                                                            break;
                                                        }
                                                        i11++;
                                                    }
                                                    if (z12) {
                                                        return 13;
                                                    }
                                                    i12 = 0;
                                                    while (true) {
                                                        bArr2 = f13125y;
                                                        if (i12 < bArr2.length) {
                                                            i13 = 0;
                                                            while (true) {
                                                                bArr3 = f13126z;
                                                                if (i13 >= bArr3.length) {
                                                                    break;
                                                                }
                                                                if (bArr4[bArr2.length + i13 + 4] != bArr3[i13]) {
                                                                    break;
                                                                }
                                                                i13++;
                                                            }
                                                            if (z13) {
                                                                return 14;
                                                            }
                                                            return i10;
                                                        }
                                                        if (bArr4[i12] != bArr2[i12]) {
                                                            break;
                                                        }
                                                        i12++;
                                                    }
                                                    z13 = false;
                                                    if (z13) {
                                                        return 14;
                                                    }
                                                    return i10;
                                                }
                                                j6 = 8;
                                                i10 = 0;
                                                long j11 = 5000;
                                                if (j10 > j11) {
                                                    j10 = j11;
                                                }
                                                long j12 = j10 - j6;
                                                if (j12 >= 8) {
                                                    try {
                                                        byte[] bArr7 = new byte[4];
                                                        boolean z14 = false;
                                                        boolean z15 = false;
                                                        for (long j13 = 0; j13 < j12 / 4 && bVar2.read(bArr7) == 4; j13++) {
                                                            if (j13 != 1) {
                                                                if (Arrays.equals(bArr7, f13117q)) {
                                                                    z14 = true;
                                                                } else if (Arrays.equals(bArr7, f13118r)) {
                                                                    z15 = true;
                                                                }
                                                                if (z14 && z15) {
                                                                    bVar2.close();
                                                                    return 12;
                                                                }
                                                            }
                                                        }
                                                    } catch (Exception e10) {
                                                        e = e10;
                                                        if (f13112l) {
                                                            Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                        }
                                                        if (bVar2 != null) {
                                                        }
                                                        bVar4 = new b(bArr4);
                                                        ByteOrder byteOrderQ3 = q(bVar4);
                                                        this.f13132f = byteOrderQ3;
                                                        bVar4.f13143d = byteOrderQ3;
                                                        s5 = bVar4.readShort();
                                                        if (s5 != 20306) {
                                                            z10 = true;
                                                        } else {
                                                            z10 = true;
                                                        }
                                                        bVar4.close();
                                                        if (z10) {
                                                            return 7;
                                                        }
                                                        bVar7 = new b(bArr4);
                                                        ByteOrder byteOrderQ4 = q(bVar7);
                                                        this.f13132f = byteOrderQ4;
                                                        bVar7.f13143d = byteOrderQ4;
                                                        if (bVar7.readShort() == 85) {
                                                            z11 = true;
                                                        } else {
                                                            z11 = false;
                                                        }
                                                        bVar7.close();
                                                        if (z11) {
                                                            return 10;
                                                        }
                                                        i11 = 0;
                                                        while (true) {
                                                            bArr = f13121u;
                                                            if (i11 < bArr.length) {
                                                                z12 = true;
                                                                break;
                                                            }
                                                            if (bArr4[i11] != bArr[i11]) {
                                                                z12 = false;
                                                                break;
                                                            }
                                                            i11++;
                                                        }
                                                        if (z12) {
                                                            return 13;
                                                        }
                                                        i12 = 0;
                                                        while (true) {
                                                            bArr2 = f13125y;
                                                            if (i12 < bArr2.length) {
                                                                i13 = 0;
                                                                while (true) {
                                                                    bArr3 = f13126z;
                                                                    if (i13 >= bArr3.length) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    if (bArr4[bArr2.length + i13 + 4] != bArr3[i13]) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i13++;
                                                                }
                                                                if (z13) {
                                                                    return 14;
                                                                }
                                                                return i10;
                                                            }
                                                            if (bArr4[i12] != bArr2[i12]) {
                                                                break;
                                                                break;
                                                            }
                                                            i12++;
                                                        }
                                                        z13 = false;
                                                        if (z13) {
                                                            return 14;
                                                        }
                                                        return i10;
                                                    }
                                                }
                                                bVar2.close();
                                                bVar4 = new b(bArr4);
                                                ByteOrder byteOrderQ5 = q(bVar4);
                                                this.f13132f = byteOrderQ5;
                                                bVar4.f13143d = byteOrderQ5;
                                                s5 = bVar4.readShort();
                                                if (s5 != 20306) {
                                                    z10 = true;
                                                } else {
                                                    z10 = true;
                                                }
                                                bVar4.close();
                                                if (z10) {
                                                    return 7;
                                                }
                                                bVar7 = new b(bArr4);
                                                ByteOrder byteOrderQ6 = q(bVar7);
                                                this.f13132f = byteOrderQ6;
                                                bVar7.f13143d = byteOrderQ6;
                                                if (bVar7.readShort() == 85) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                bVar7.close();
                                                if (z11) {
                                                    return 10;
                                                }
                                                i11 = 0;
                                                while (true) {
                                                    bArr = f13121u;
                                                    if (i11 < bArr.length) {
                                                        z12 = true;
                                                        break;
                                                    }
                                                    if (bArr4[i11] != bArr[i11]) {
                                                        z12 = false;
                                                        break;
                                                    }
                                                    i11++;
                                                }
                                                if (z12) {
                                                    return 13;
                                                }
                                                i12 = 0;
                                                while (true) {
                                                    bArr2 = f13125y;
                                                    if (i12 < bArr2.length) {
                                                        i13 = 0;
                                                        while (true) {
                                                            bArr3 = f13126z;
                                                            if (i13 >= bArr3.length) {
                                                                break;
                                                                break;
                                                            }
                                                            if (bArr4[bArr2.length + i13 + 4] != bArr3[i13]) {
                                                                break;
                                                                break;
                                                            }
                                                            i13++;
                                                        }
                                                        if (z13) {
                                                            return 14;
                                                        }
                                                        return i10;
                                                    }
                                                    if (bArr4[i12] != bArr2[i12]) {
                                                        break;
                                                        break;
                                                    }
                                                    i12++;
                                                }
                                                z13 = false;
                                                if (z13) {
                                                    return 14;
                                                }
                                                return i10;
                                            }
                                            ByteOrder byteOrderQ7 = q(bVar4);
                                            this.f13132f = byteOrderQ7;
                                            bVar4.f13143d = byteOrderQ7;
                                            s5 = bVar4.readShort();
                                            if (s5 != 20306) {
                                                z10 = true;
                                            } else {
                                                z10 = true;
                                            }
                                            bVar4.close();
                                        } catch (Exception unused3) {
                                            if (bVar4 != null) {
                                                bVar4.close();
                                            }
                                            z10 = false;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            bVar3 = bVar4;
                                            if (bVar3 != null) {
                                                bVar3.close();
                                            }
                                            throw th;
                                        }
                                        bVar4 = new b(bArr4);
                                    } catch (Exception unused4) {
                                        bVar4 = null;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        bVar3 = null;
                                    }
                                    bVar2.close();
                                    i10 = 0;
                                } catch (Exception e11) {
                                    e = e11;
                                    i10 = 0;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                bVar = bVar2;
                                if (bVar != null) {
                                    bVar.close();
                                }
                                throw th;
                            }
                        } catch (Exception e12) {
                            e = e12;
                            i10 = 0;
                            bVar2 = null;
                        } catch (Throwable th6) {
                            th = th6;
                            bVar = null;
                        }
                        if (z10) {
                            return 7;
                        }
                        bVar7 = new b(bArr4);
                        ByteOrder byteOrderQ8 = q(bVar7);
                        this.f13132f = byteOrderQ8;
                        bVar7.f13143d = byteOrderQ8;
                        if (bVar7.readShort() == 85) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        bVar7.close();
                        if (z11) {
                            return 10;
                        }
                        i11 = 0;
                        while (true) {
                            bArr = f13121u;
                            if (i11 < bArr.length) {
                                z12 = true;
                                break;
                            }
                            if (bArr4[i11] != bArr[i11]) {
                                z12 = false;
                                break;
                            }
                            i11++;
                        }
                        if (z12) {
                            return 13;
                        }
                        i12 = 0;
                        while (true) {
                            bArr2 = f13125y;
                            if (i12 < bArr2.length) {
                                i13 = 0;
                                while (true) {
                                    bArr3 = f13126z;
                                    if (i13 >= bArr3.length) {
                                        break;
                                        break;
                                    }
                                    if (bArr4[bArr2.length + i13 + 4] != bArr3[i13]) {
                                        break;
                                        break;
                                    }
                                    i13++;
                                }
                                if (z13) {
                                    return 14;
                                }
                                return i10;
                            }
                            if (bArr4[i12] != bArr2[i12]) {
                                break;
                                break;
                            }
                            i12++;
                        }
                        z13 = false;
                        if (z13) {
                            return 14;
                        }
                        return i10;
                    }
                }
                return 9;
            }
            i14++;
        }
    }

    public final void h(b bVar) throws Throwable {
        if (f13112l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.f13143d = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f13121u;
        bVar.a(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i10 = bVar.readInt();
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i11 = length + 8;
                if (i11 == 16 && !Arrays.equals(bArr2, f13123w)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f13124x)) {
                    return;
                }
                if (Arrays.equals(bArr2, f13122v)) {
                    byte[] bArr3 = new byte[i10];
                    if (bVar.read(bArr3) != i10) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + z0.b.a(bArr2));
                    }
                    int i12 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i12) {
                        this.f13134h = i11;
                        r(bArr3, 0);
                        x();
                        u(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i12 + ", calculated CRC value: " + crc32.getValue());
                }
                int i13 = i10 + 4;
                bVar.a(i13);
                length = i11 + i13;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void i(b bVar) throws Throwable {
        boolean z10 = f13112l;
        if (z10) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.a(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.read(bArr);
        bVar.read(bArr2);
        bVar.read(bArr3);
        int i10 = ByteBuffer.wrap(bArr).getInt();
        int i11 = ByteBuffer.wrap(bArr2).getInt();
        int i12 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i11];
        bVar.a(i10 - bVar.f13144e);
        bVar.read(bArr4);
        e(new b(bArr4), i10, 5);
        bVar.a(i12 - bVar.f13144e);
        bVar.f13143d = ByteOrder.BIG_ENDIAN;
        int i13 = bVar.readInt();
        if (z10) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i13);
        }
        for (int i14 = 0; i14 < i13; i14++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == E.f13150a) {
                short s5 = bVar.readShort();
                short s10 = bVar.readShort();
                c cVarC = c.c(s5, this.f13132f);
                c cVarC2 = c.c(s10, this.f13132f);
                HashMap<String, c>[] mapArr = this.f13130d;
                mapArr[0].put("ImageLength", cVarC);
                mapArr[0].put("ImageWidth", cVarC2);
                if (z10) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s5) + ", width: " + ((int) s10));
                    return;
                }
                return;
            }
            bVar.a(unsignedShort2);
        }
    }

    public final void k(f fVar) throws Throwable {
        if (f13112l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        j(fVar);
        HashMap<String, c>[] mapArr = this.f13130d;
        c cVar = mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            e(new b(cVar.f13149d), (int) cVar.f13148c, 5);
        }
        c cVar2 = mapArr[0].get("ISO");
        c cVar3 = mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final void l(b bVar) throws Throwable {
        if (f13112l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.f13143d = ByteOrder.LITTLE_ENDIAN;
        bVar.a(f13125y.length);
        int i10 = bVar.readInt() + 8;
        byte[] bArr = f13126z;
        bVar.a(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i11 = bVar.readInt();
                int i12 = length + 8;
                if (Arrays.equals(A, bArr2)) {
                    byte[] bArr3 = new byte[i11];
                    if (bVar.read(bArr3) == i11) {
                        this.f13134h = i12;
                        r(bArr3, 0);
                        u(new b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + z0.b.a(bArr2));
                    }
                }
                if (i11 % 2 == 1) {
                    i11++;
                }
                length = i12 + i11;
                if (length == i10) {
                    return;
                }
                if (length > i10) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.a(i11);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void m(b bVar, HashMap map) throws Throwable {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iE = cVar.e(this.f13132f);
        int iE2 = cVar2.e(this.f13132f);
        if (this.f13129c == 7) {
            iE += this.f13135i;
        }
        if (iE > 0 && iE2 > 0 && this.f13128b == null && this.f13127a == null) {
            bVar.skip(iE);
            bVar.read(new byte[iE2]);
        }
        if (f13112l) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean n(HashMap map) throws IOException {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f13132f) <= 512 && cVar2.e(this.f13132f) <= 512;
    }

    public final void r(byte[] bArr, int i10) throws IOException {
        f fVar = new f(bArr);
        o(fVar);
        s(fVar, i10);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0230  */
    /* JADX WARN: Code duplicated, block: B:103:0x0234  */
    /* JADX WARN: Code duplicated, block: B:105:0x0238  */
    /* JADX WARN: Code duplicated, block: B:110:0x0245  */
    /* JADX WARN: Code duplicated, block: B:111:0x024a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0256  */
    /* JADX WARN: Code duplicated, block: B:114:0x025d  */
    /* JADX WARN: Code duplicated, block: B:117:0x0277  */
    /* JADX WARN: Code duplicated, block: B:119:0x0282  */
    /* JADX WARN: Code duplicated, block: B:121:0x028f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x0291  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:126:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:128:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:131:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:133:0x0305  */
    /* JADX WARN: Code duplicated, block: B:142:0x032f  */
    /* JADX WARN: Code duplicated, block: B:169:0x0332 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x016c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0173  */
    /* JADX WARN: Code duplicated, block: B:76:0x0179  */
    /* JADX WARN: Code duplicated, block: B:78:0x0183  */
    /* JADX WARN: Code duplicated, block: B:79:0x0197  */
    /* JADX WARN: Code duplicated, block: B:82:0x019e  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:86:0x01af  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:95:0x020f  */
    /* JADX WARN: Code duplicated, block: B:97:0x022a  */
    /* JADX WARN: Code duplicated, block: B:99:0x022d  */
    /* JADX WARN: Instruction removed from duplicated block: B:122:0x0291, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:124:0x02b2, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x0183, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:95:0x020f, please report this as an issue */
    public final void s(f fVar, int i10) throws IOException {
        HashMap<String, c>[] mapArr;
        short s5;
        boolean z10;
        int i11;
        int i12;
        long j6;
        boolean z11;
        int i13;
        HashMap<String, c>[] mapArr2;
        Integer num;
        long j10;
        String str;
        int unsignedShort;
        long j11;
        int i14;
        Integer numValueOf = Integer.valueOf(fVar.f13144e);
        HashSet hashSet = this.f13131e;
        hashSet.add(numValueOf);
        short s10 = fVar.readShort();
        boolean z12 = f13112l;
        if (z12) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s10));
        }
        if (s10 <= 0) {
            return;
        }
        short s11 = 0;
        while (true) {
            mapArr = this.f13130d;
            if (s11 >= s10) {
                break;
            }
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i15 = fVar.readInt();
            long j12 = ((long) fVar.f13144e) + 4;
            d dVar = H[i10].get(Integer.valueOf(unsignedShort2));
            if (z12) {
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i10), Integer.valueOf(unsignedShort2), dVar != null ? dVar.f13151b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i15)));
            }
            if (dVar == null) {
                if (z12) {
                    Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
                }
                s5 = s10;
                z10 = z12;
            } else {
                if (unsignedShort3 > 0) {
                    int[] iArr = C;
                    if (unsignedShort3 < iArr.length) {
                        i12 = dVar.f13152c;
                        s5 = s10;
                        if (i12 == 7 || unsignedShort3 == 7 || i12 == unsignedShort3 || (i13 = dVar.f13153d) == unsignedShort3) {
                            z10 = z12;
                        } else {
                            z10 = z12;
                            if (((i12 != 4 && i13 != 4) || unsignedShort3 != 3) && (((i12 != 9 && i13 != 9) || unsignedShort3 != 8) && ((i12 != 12 && i13 != 12) || unsignedShort3 != 11))) {
                                if (z10) {
                                    Log.d("ExifInterface", "Skip the tag entry since data format (" + B[unsignedShort3] + ") is unexpected for tag: " + dVar.f13151b);
                                }
                            }
                        }
                        if (unsignedShort3 != 7) {
                            i12 = unsignedShort3;
                        }
                        i11 = i15;
                        j6 = ((long) iArr[i12]) * ((long) i11);
                        if (j6 < 0 || j6 > 2147483647L) {
                            if (z10) {
                                Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i11);
                            }
                            j6 = j6;
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                    }
                    if (z11) {
                        if (j6 > 4) {
                            i14 = fVar.readInt();
                            mapArr2 = mapArr;
                            if (z10) {
                                Log.d("ExifInterface", "seek to data offset: " + i14);
                            }
                            if (this.f13129c == 7) {
                                if ("MakerNote".equals(dVar.f13151b)) {
                                    this.f13135i = i14;
                                } else if (i10 != 6 && "ThumbnailImage".equals(dVar.f13151b)) {
                                    this.f13136j = i14;
                                    this.f13137k = i11;
                                    c cVarC = c.c(6, this.f13132f);
                                    c cVarA = c.a(this.f13136j, this.f13132f);
                                    c cVarA2 = c.a(this.f13137k, this.f13132f);
                                    mapArr2[4].put("Compression", cVarC);
                                    mapArr2[4].put("JPEGInterchangeFormat", cVarA);
                                    mapArr2[4].put("JPEGInterchangeFormatLength", cVarA2);
                                }
                            }
                            fVar.b(i14);
                        } else {
                            i11 = i11;
                            j12 = j12;
                            mapArr2 = mapArr;
                            unsignedShort2 = unsignedShort2;
                        }
                        num = K.get(Integer.valueOf(unsignedShort2));
                        if (z10) {
                            Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j6);
                        }
                        if (num != null) {
                            if (i12 != 3) {
                                if (i12 == 4) {
                                    j11 = ((long) fVar.readInt()) & 4294967295L;
                                } else if (i12 == 8) {
                                    unsignedShort = fVar.readShort();
                                } else if (i12 != 9 || i12 == 13) {
                                    unsignedShort = fVar.readInt();
                                } else {
                                    j11 = -1;
                                }
                                if (z10) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f13151b));
                                }
                                if (j11 > 0) {
                                    if (!hashSet.contains(Integer.valueOf((int) j11))) {
                                        fVar.b(j11);
                                        s(fVar, num.intValue());
                                    } else if (z10) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j11 + ")");
                                    }
                                } else if (z10) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j11);
                                }
                                fVar.b(j12);
                            } else {
                                unsignedShort = fVar.readUnsignedShort();
                            }
                            j11 = unsignedShort;
                            if (z10) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f13151b));
                            }
                            if (j11 > 0) {
                                if (!hashSet.contains(Integer.valueOf((int) j11))) {
                                    fVar.b(j11);
                                    s(fVar, num.intValue());
                                } else if (z10) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j11 + ")");
                                }
                            } else if (z10) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j11);
                            }
                            fVar.b(j12);
                        } else {
                            j10 = j12;
                            int i16 = fVar.f13144e + this.f13134h;
                            byte[] bArr = new byte[(int) j6];
                            fVar.readFully(bArr);
                            c cVar = new c(i16, bArr, i12, i11);
                            HashMap<String, c> map = mapArr2[i10];
                            str = dVar.f13151b;
                            map.put(str, cVar);
                            if ("DNGVersion".equals(str)) {
                                this.f13129c = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && cVar.f(this.f13132f).contains("PENTAX")) || ("Compression".equals(str) && cVar.e(this.f13132f) == 65535)) {
                                this.f13129c = 8;
                            }
                            if (fVar.f13144e != j10) {
                                fVar.b(j10);
                            }
                        }
                    } else {
                        fVar.b(j12);
                        s11 = s11;
                    }
                    s11 = (short) (s11 + 1);
                    s10 = s5;
                    z12 = z10;
                }
                s5 = s10;
                z10 = z12;
                i11 = i15;
                if (z10) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                i12 = unsignedShort3;
                j6 = 0;
                z11 = false;
                if (z11) {
                    fVar.b(j12);
                    s11 = s11;
                } else {
                    if (j6 > 4) {
                        i14 = fVar.readInt();
                        mapArr2 = mapArr;
                        if (z10) {
                            Log.d("ExifInterface", "seek to data offset: " + i14);
                        }
                        if (this.f13129c == 7) {
                            if ("MakerNote".equals(dVar.f13151b)) {
                                this.f13135i = i14;
                            } else if (i10 != 6) {
                            }
                        }
                        fVar.b(i14);
                    } else {
                        i11 = i11;
                        j12 = j12;
                        mapArr2 = mapArr;
                        unsignedShort2 = unsignedShort2;
                    }
                    num = K.get(Integer.valueOf(unsignedShort2));
                    if (z10) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j6);
                    }
                    if (num != null) {
                        if (i12 != 3) {
                            if (i12 == 4) {
                                j11 = ((long) fVar.readInt()) & 4294967295L;
                            } else if (i12 == 8) {
                                if (i12 != 9) {
                                }
                                unsignedShort = fVar.readInt();
                            } else {
                                unsignedShort = fVar.readShort();
                            }
                            if (z10) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f13151b));
                            }
                            if (j11 > 0) {
                                if (!hashSet.contains(Integer.valueOf((int) j11))) {
                                    fVar.b(j11);
                                    s(fVar, num.intValue());
                                } else if (z10) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j11 + ")");
                                }
                            } else if (z10) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j11);
                            }
                            fVar.b(j12);
                        } else {
                            unsignedShort = fVar.readUnsignedShort();
                        }
                        j11 = unsignedShort;
                        if (z10) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f13151b));
                        }
                        if (j11 > 0) {
                            if (!hashSet.contains(Integer.valueOf((int) j11))) {
                                fVar.b(j11);
                                s(fVar, num.intValue());
                            } else if (z10) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j11 + ")");
                            }
                        } else if (z10) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j11);
                        }
                        fVar.b(j12);
                    } else {
                        j10 = j12;
                        int i17 = fVar.f13144e + this.f13134h;
                        byte[] bArr2 = new byte[(int) j6];
                        fVar.readFully(bArr2);
                        c cVar2 = new c(i17, bArr2, i12, i11);
                        HashMap<String, c> map2 = mapArr2[i10];
                        str = dVar.f13151b;
                        map2.put(str, cVar2);
                        if ("DNGVersion".equals(str)) {
                            this.f13129c = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.f13129c = 8;
                        if (fVar.f13144e != j10) {
                            fVar.b(j10);
                        }
                    }
                }
                s11 = (short) (s11 + 1);
                s10 = s5;
                z12 = z10;
            }
            i11 = i15;
            i12 = unsignedShort3;
            j6 = 0;
            z11 = false;
            if (z11) {
                fVar.b(j12);
                s11 = s11;
            } else {
                if (j6 > 4) {
                    i14 = fVar.readInt();
                    mapArr2 = mapArr;
                    if (z10) {
                        Log.d("ExifInterface", "seek to data offset: " + i14);
                    }
                    if (this.f13129c == 7) {
                        if ("MakerNote".equals(dVar.f13151b)) {
                            this.f13135i = i14;
                        } else if (i10 != 6) {
                        }
                    }
                    fVar.b(i14);
                } else {
                    i11 = i11;
                    j12 = j12;
                    mapArr2 = mapArr;
                    unsignedShort2 = unsignedShort2;
                }
                num = K.get(Integer.valueOf(unsignedShort2));
                if (z10) {
                    Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j6);
                }
                if (num != null) {
                    if (i12 != 3) {
                        if (i12 == 4) {
                            j11 = ((long) fVar.readInt()) & 4294967295L;
                        } else if (i12 == 8) {
                            if (i12 != 9) {
                            }
                            unsignedShort = fVar.readInt();
                        } else {
                            unsignedShort = fVar.readShort();
                        }
                        if (z10) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f13151b));
                        }
                        if (j11 > 0) {
                            if (!hashSet.contains(Integer.valueOf((int) j11))) {
                                fVar.b(j11);
                                s(fVar, num.intValue());
                            } else if (z10) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j11 + ")");
                            }
                        } else if (z10) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j11);
                        }
                        fVar.b(j12);
                    } else {
                        unsignedShort = fVar.readUnsignedShort();
                    }
                    j11 = unsignedShort;
                    if (z10) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j11), dVar.f13151b));
                    }
                    if (j11 > 0) {
                        if (!hashSet.contains(Integer.valueOf((int) j11))) {
                            fVar.b(j11);
                            s(fVar, num.intValue());
                        } else if (z10) {
                            Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j11 + ")");
                        }
                    } else if (z10) {
                        Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j11);
                    }
                    fVar.b(j12);
                } else {
                    j10 = j12;
                    int i18 = fVar.f13144e + this.f13134h;
                    byte[] bArr3 = new byte[(int) j6];
                    fVar.readFully(bArr3);
                    c cVar3 = new c(i18, bArr3, i12, i11);
                    HashMap<String, c> map3 = mapArr2[i10];
                    str = dVar.f13151b;
                    map3.put(str, cVar3);
                    if ("DNGVersion".equals(str)) {
                        this.f13129c = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.f13129c = 8;
                    if (fVar.f13144e != j10) {
                        fVar.b(j10);
                    }
                }
            }
            s11 = (short) (s11 + 1);
            s10 = s5;
            z12 = z10;
        }
        boolean z13 = z12;
        int i19 = fVar.readInt();
        if (z13) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i19)));
        }
        long j13 = i19;
        if (j13 <= 0) {
            if (z13) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i19);
                return;
            }
            return;
        }
        if (hashSet.contains(Integer.valueOf(i19))) {
            if (z13) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i19);
                return;
            }
            return;
        }
        fVar.b(j13);
        if (mapArr[4].isEmpty()) {
            s(fVar, 4);
        } else if (mapArr[5].isEmpty()) {
            s(fVar, 5);
        }
    }

    public final void t(String str, String str2, int i10) {
        HashMap<String, c>[] mapArr = this.f13130d;
        if (mapArr[i10].isEmpty() || mapArr[i10].get(str) == null) {
            return;
        }
        HashMap<String, c> map = mapArr[i10];
        map.put(str2, map.get(str));
        mapArr[i10].remove(str);
    }

    public final void u(b bVar) throws Throwable {
        c cVar;
        int iE;
        HashMap<String, c> map = this.f13130d[4];
        c cVar2 = map.get("Compression");
        if (cVar2 == null) {
            m(bVar, map);
            return;
        }
        int iE2 = cVar2.e(this.f13132f);
        int i10 = 1;
        if (iE2 != 1) {
            if (iE2 == 6) {
                m(bVar, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        c cVar3 = map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f13132f);
            int[] iArr2 = f13113m;
            if (Arrays.equals(iArr2, iArr) || (this.f13129c == 3 && (cVar = map.get("PhotometricInterpretation")) != null && (((iE = cVar.e(this.f13132f)) == 1 && Arrays.equals(iArr, f13114n)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = map.get("StripOffsets");
                c cVar5 = map.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] jArrB = z0.b.b(cVar4.g(this.f13132f));
                long[] jArrB2 = z0.b.b(cVar5.g(this.f13132f));
                if (jArrB == null || jArrB.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrB2 == null || jArrB2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrB.length != jArrB2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j6 = 0;
                for (long j10 : jArrB2) {
                    j6 += j10;
                }
                byte[] bArr = new byte[(int) j6];
                this.f13133g = true;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                while (i11 < jArrB.length) {
                    int i14 = (int) jArrB[i11];
                    int i15 = (int) jArrB2[i11];
                    if (i11 < jArrB.length - i10 && i14 + i15 != jArrB[i11 + 1]) {
                        this.f13133g = false;
                    }
                    int i16 = i14 - i12;
                    if (i16 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    long j11 = i16;
                    if (bVar.skip(j11) != j11) {
                        Log.d("ExifInterface", "Failed to skip " + i16 + " bytes.");
                        return;
                    }
                    int i17 = i12 + i16;
                    byte[] bArr2 = new byte[i15];
                    if (bVar.read(bArr2) != i15) {
                        Log.d("ExifInterface", "Failed to read " + i15 + " bytes.");
                        return;
                    }
                    i12 = i17 + i15;
                    System.arraycopy(bArr2, 0, bArr, i13, i15);
                    i13 += i15;
                    i11++;
                    i10 = 1;
                }
                if (this.f13133g) {
                    long j12 = jArrB[0];
                    return;
                }
                return;
            }
        }
        if (f13112l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i10, int i11) throws Throwable {
        HashMap<String, c>[] mapArr = this.f13130d;
        boolean zIsEmpty = mapArr[i10].isEmpty();
        boolean z10 = f13112l;
        if (zIsEmpty || mapArr[i11].isEmpty()) {
            if (z10) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = mapArr[i10].get("ImageLength");
        c cVar2 = mapArr[i10].get("ImageWidth");
        c cVar3 = mapArr[i11].get("ImageLength");
        c cVar4 = mapArr[i11].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z10) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z10) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = cVar.e(this.f13132f);
        int iE2 = cVar2.e(this.f13132f);
        int iE3 = cVar3.e(this.f13132f);
        int iE4 = cVar4.e(this.f13132f);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap<String, c> map = mapArr[i10];
        mapArr[i10] = mapArr[i11];
        mapArr[i11] = map;
    }

    public final void w(f fVar, int i10) throws Throwable {
        c cVarC;
        c cVarC2;
        HashMap<String, c>[] mapArr = this.f13130d;
        c cVar = mapArr[i10].get("DefaultCropSize");
        c cVar2 = mapArr[i10].get("SensorTopBorder");
        c cVar3 = mapArr[i10].get("SensorLeftBorder");
        c cVar4 = mapArr[i10].get("SensorBottomBorder");
        c cVar5 = mapArr[i10].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f13146a == 5) {
                e[] eVarArr = (e[]) cVar.g(this.f13132f);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
                cVarC = c.b(eVarArr[0], this.f13132f);
                cVarC2 = c.b(eVarArr[1], this.f13132f);
            } else {
                int[] iArr = (int[]) cVar.g(this.f13132f);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                cVarC = c.c(iArr[0], this.f13132f);
                cVarC2 = c.c(iArr[1], this.f13132f);
            }
            mapArr[i10].put("ImageWidth", cVarC);
            mapArr[i10].put("ImageLength", cVarC2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iE = cVar2.e(this.f13132f);
            int iE2 = cVar4.e(this.f13132f);
            int iE3 = cVar5.e(this.f13132f);
            int iE4 = cVar3.e(this.f13132f);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            c cVarC3 = c.c(iE2 - iE, this.f13132f);
            c cVarC4 = c.c(iE3 - iE4, this.f13132f);
            mapArr[i10].put("ImageLength", cVarC3);
            mapArr[i10].put("ImageWidth", cVarC4);
            return;
        }
        c cVar6 = mapArr[i10].get("ImageLength");
        c cVar7 = mapArr[i10].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = mapArr[i10].get("JPEGInterchangeFormat");
            c cVar9 = mapArr[i10].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iE5 = cVar8.e(this.f13132f);
            int iE6 = cVar8.e(this.f13132f);
            fVar.b(iE5);
            byte[] bArr = new byte[iE6];
            fVar.read(bArr);
            e(new b(bArr), iE5, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e1 A[Catch: all -> 0x0067, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0067, blocks: (B:16:0x0058, B:18:0x005b, B:25:0x0070, B:31:0x008d, B:33:0x0098, B:41:0x00ae, B:36:0x009f, B:39:0x00a7, B:40:0x00ab, B:42:0x00b8, B:44:0x00c1, B:46:0x00c7, B:48:0x00cd, B:50:0x00d3, B:55:0x00e1), top: B:67:0x0058 }] */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public a(InputStream inputStream) throws IOException {
        d[][] dVarArr = F;
        this.f13130d = new HashMap[dVarArr.length];
        this.f13131e = new HashSet(dVarArr.length);
        this.f13132f = ByteOrder.BIG_ENDIAN;
        boolean z10 = inputStream instanceof AssetManager.AssetInputStream;
        boolean z11 = f13112l;
        if (z10) {
            this.f13128b = (AssetManager.AssetInputStream) inputStream;
            this.f13127a = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            FileDescriptor fd = fileInputStream.getFD();
            if (Build.VERSION.SDK_INT >= 21) {
                try {
                    z0.b.a.c(fd, 0L, OsConstants.SEEK_CUR);
                    this.f13128b = null;
                    this.f13127a = fileInputStream.getFD();
                } catch (Exception unused) {
                    if (z11) {
                        Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                    }
                    this.f13128b = null;
                    this.f13127a = null;
                }
            } else {
                this.f13128b = null;
                this.f13127a = null;
            }
        } else {
            this.f13128b = null;
            this.f13127a = null;
        }
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            try {
                try {
                    this.f13130d[i10] = new HashMap<>();
                } catch (Throwable th) {
                    a();
                    if (z11) {
                        p();
                    }
                    throw th;
                }
            } catch (IOException e10) {
                e = e10;
                if (z11) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z11) {
                    return;
                }
            } catch (UnsupportedOperationException e11) {
                e = e11;
                if (z11) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z11) {
                    return;
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        int iF = f(bufferedInputStream);
        this.f13129c = iF;
        if (iF != 4 && iF != 9 && iF != 13 && iF != 14) {
            f fVar = new f(bufferedInputStream);
            int i11 = this.f13129c;
            if (i11 == 12) {
                d(fVar);
            } else if (i11 == 7) {
                g(fVar);
            } else if (i11 == 10) {
                k(fVar);
            } else {
                j(fVar);
            }
            fVar.b(this.f13134h);
            u(fVar);
        } else {
            b bVar = new b(bufferedInputStream);
            int i12 = this.f13129c;
            if (i12 == 4) {
                e(bVar, 0, 0);
            } else if (i12 == 13) {
                h(bVar);
            } else if (i12 == 9) {
                i(bVar);
            } else if (i12 == 14) {
                l(bVar);
            }
        }
        a();
        if (!z11) {
            return;
        }
        p();
    }

    public static ByteOrder q(b bVar) throws IOException {
        short s5 = bVar.readShort();
        boolean z10 = f13112l;
        if (s5 != 18761) {
            if (s5 == 19789) {
                if (z10) {
                    Log.d("ExifInterface", "readExifSegment: Byte Align MM");
                }
                return ByteOrder.BIG_ENDIAN;
            }
            throw new IOException("Invalid byte order: " + Integer.toHexString(s5));
        }
        if (z10) {
            Log.d("ExifInterface", "readExifSegment: Byte Align II");
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    public final String b(String str) {
        c cVarC = c(str);
        if (cVarC != null) {
            int i10 = cVarC.f13146a;
            if (!J.contains(str)) {
                return cVarC.f(this.f13132f);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i10 != 5 && i10 != 10) {
                    x0.i("GPS Timestamp format is not rational. format=", "ExifInterface", i10);
                    return null;
                }
                e[] eVarArr = (e[]) cVarC.g(this.f13132f);
                if (eVarArr != null && eVarArr.length == 3) {
                    e eVar = eVarArr[0];
                    Integer numValueOf = Integer.valueOf((int) (eVar.f13154a / eVar.f13155b));
                    e eVar2 = eVarArr[1];
                    Integer numValueOf2 = Integer.valueOf((int) (eVar2.f13154a / eVar2.f13155b));
                    e eVar3 = eVarArr[2];
                    return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f13154a / eVar3.f13155b)));
                }
                Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                return null;
            }
            try {
                return Double.toString(cVarC.d(this.f13132f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final void g(f fVar) throws Throwable {
        int i10;
        int i11;
        j(fVar);
        HashMap<String, c>[] mapArr = this.f13130d;
        c cVar = mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f13149d);
            fVar2.f13143d = this.f13132f;
            byte[] bArr = f13119s;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.b(0L);
            byte[] bArr3 = f13120t;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.b(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.b(12L);
            }
            s(fVar2, 6);
            c cVar2 = mapArr[7].get("PreviewImageStart");
            c cVar3 = mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f13132f);
                if (iArr != null && iArr.length == 4) {
                    int i12 = iArr[2];
                    int i13 = iArr[0];
                    if (i12 > i13 && (i10 = iArr[3]) > (i11 = iArr[1])) {
                        int i14 = (i12 - i13) + 1;
                        int i15 = (i10 - i11) + 1;
                        if (i14 < i15) {
                            int i16 = i14 + i15;
                            i15 = i16 - i15;
                            i14 = i16 - i15;
                        }
                        c cVarC = c.c(i14, this.f13132f);
                        c cVarC2 = c.c(i15, this.f13132f);
                        mapArr[0].put("ImageWidth", cVarC);
                        mapArr[0].put("ImageLength", cVarC2);
                        return;
                    }
                    return;
                }
                Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
            }
        }
    }

    public final void j(f fVar) throws Throwable {
        o(fVar);
        s(fVar, 0);
        w(fVar, 0);
        w(fVar, 5);
        w(fVar, 4);
        x();
        if (this.f13129c == 8) {
            HashMap<String, c>[] mapArr = this.f13130d;
            c cVar = mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f13149d);
                fVar2.f13143d = this.f13132f;
                fVar2.a(6);
                s(fVar2, 9);
                c cVar2 = mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void o(f fVar) throws IOException {
        ByteOrder byteOrderQ = q(fVar);
        this.f13132f = byteOrderQ;
        fVar.f13143d = byteOrderQ;
        int unsignedShort = fVar.readUnsignedShort();
        int i10 = this.f13129c;
        if (i10 != 7 && i10 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i11 = fVar.readInt();
        if (i11 >= 8) {
            int i12 = i11 - 8;
            if (i12 > 0) {
                fVar.a(i12);
                return;
            }
            return;
        }
        throw new IOException(m.g.a(i11, "Invalid first Ifd offset: "));
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f13150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f13151b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13152c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f13153d;

        public d(String str, int i10, int i11) {
            this.f13151b = str;
            this.f13150a = i10;
            this.f13152c = i11;
            this.f13153d = -1;
        }

        public d(int i10, int i11, int i12, String str) {
            this.f13151b = str;
            this.f13150a = i10;
            this.f13152c = i11;
            this.f13153d = i12;
        }
    }
}
