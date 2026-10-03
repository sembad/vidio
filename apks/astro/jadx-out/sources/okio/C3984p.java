package okio;

import com.google.common.base.C2895c;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.C3731w;
import kotlin.text.C3768f;
import org.jivesoftware.smack.util.StringUtils;
import u3.InterfaceC4054e;

/* renamed from: okio.p, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3984p implements Serializable, Comparable<C3984p> {
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private transient String f80145A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final byte[] f80146H;

    /* renamed from: c, reason: collision with root package name */
    private transient int f80147c;

    /* renamed from: M, reason: collision with root package name */
    public static final a f80144M = new a(null);

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final C3984p f80143L = new C3984p(new byte[0]);

    /* renamed from: okio.p$a */
    /* loaded from: classes4.dex */
    public static final class a {
        private a() {
        }

        public static /* synthetic */ C3984p k(a aVar, String str, Charset charset, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                charset = C3768f.f76266b;
            }
            return aVar.j(str, charset);
        }

        public static /* synthetic */ C3984p p(a aVar, byte[] bArr, int i5, int i6, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                i5 = 0;
            }
            if ((i7 & 2) != 0) {
                i6 = bArr.length;
            }
            return aVar.o(bArr, i5, i6);
        }

        @u3.h(name = "-deprecated_decodeBase64")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "string.decodeBase64()", imports = {"okio.ByteString.Companion.decodeBase64"}))
        @t4.e
        public final C3984p a(@t4.d String string) {
            kotlin.jvm.internal.L.p(string, "string");
            return h(string);
        }

        @u3.h(name = "-deprecated_decodeHex")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "string.decodeHex()", imports = {"okio.ByteString.Companion.decodeHex"}))
        @t4.d
        public final C3984p b(@t4.d String string) {
            kotlin.jvm.internal.L.p(string, "string");
            return i(string);
        }

        @u3.h(name = "-deprecated_encodeString")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "string.encode(charset)", imports = {"okio.ByteString.Companion.encode"}))
        @t4.d
        public final C3984p c(@t4.d String string, @t4.d Charset charset) {
            kotlin.jvm.internal.L.p(string, "string");
            kotlin.jvm.internal.L.p(charset, "charset");
            return j(string, charset);
        }

        @u3.h(name = "-deprecated_encodeUtf8")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "string.encodeUtf8()", imports = {"okio.ByteString.Companion.encodeUtf8"}))
        @t4.d
        public final C3984p d(@t4.d String string) {
            kotlin.jvm.internal.L.p(string, "string");
            return l(string);
        }

        @u3.h(name = "-deprecated_of")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "buffer.toByteString()", imports = {"okio.ByteString.Companion.toByteString"}))
        @t4.d
        public final C3984p e(@t4.d ByteBuffer buffer) {
            kotlin.jvm.internal.L.p(buffer, "buffer");
            return m(buffer);
        }

        @u3.h(name = "-deprecated_of")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "array.toByteString(offset, byteCount)", imports = {"okio.ByteString.Companion.toByteString"}))
        @t4.d
        public final C3984p f(@t4.d byte[] array, int i5, int i6) {
            kotlin.jvm.internal.L.p(array, "array");
            return o(array, i5, i6);
        }

        @u3.h(name = "-deprecated_read")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to extension function", replaceWith = @InterfaceC3633c0(expression = "inputstream.readByteString(byteCount)", imports = {"okio.ByteString.Companion.readByteString"}))
        @t4.d
        public final C3984p g(@t4.d InputStream inputstream, int i5) {
            kotlin.jvm.internal.L.p(inputstream, "inputstream");
            return q(inputstream, i5);
        }

        @u3.l
        @t4.e
        public final C3984p h(@t4.d String decodeBase64) {
            kotlin.jvm.internal.L.p(decodeBase64, "$this$decodeBase64");
            byte[] a5 = C3969a.a(decodeBase64);
            if (a5 != null) {
                return new C3984p(a5);
            }
            return null;
        }

        @u3.l
        @t4.d
        public final C3984p i(@t4.d String decodeHex) {
            boolean z5;
            kotlin.jvm.internal.L.p(decodeHex, "$this$decodeHex");
            if (decodeHex.length() % 2 == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                int length = decodeHex.length() / 2;
                byte[] bArr = new byte[length];
                for (int i5 = 0; i5 < length; i5++) {
                    int i6 = i5 * 2;
                    bArr[i5] = (byte) ((L3.b.b(decodeHex.charAt(i6)) << 4) + L3.b.b(decodeHex.charAt(i6 + 1)));
                }
                return new C3984p(bArr);
            }
            throw new IllegalArgumentException(("Unexpected hex string: " + decodeHex).toString());
        }

        @u3.h(name = "encodeString")
        @u3.l
        @t4.d
        public final C3984p j(@t4.d String encode, @t4.d Charset charset) {
            kotlin.jvm.internal.L.p(encode, "$this$encode");
            kotlin.jvm.internal.L.p(charset, "charset");
            byte[] bytes = encode.getBytes(charset);
            kotlin.jvm.internal.L.o(bytes, "(this as java.lang.String).getBytes(charset)");
            return new C3984p(bytes);
        }

        @u3.l
        @t4.d
        public final C3984p l(@t4.d String encodeUtf8) {
            kotlin.jvm.internal.L.p(encodeUtf8, "$this$encodeUtf8");
            C3984p c3984p = new C3984p(C3977i.a(encodeUtf8));
            c3984p.X(encodeUtf8);
            return c3984p;
        }

        @u3.h(name = "of")
        @u3.l
        @t4.d
        public final C3984p m(@t4.d ByteBuffer toByteString) {
            kotlin.jvm.internal.L.p(toByteString, "$this$toByteString");
            byte[] bArr = new byte[toByteString.remaining()];
            toByteString.get(bArr);
            return new C3984p(bArr);
        }

        @u3.l
        @t4.d
        public final C3984p n(@t4.d byte... data) {
            kotlin.jvm.internal.L.p(data, "data");
            byte[] copyOf = Arrays.copyOf(data, data.length);
            kotlin.jvm.internal.L.o(copyOf, "java.util.Arrays.copyOf(this, size)");
            return new C3984p(copyOf);
        }

        @u3.h(name = "of")
        @u3.l
        @t4.d
        public final C3984p o(@t4.d byte[] toByteString, int i5, int i6) {
            kotlin.jvm.internal.L.p(toByteString, "$this$toByteString");
            C3978j.e(toByteString.length, i5, i6);
            return new C3984p(C3645l.G1(toByteString, i5, i6 + i5));
        }

        @u3.h(name = "read")
        @u3.l
        @t4.d
        public final C3984p q(@t4.d InputStream readByteString, int i5) throws IOException {
            boolean z5;
            kotlin.jvm.internal.L.p(readByteString, "$this$readByteString");
            int i6 = 0;
            if (i5 >= 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                byte[] bArr = new byte[i5];
                while (i6 < i5) {
                    int read = readByteString.read(bArr, i6, i5 - i6);
                    if (read != -1) {
                        i6 += read;
                    } else {
                        throw new EOFException();
                    }
                }
                return new C3984p(bArr);
            }
            throw new IllegalArgumentException(("byteCount < 0: " + i5).toString());
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    public C3984p(@t4.d byte[] data) {
        kotlin.jvm.internal.L.p(data, "data");
        this.f80146H = data;
    }

    public static /* synthetic */ int E(C3984p c3984p, C3984p c3984p2, int i5, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        return c3984p.A(c3984p2, i5);
    }

    public static /* synthetic */ int F(C3984p c3984p, byte[] bArr, int i5, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: indexOf");
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        return c3984p.D(bArr, i5);
    }

    public static /* synthetic */ int N(C3984p c3984p, C3984p c3984p2, int i5, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
        }
        if ((i6 & 2) != 0) {
            i5 = c3984p.d0();
        }
        return c3984p.K(c3984p2, i5);
    }

    public static /* synthetic */ int O(C3984p c3984p, byte[] bArr, int i5, int i6, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lastIndexOf");
        }
        if ((i6 & 2) != 0) {
            i5 = c3984p.d0();
        }
        return c3984p.M(bArr, i5);
    }

    @u3.h(name = "of")
    @u3.l
    @t4.d
    public static final C3984p Q(@t4.d ByteBuffer byteBuffer) {
        return f80144M.m(byteBuffer);
    }

    @u3.l
    @t4.d
    public static final C3984p R(@t4.d byte... bArr) {
        return f80144M.n(bArr);
    }

    @u3.h(name = "of")
    @u3.l
    @t4.d
    public static final C3984p S(@t4.d byte[] bArr, int i5, int i6) {
        return f80144M.o(bArr, i5, i6);
    }

    @u3.h(name = "read")
    @u3.l
    @t4.d
    public static final C3984p V(@t4.d InputStream inputStream, int i5) throws IOException {
        return f80144M.q(inputStream, i5);
    }

    @u3.l
    @t4.e
    public static final C3984p i(@t4.d String str) {
        return f80144M.h(str);
    }

    @u3.l
    @t4.d
    public static final C3984p j(@t4.d String str) {
        return f80144M.i(str);
    }

    @u3.h(name = "encodeString")
    @u3.l
    @t4.d
    public static final C3984p l(@t4.d String str, @t4.d Charset charset) {
        return f80144M.j(str, charset);
    }

    @u3.l
    @t4.d
    public static final C3984p m(@t4.d String str) {
        return f80144M.l(str);
    }

    public static /* synthetic */ C3984p n0(C3984p c3984p, int i5, int i6, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: substring");
        }
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = c3984p.d0();
        }
        return c3984p.m0(i5, i6);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IOException {
        C3984p q5 = f80144M.q(objectInputStream, objectInputStream.readInt());
        Field field = C3984p.class.getDeclaredField("H");
        kotlin.jvm.internal.L.o(field, "field");
        field.setAccessible(true);
        field.set(this, q5.f80146H);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.f80146H.length);
        objectOutputStream.write(this.f80146H);
    }

    @u3.i
    public final int A(@t4.d C3984p other, int i5) {
        kotlin.jvm.internal.L.p(other, "other");
        return D(other.G(), i5);
    }

    @u3.i
    public final int B(@t4.d byte[] bArr) {
        return F(this, bArr, 0, 2, null);
    }

    @u3.i
    public int D(@t4.d byte[] other, int i5) {
        kotlin.jvm.internal.L.p(other, "other");
        int length = q().length - other.length;
        int max = Math.max(i5, 0);
        if (max <= length) {
            while (!C3978j.d(q(), max, other, 0, other.length)) {
                if (max != length) {
                    max++;
                }
            }
            return max;
        }
        return -1;
    }

    @t4.d
    public byte[] G() {
        return q();
    }

    public byte H(int i5) {
        return q()[i5];
    }

    @u3.i
    public final int I(@t4.d C3984p c3984p) {
        return N(this, c3984p, 0, 2, null);
    }

    @u3.i
    public final int K(@t4.d C3984p other, int i5) {
        kotlin.jvm.internal.L.p(other, "other");
        return M(other.G(), i5);
    }

    @u3.i
    public final int L(@t4.d byte[] bArr) {
        return O(this, bArr, 0, 2, null);
    }

    @u3.i
    public int M(@t4.d byte[] other, int i5) {
        kotlin.jvm.internal.L.p(other, "other");
        for (int min = Math.min(i5, q().length - other.length); min >= 0; min--) {
            if (C3978j.d(q(), min, other, 0, other.length)) {
                return min;
            }
        }
        return -1;
    }

    @t4.d
    public C3984p P() {
        return k(StringUtils.MD5);
    }

    public boolean T(int i5, @t4.d C3984p other, int i6, int i7) {
        kotlin.jvm.internal.L.p(other, "other");
        return other.U(i6, q(), i5, i7);
    }

    public boolean U(int i5, @t4.d byte[] other, int i6, int i7) {
        kotlin.jvm.internal.L.p(other, "other");
        if (i5 >= 0 && i5 <= q().length - i7 && i6 >= 0 && i6 <= other.length - i7 && C3978j.d(q(), i5, other, i6, i7)) {
            return true;
        }
        return false;
    }

    public final void W(int i5) {
        this.f80147c = i5;
    }

    public final void X(@t4.e String str) {
        this.f80145A = str;
    }

    @t4.d
    public C3984p Y() {
        return k(StringUtils.SHA1);
    }

    @u3.h(name = "-deprecated_getByte")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to operator function", replaceWith = @InterfaceC3633c0(expression = "this[index]", imports = {}))
    public final byte a(int i5) {
        return p(i5);
    }

    @t4.d
    public C3984p b0() {
        return k("SHA-256");
    }

    @t4.d
    public C3984p c0() {
        return k("SHA-512");
    }

    @u3.h(name = "-deprecated_size")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = com.arthenica.ffmpegkit.r.f24722j, imports = {}))
    public final int d() {
        return d0();
    }

    @u3.h(name = com.arthenica.ffmpegkit.r.f24722j)
    public final int d0() {
        return s();
    }

    @t4.d
    public ByteBuffer e() {
        ByteBuffer asReadOnlyBuffer = ByteBuffer.wrap(this.f80146H).asReadOnlyBuffer();
        kotlin.jvm.internal.L.o(asReadOnlyBuffer, "ByteBuffer.wrap(data).asReadOnlyBuffer()");
        return asReadOnlyBuffer;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3984p) {
            C3984p c3984p = (C3984p) obj;
            if (c3984p.d0() == q().length && c3984p.U(0, q(), 0, q().length)) {
                return true;
            }
        }
        return false;
    }

    @t4.d
    public String f() {
        return C3969a.c(q(), null, 1, null);
    }

    public final boolean f0(@t4.d C3984p prefix) {
        kotlin.jvm.internal.L.p(prefix, "prefix");
        return T(0, prefix, 0, prefix.d0());
    }

    @t4.d
    public String g() {
        return C3969a.b(q(), C3969a.e());
    }

    public final boolean g0(@t4.d byte[] prefix) {
        kotlin.jvm.internal.L.p(prefix, "prefix");
        return U(0, prefix, 0, prefix.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:?, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r0 < r1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r7 < r8) goto L9;
     */
    @Override // java.lang.Comparable
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int compareTo(@t4.d okio.C3984p r10) {
        /*
            r9 = this;
            java.lang.String r0 = "other"
            kotlin.jvm.internal.L.p(r10, r0)
            int r0 = r9.d0()
            int r1 = r10.d0()
            int r2 = java.lang.Math.min(r0, r1)
            r3 = 0
            r4 = r3
        L13:
            r5 = -1
            r6 = 1
            if (r4 >= r2) goto L2e
            byte r7 = r9.p(r4)
            r7 = r7 & 255(0xff, float:3.57E-43)
            byte r8 = r10.p(r4)
            r8 = r8 & 255(0xff, float:3.57E-43)
            if (r7 != r8) goto L28
            int r4 = r4 + 1
            goto L13
        L28:
            if (r7 >= r8) goto L2c
        L2a:
            r3 = r5
            goto L34
        L2c:
            r3 = r6
            goto L34
        L2e:
            if (r0 != r1) goto L31
            goto L34
        L31:
            if (r0 >= r1) goto L2c
            goto L2a
        L34:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.C3984p.compareTo(okio.p):int");
    }

    public int hashCode() {
        int r5 = r();
        if (r5 == 0) {
            int hashCode = Arrays.hashCode(q());
            W(hashCode);
            return hashCode;
        }
        return r5;
    }

    @t4.d
    public String j0(@t4.d Charset charset) {
        kotlin.jvm.internal.L.p(charset, "charset");
        return new String(this.f80146H, charset);
    }

    @t4.d
    public C3984p k(@t4.d String algorithm) {
        kotlin.jvm.internal.L.p(algorithm, "algorithm");
        byte[] digest = MessageDigest.getInstance(algorithm).digest(this.f80146H);
        kotlin.jvm.internal.L.o(digest, "MessageDigest.getInstance(algorithm).digest(data)");
        return new C3984p(digest);
    }

    @t4.d
    @u3.i
    public final C3984p k0() {
        return n0(this, 0, 0, 3, null);
    }

    @t4.d
    @u3.i
    public final C3984p l0(int i5) {
        return n0(this, i5, 0, 2, null);
    }

    @t4.d
    @u3.i
    public C3984p m0(int i5, int i6) {
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (i6 <= q().length) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                if (i6 - i5 >= 0) {
                    z7 = true;
                }
                if (z7) {
                    if (i5 == 0 && i6 == q().length) {
                        return this;
                    }
                    return new C3984p(C3645l.G1(q(), i5, i6));
                }
                throw new IllegalArgumentException("endIndex < beginIndex");
            }
            throw new IllegalArgumentException(("endIndex > length(" + q().length + ')').toString());
        }
        throw new IllegalArgumentException("beginIndex < 0");
    }

    public final boolean n(@t4.d C3984p suffix) {
        kotlin.jvm.internal.L.p(suffix, "suffix");
        return T(d0() - suffix.d0(), suffix, 0, suffix.d0());
    }

    public final boolean o(@t4.d byte[] suffix) {
        kotlin.jvm.internal.L.p(suffix, "suffix");
        return U(d0() - suffix.length, suffix, 0, suffix.length);
    }

    @t4.d
    public C3984p o0() {
        byte b5;
        for (int i5 = 0; i5 < q().length; i5++) {
            byte b6 = q()[i5];
            byte b7 = (byte) 65;
            if (b6 >= b7 && b6 <= (b5 = (byte) 90)) {
                byte[] q5 = q();
                byte[] copyOf = Arrays.copyOf(q5, q5.length);
                kotlin.jvm.internal.L.o(copyOf, "java.util.Arrays.copyOf(this, size)");
                copyOf[i5] = (byte) (b6 + 32);
                for (int i6 = i5 + 1; i6 < copyOf.length; i6++) {
                    byte b8 = copyOf[i6];
                    if (b8 >= b7 && b8 <= b5) {
                        copyOf[i6] = (byte) (b8 + 32);
                    }
                }
                return new C3984p(copyOf);
            }
        }
        return this;
    }

    @u3.h(name = "getByte")
    public final byte p(int i5) {
        return H(i5);
    }

    @t4.d
    public final byte[] q() {
        return this.f80146H;
    }

    @t4.d
    public C3984p q0() {
        byte b5;
        for (int i5 = 0; i5 < q().length; i5++) {
            byte b6 = q()[i5];
            byte b7 = (byte) 97;
            if (b6 >= b7 && b6 <= (b5 = (byte) 122)) {
                byte[] q5 = q();
                byte[] copyOf = Arrays.copyOf(q5, q5.length);
                kotlin.jvm.internal.L.o(copyOf, "java.util.Arrays.copyOf(this, size)");
                copyOf[i5] = (byte) (b6 - 32);
                for (int i6 = i5 + 1; i6 < copyOf.length; i6++) {
                    byte b8 = copyOf[i6];
                    if (b8 >= b7 && b8 <= b5) {
                        copyOf[i6] = (byte) (b8 - 32);
                    }
                }
                return new C3984p(copyOf);
            }
        }
        return this;
    }

    public final int r() {
        return this.f80147c;
    }

    @t4.d
    public byte[] r0() {
        byte[] q5 = q();
        byte[] copyOf = Arrays.copyOf(q5, q5.length);
        kotlin.jvm.internal.L.o(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    public int s() {
        return q().length;
    }

    @t4.d
    public String s0() {
        String t5 = t();
        if (t5 == null) {
            String c5 = C3977i.c(G());
            X(c5);
            return c5;
        }
        return t5;
    }

    @t4.e
    public final String t() {
        return this.f80145A;
    }

    public void t0(@t4.d OutputStream out) throws IOException {
        kotlin.jvm.internal.L.p(out, "out");
        out.write(this.f80146H);
    }

    @t4.d
    public String toString() {
        boolean z5;
        C3984p c3984p;
        if (q().length == 0) {
            return "[size=0]";
        }
        int a5 = L3.b.a(q(), 64);
        if (a5 == -1) {
            if (q().length <= 64) {
                return "[hex=" + u() + com.cisco.veop.sf_sdk.utils.E.f40010d;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("[size=");
            sb.append(q().length);
            sb.append(" hex=");
            if (64 <= q().length) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                if (64 == q().length) {
                    c3984p = this;
                } else {
                    c3984p = new C3984p(C3645l.G1(q(), 0, 64));
                }
                sb.append(c3984p.u());
                sb.append("…]");
                return sb.toString();
            }
            throw new IllegalArgumentException(("endIndex > length(" + q().length + ')').toString());
        }
        String s02 = s0();
        if (s02 != null) {
            String substring = s02.substring(0, a5);
            kotlin.jvm.internal.L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            String k22 = kotlin.text.s.k2(kotlin.text.s.k2(kotlin.text.s.k2(substring, "\\", "\\\\", false, 4, null), org.apache.commons.lang3.z.f80877c, "\\n", false, 4, null), org.apache.commons.lang3.z.f80878d, "\\r", false, 4, null);
            if (a5 < s02.length()) {
                return "[size=" + q().length + " text=" + k22 + "…]";
            }
            return "[text=" + k22 + com.cisco.veop.sf_sdk.utils.E.f40010d;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
    }

    @t4.d
    public String u() {
        char[] cArr = new char[q().length * 2];
        int i5 = 0;
        for (byte b5 : q()) {
            int i6 = i5 + 1;
            cArr[i5] = L3.b.I()[(b5 >> 4) & 15];
            i5 += 2;
            cArr[i6] = L3.b.I()[b5 & C2895c.f65533q];
        }
        return new String(cArr);
    }

    public void u0(@t4.d C3981m buffer, int i5, int i6) {
        kotlin.jvm.internal.L.p(buffer, "buffer");
        L3.b.G(this, buffer, i5, i6);
    }

    @t4.d
    public C3984p v(@t4.d String algorithm, @t4.d C3984p key) {
        kotlin.jvm.internal.L.p(algorithm, "algorithm");
        kotlin.jvm.internal.L.p(key, "key");
        try {
            Mac mac = Mac.getInstance(algorithm);
            mac.init(new SecretKeySpec(key.r0(), algorithm));
            byte[] doFinal = mac.doFinal(this.f80146H);
            kotlin.jvm.internal.L.o(doFinal, "mac.doFinal(data)");
            return new C3984p(doFinal);
        } catch (InvalidKeyException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    @t4.d
    public C3984p w(@t4.d C3984p key) {
        kotlin.jvm.internal.L.p(key, "key");
        return v("HmacSHA1", key);
    }

    @t4.d
    public C3984p x(@t4.d C3984p key) {
        kotlin.jvm.internal.L.p(key, "key");
        return v("HmacSHA256", key);
    }

    @t4.d
    public C3984p y(@t4.d C3984p key) {
        kotlin.jvm.internal.L.p(key, "key");
        return v("HmacSHA512", key);
    }

    @u3.i
    public final int z(@t4.d C3984p c3984p) {
        return E(this, c3984p, 0, 2, null);
    }
}
