package u1;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import s.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class b implements Comparable<b>, Serializable, Iterable<Byte> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f11513g = j(new byte[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f11514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ByteOrder f11515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f11516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int f11517f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements c {
        @Override // u1.c
        public final b a(byte[] bArr, ByteOrder byteOrder) {
            return new b(bArr, byteOrder);
        }
    }

    public b(byte[] bArr, ByteOrder byteOrder) {
        this(bArr, byteOrder, new a());
    }

    public static b e(char[] cArr, Charset charset) {
        byte[] bArrArray;
        int length = cArr.length;
        if (cArr.length < 0) {
            throw new IllegalArgumentException("offset must be gt 0 and smaller than array length");
        }
        if (length < 0 || length > cArr.length) {
            throw new IllegalArgumentException("length must be at least 1 and less than array length");
        }
        if (length > cArr.length) {
            throw new IllegalArgumentException("length + offset must be smaller than array length");
        }
        if (length == 0) {
            bArrArray = new byte[0];
        } else {
            CharBuffer charBufferWrap = CharBuffer.wrap(cArr);
            if (length != charBufferWrap.remaining()) {
                charBufferWrap = charBufferWrap.subSequence(0, length);
            }
            ByteBuffer byteBufferEncode = charset.encode(charBufferWrap);
            if (byteBufferEncode.capacity() != byteBufferEncode.limit()) {
                byte[] bArr = new byte[byteBufferEncode.remaining()];
                byteBufferEncode.get(bArr);
                bArrArray = bArr;
            } else {
                bArrArray = byteBufferEncode.array();
            }
        }
        Objects.requireNonNull(bArrArray, "must at least pass a single byte");
        return j(Arrays.copyOf(bArrArray, bArrArray.length));
    }

    public b(byte[] bArr, ByteOrder byteOrder, c cVar) {
        this.f11514c = bArr;
        this.f11515d = byteOrder;
        this.f11516e = cVar;
    }

    public static b j(byte[] bArr) {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        Objects.requireNonNull(bArr, "passed array must not be null");
        return new b(bArr, byteOrder);
    }

    public final String b() {
        byte[] bArr = this.f11514c;
        char[] cArr = new char[bArr.length * 2];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            int i11 = i10 << 1;
            byte b10 = bArr[this.f11515d == ByteOrder.BIG_ENDIAN ? i10 : (bArr.length - i10) - 1];
            char[] cArr2 = u1.a.f11512a;
            cArr[i11] = cArr2[(b10 >> 4) & 15];
            cArr[i11 + 1] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    @Override // java.lang.Comparable
    public final int compareTo(b bVar) {
        b bVar2 = bVar;
        return ByteBuffer.wrap(this.f11514c).order(this.f11515d).compareTo(ByteBuffer.wrap(bVar2.f11514c).order(bVar2.f11515d));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (Arrays.equals(this.f11514c, bVar.f11514c)) {
            return Objects.equals(this.f11515d, bVar.f11515d);
        }
        return false;
    }

    public final e g() {
        return this instanceof e ? (e) this : new e(this.f11514c, this.f11515d);
    }

    public int hashCode() {
        if (this.f11517f == 0) {
            int iHashCode = Arrays.hashCode(this.f11514c) * 31;
            ByteOrder byteOrder = this.f11515d;
            this.f11517f = iHashCode + (byteOrder != null ? byteOrder.hashCode() : 0);
        }
        return this.f11517f;
    }

    public final boolean i(d... dVarArr) {
        List<d> listAsList = Arrays.asList(dVarArr);
        if (listAsList.isEmpty()) {
            throw new IllegalArgumentException("must contain at least 1 element");
        }
        boolean zA = true;
        for (d dVar : listAsList) {
            int iA = g.a(2);
            byte[] bArr = this.f11514c;
            zA = iA != 1 ? zA | dVar.a(bArr) : zA & dVar.a(bArr);
        }
        return zA;
    }

    @Override // java.lang.Iterable
    public final Iterator<Byte> iterator() {
        return new f(this.f11514c);
    }

    public final String toString() {
        String string;
        byte[] bArr = this.f11514c;
        if (bArr.length == 0) {
            string = "";
        } else if (bArr.length > 8) {
            StringBuilder sb = new StringBuilder("(0x");
            byte[] bArr2 = new byte[4];
            System.arraycopy(bArr, 0, bArr2, 0, 4);
            c cVar = this.f11516e;
            ByteOrder byteOrder = this.f11515d;
            sb.append(cVar.a(bArr2, byteOrder).b());
            sb.append("...");
            byte[] bArr3 = new byte[4];
            System.arraycopy(bArr, bArr.length - 4, bArr3, 0, 4);
            sb.append(cVar.a(bArr3, byteOrder).b());
            sb.append(")");
            string = sb.toString();
        } else {
            string = "(0x" + b() + ")";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(bArr.length);
        sb2.append(" ");
        sb2.append(bArr.length == 1 ? "byte" : "bytes");
        sb2.append(" ");
        sb2.append(string);
        return sb2.toString();
    }
}
