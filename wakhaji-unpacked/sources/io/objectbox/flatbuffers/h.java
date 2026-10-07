package io.objectbox.flatbuffers;

import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class h {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int BUILDER_FLAG_NONE = 0;
    public static final int BUILDER_FLAG_SHARE_ALL = 7;
    public static final int BUILDER_FLAG_SHARE_KEYS = 1;
    public static final int BUILDER_FLAG_SHARE_KEYS_AND_STRINGS = 3;
    public static final int BUILDER_FLAG_SHARE_KEY_VECTORS = 4;
    public static final int BUILDER_FLAG_SHARE_STRINGS = 2;
    private static final int WIDTH_16 = 1;
    private static final int WIDTH_32 = 2;
    private static final int WIDTH_64 = 3;
    private static final int WIDTH_8 = 0;
    private final j bb;
    private boolean finished;
    private final int flags;
    private Comparator<b> keyComparator;
    private final HashMap<String, Integer> keyPool;
    private final ArrayList<b> stack;
    private final HashMap<String, Integer> stringPool;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Comparator<b> {
        public a() {
        }

        @Override // java.util.Comparator
        public int compare(b bVar, b bVar2) {
            byte b10;
            byte b11;
            int i10 = bVar.key;
            int i11 = bVar2.key;
            do {
                b10 = h.this.bb.get(i10);
                b11 = h.this.bb.get(i11);
                if (b10 == 0) {
                    return b10 - b11;
                }
                i10++;
                i11++;
            } while (b10 == b11);
            return b10 - b11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        final double dValue;
        long iValue;
        int key;
        final int minBitWidth;
        final int type;

        public b(int i10, int i11, int i12, long j6) {
            this.key = i10;
            this.type = i11;
            this.minBitWidth = i12;
            this.iValue = j6;
            this.dValue = Double.MIN_VALUE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int elemWidth(int i10, int i11) {
            return elemWidth(this.type, this.minBitWidth, this.iValue, i10, i11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte storedPackedType() {
            return storedPackedType(0);
        }

        public static b blob(int i10, int i11, int i12, int i13) {
            return new b(i10, i12, i13, i11);
        }

        public static b bool(int i10, boolean z10) {
            return new b(i10, 26, 0, z10 ? 1L : 0L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int elemWidth(int i10, int i11, long j6, int i12, int i13) {
            if (g.isTypeInline(i10)) {
                return i11;
            }
            for (int i14 = 1; i14 <= 32; i14 *= 2) {
                int iWidthUInBits = h.widthUInBits(((long) ((i13 * i14) + (paddingBytes(i12, i14) + i12))) - j6);
                if ((1 << iWidthUInBits) == i14) {
                    return iWidthUInBits;
                }
            }
            return 3;
        }

        public static b float32(int i10, float f10) {
            return new b(i10, 3, 2, f10);
        }

        public static b float64(int i10, double d8) {
            return new b(i10, 3, 3, d8);
        }

        public static b int16(int i10, int i11) {
            return new b(i10, 1, 1, i11);
        }

        public static b int32(int i10, int i11) {
            return new b(i10, 1, 2, i11);
        }

        public static b int64(int i10, long j6) {
            return new b(i10, 1, 3, j6);
        }

        public static b int8(int i10, int i11) {
            return new b(i10, 1, 0, i11);
        }

        public static b nullValue(int i10) {
            return new b(i10, 0, 0, 0L);
        }

        private static byte packedType(int i10, int i11) {
            return (byte) (i10 | (i11 << 2));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int paddingBytes(int i10, int i11) {
            return ((i10 ^ (-1)) + 1) & (i11 - 1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public byte storedPackedType(int i10) {
            return packedType(storedWidth(i10), this.type);
        }

        private int storedWidth(int i10) {
            return g.isTypeInline(this.type) ? Math.max(this.minBitWidth, i10) : this.minBitWidth;
        }

        public static b uInt16(int i10, int i11) {
            return new b(i10, 2, 1, i11);
        }

        public static b uInt32(int i10, int i11) {
            return new b(i10, 2, 2, i11);
        }

        public static b uInt64(int i10, long j6) {
            return new b(i10, 2, 3, j6);
        }

        public static b uInt8(int i10, int i11) {
            return new b(i10, 2, 0, i11);
        }

        public b(int i10, int i11, int i12, double d8) {
            this.key = i10;
            this.type = i11;
            this.minBitWidth = i12;
            this.dValue = d8;
            this.iValue = Long.MIN_VALUE;
        }
    }

    public h(int i10) {
        this(new io.objectbox.flatbuffers.a(i10), 1);
    }

    private int align(int i10) {
        int i11 = 1 << i10;
        int iPaddingBytes = b.paddingBytes(this.bb.writePosition(), i11);
        while (true) {
            int i12 = iPaddingBytes - 1;
            if (iPaddingBytes == 0) {
                return i11;
            }
            this.bb.put((byte) 0);
            iPaddingBytes = i12;
        }
    }

    private b createKeyVector(int i10, int i11) {
        long j6 = i11;
        int iMax = Math.max(0, widthUInBits(j6));
        int i12 = i10;
        while (i12 < this.stack.size()) {
            int i13 = i12 + 1;
            iMax = Math.max(iMax, b.elemWidth(4, 0, this.stack.get(i12).key, this.bb.writePosition(), i13));
            i12 = i13;
        }
        int iAlign = align(iMax);
        writeInt(j6, iAlign);
        int iWritePosition = this.bb.writePosition();
        while (i10 < this.stack.size()) {
            int i14 = this.stack.get(i10).key;
            writeOffset(this.stack.get(i10).key, iAlign);
            i10++;
        }
        return new b(-1, g.toTypedVector(4, 0), iMax, iWritePosition);
    }

    public static int widthUInBits(long j6) {
        if (j6 <= g.j.byteToUnsignedInt((byte) -1)) {
            return 0;
        }
        if (j6 <= g.j.shortToUnsignedInt((short) -1)) {
            return 1;
        }
        return j6 <= g.j.intToUnsignedLong(-1) ? 2 : 3;
    }

    private b writeBlob(int i10, byte[] bArr, int i11, boolean z10) {
        int iWidthUInBits = widthUInBits(bArr.length);
        writeInt(bArr.length, align(iWidthUInBits));
        int iWritePosition = this.bb.writePosition();
        this.bb.put(bArr, 0, bArr.length);
        if (z10) {
            this.bb.put((byte) 0);
        }
        return b.blob(i10, iWritePosition, i11, iWidthUInBits);
    }

    private void writeDouble(double d8, int i10) {
        if (i10 == 4) {
            this.bb.putFloat((float) d8);
        } else if (i10 == 8) {
            this.bb.putDouble(d8);
        }
    }

    private void writeInt(long j6, int i10) {
        if (i10 == 1) {
            this.bb.put((byte) j6);
            return;
        }
        if (i10 == 2) {
            this.bb.putShort((short) j6);
        } else if (i10 == 4) {
            this.bb.putInt((int) j6);
        } else {
            if (i10 != 8) {
                return;
            }
            this.bb.putLong(j6);
        }
    }

    public int putBlob(byte[] bArr) {
        return putBlob(null, bArr);
    }

    public void putBoolean(boolean z10) {
        putBoolean(null, z10);
    }

    public void putFloat(float f10) {
        putFloat((String) null, f10);
    }

    public void putInt(int i10) {
        putInt((String) null, i10);
    }

    public void putNull() {
        putNull(null);
    }

    public int putString(String str) {
        return putString(null, str);
    }

    public void putUInt(int i10) {
        putUInt(null, i10);
    }

    public void putUInt64(BigInteger bigInteger) {
        putUInt64(null, bigInteger.longValue());
    }

    public h() {
        this(256);
    }

    private b createVector(int i10, int i11, int i12, boolean z10, boolean z11, b bVar) {
        int i13;
        int typedVector;
        if (z11 && (!z10)) {
            throw new UnsupportedOperationException("Untyped fixed vector is not supported");
        }
        int i14 = i12;
        long j6 = i14;
        int iMax = Math.max(0, widthUInBits(j6));
        if (bVar != null) {
            iMax = Math.max(iMax, bVar.elemWidth(this.bb.writePosition(), 0));
            i13 = 3;
        } else {
            i13 = 1;
        }
        int i15 = 4;
        int iMax2 = iMax;
        for (int i16 = i11; i16 < this.stack.size(); i16++) {
            iMax2 = Math.max(iMax2, this.stack.get(i16).elemWidth(this.bb.writePosition(), i16 + i13));
            if (z10 && i16 == i11) {
                i15 = this.stack.get(i16).type;
                if (!g.isTypedVectorElementType(i15)) {
                    throw new g.b("TypedVector does not support this element type");
                }
            }
        }
        int i17 = i11;
        int iAlign = align(iMax2);
        if (bVar != null) {
            writeOffset(bVar.iValue, iAlign);
            writeInt(1 << bVar.minBitWidth, iAlign);
        }
        if (!z11) {
            writeInt(j6, iAlign);
        }
        int iWritePosition = this.bb.writePosition();
        for (int i18 = i17; i18 < this.stack.size(); i18++) {
            writeAny(this.stack.get(i18), iAlign);
        }
        if (!z10) {
            while (i17 < this.stack.size()) {
                this.bb.put(this.stack.get(i17).storedPackedType(iMax2));
                i17++;
            }
        }
        if (bVar != null) {
            typedVector = 9;
        } else if (z10) {
            if (!z11) {
                i14 = 0;
            }
            typedVector = g.toTypedVector(i15, i14);
        } else {
            typedVector = 10;
        }
        return new b(i10, typedVector, iMax2, iWritePosition);
    }

    private int putKey(String str) {
        if (str == null) {
            return -1;
        }
        int iWritePosition = this.bb.writePosition();
        if ((this.flags & 1) == 0) {
            byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
            this.bb.put(bytes, 0, bytes.length);
            this.bb.put((byte) 0);
            this.keyPool.put(str, Integer.valueOf(iWritePosition));
            return iWritePosition;
        }
        Integer num = this.keyPool.get(str);
        if (num != null) {
            return num.intValue();
        }
        byte[] bytes2 = str.getBytes(StandardCharsets.UTF_8);
        this.bb.put(bytes2, 0, bytes2.length);
        this.bb.put((byte) 0);
        this.keyPool.put(str, Integer.valueOf(iWritePosition));
        return iWritePosition;
    }

    private void putUInt64(String str, long j6) {
        this.stack.add(b.uInt64(putKey(str), j6));
    }

    private void writeAny(b bVar, int i10) {
        int i11 = bVar.type;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            if (i11 == 3) {
                writeDouble(bVar.dValue, i10);
                return;
            } else if (i11 != 26) {
                writeOffset(bVar.iValue, i10);
                return;
            }
        }
        writeInt(bVar.iValue, i10);
    }

    private void writeOffset(long j6, int i10) {
        writeInt((int) (((long) this.bb.writePosition()) - j6), i10);
    }

    private b writeString(int i10, String str) {
        return writeBlob(i10, str.getBytes(StandardCharsets.UTF_8), 5, true);
    }

    public void clear() {
        this.bb.clear();
        this.stack.clear();
        this.keyPool.clear();
        this.stringPool.clear();
        this.finished = $assertionsDisabled;
    }

    public ByteBuffer finish() {
        int iAlign = align(this.stack.get(0).elemWidth(this.bb.writePosition(), 0));
        writeAny(this.stack.get(0), iAlign);
        this.bb.put(this.stack.get(0).storedPackedType());
        this.bb.put((byte) iAlign);
        this.finished = true;
        return ByteBuffer.wrap(this.bb.data(), 0, this.bb.writePosition());
    }

    public j getBuffer() {
        return this.bb;
    }

    public int putBlob(String str, byte[] bArr) {
        b bVarWriteBlob = writeBlob(putKey(str), bArr, 25, $assertionsDisabled);
        this.stack.add(bVarWriteBlob);
        return (int) bVarWriteBlob.iValue;
    }

    public void putBoolean(String str, boolean z10) {
        this.stack.add(b.bool(putKey(str), z10));
    }

    public void putFloat(String str, float f10) {
        this.stack.add(b.float32(putKey(str), f10));
    }

    public void putInt(String str, int i10) {
        putInt(str, i10);
    }

    public void putNull(String str) {
        this.stack.add(b.nullValue(putKey(str)));
    }

    public int putString(String str, String str2) {
        long j6;
        int iPutKey = putKey(str);
        if ((this.flags & 2) != 0) {
            Integer num = this.stringPool.get(str2);
            if (num != null) {
                this.stack.add(b.blob(iPutKey, num.intValue(), 5, widthUInBits(str2.length())));
                return num.intValue();
            }
            b bVarWriteString = writeString(iPutKey, str2);
            this.stringPool.put(str2, Integer.valueOf((int) bVarWriteString.iValue));
            this.stack.add(bVarWriteString);
            j6 = bVarWriteString.iValue;
        } else {
            b bVarWriteString2 = writeString(iPutKey, str2);
            this.stack.add(bVarWriteString2);
            j6 = bVarWriteString2.iValue;
        }
        return (int) j6;
    }

    public void putUInt(long j6) {
        putUInt(null, j6);
    }

    public int startMap() {
        return this.stack.size();
    }

    public int startVector() {
        return this.stack.size();
    }

    @Deprecated
    public h(ByteBuffer byteBuffer, int i10) {
        this(new io.objectbox.flatbuffers.a(byteBuffer.array()), i10);
    }

    private void putUInt(String str, long j6) {
        b bVarUInt64;
        int iPutKey = putKey(str);
        int iWidthUInBits = widthUInBits(j6);
        if (iWidthUInBits == 0) {
            bVarUInt64 = b.uInt8(iPutKey, (int) j6);
        } else if (iWidthUInBits == 1) {
            bVarUInt64 = b.uInt16(iPutKey, (int) j6);
        } else if (iWidthUInBits == 2) {
            bVarUInt64 = b.uInt32(iPutKey, (int) j6);
        } else {
            bVarUInt64 = b.uInt64(iPutKey, j6);
        }
        this.stack.add(bVarUInt64);
    }

    public int endMap(String str, int i10) {
        int iPutKey = putKey(str);
        ArrayList<b> arrayList = this.stack;
        Collections.sort(arrayList.subList(i10, arrayList.size()), this.keyComparator);
        b bVarCreateVector = createVector(iPutKey, i10, this.stack.size() - i10, $assertionsDisabled, $assertionsDisabled, createKeyVector(i10, this.stack.size() - i10));
        while (this.stack.size() > i10) {
            ArrayList<b> arrayList2 = this.stack;
            arrayList2.remove(arrayList2.size() - 1);
        }
        this.stack.add(bVarCreateVector);
        return (int) bVarCreateVector.iValue;
    }

    public int endVector(String str, int i10, boolean z10, boolean z11) {
        b bVarCreateVector = createVector(putKey(str), i10, this.stack.size() - i10, z10, z11, null);
        while (this.stack.size() > i10) {
            ArrayList<b> arrayList = this.stack;
            arrayList.remove(arrayList.size() - 1);
        }
        this.stack.add(bVarCreateVector);
        return (int) bVarCreateVector.iValue;
    }

    public void putFloat(double d8) {
        putFloat((String) null, d8);
    }

    public void putInt(String str, long j6) {
        int iPutKey = putKey(str);
        if (-128 <= j6 && j6 <= 127) {
            this.stack.add(b.int8(iPutKey, (int) j6));
            return;
        }
        if (-32768 <= j6 && j6 <= 32767) {
            this.stack.add(b.int16(iPutKey, (int) j6));
        } else if (-2147483648L <= j6 && j6 <= 2147483647L) {
            this.stack.add(b.int32(iPutKey, (int) j6));
        } else {
            this.stack.add(b.int64(iPutKey, j6));
        }
    }

    public h(j jVar, int i10) {
        this.stack = new ArrayList<>();
        this.keyPool = new HashMap<>();
        this.stringPool = new HashMap<>();
        this.finished = $assertionsDisabled;
        this.keyComparator = new a();
        this.bb = jVar;
        this.flags = i10;
    }

    public void putFloat(String str, double d8) {
        this.stack.add(b.float64(putKey(str), d8));
    }

    public void putInt(long j6) {
        putInt((String) null, j6);
    }

    public h(ByteBuffer byteBuffer) {
        this(byteBuffer, 1);
    }
}
