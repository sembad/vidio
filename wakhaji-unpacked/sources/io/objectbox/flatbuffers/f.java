package io.objectbox.flatbuffers;

import java.io.IOException;
import java.io.InputStream;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class f {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int DEFAULT_BUFFER_SIZE = 1024;
    private static final int MAX_BUFFER_SIZE = 2147483639;
    ByteBuffer bb;
    b bb_factory;
    boolean finished;
    boolean force_defaults;
    int minalign;
    boolean nested;
    int num_vtables;
    int object_start;
    int space;
    Map<String, Integer> string_pool;
    final m utf8;
    int vector_num_elems;
    int[] vtable;
    int vtable_in_use;
    int[] vtables;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends InputStream {
        ByteBuffer buf;

        @Override // java.io.InputStream
        public int read() throws IOException {
            try {
                return this.buf.get() & 255;
            } catch (BufferUnderflowException unused) {
                return -1;
            }
        }

        public a(ByteBuffer byteBuffer) {
            this.buf = byteBuffer;
        }
    }

    public f(int i10, b bVar) {
        this(i10, bVar, null, m.getDefault());
    }

    public void addBoolean(boolean z10) {
        prep(1, 0);
        putBoolean(z10);
    }

    public void addByte(byte b10) {
        prep(1, 0);
        putByte(b10);
    }

    public void addDouble(double d8) {
        prep(8, 0);
        putDouble(d8);
    }

    public void addFloat(float f10) {
        prep(4, 0);
        putFloat(f10);
    }

    public void addInt(int i10) {
        prep(4, 0);
        putInt(i10);
    }

    public void addLong(long j6) {
        prep(8, 0);
        putLong(j6);
    }

    public void addOffset(int i10) {
        prep(4, 0);
        putInt((offset() - i10) + 4);
    }

    public void addShort(short s5) {
        prep(2, 0);
        putShort(s5);
    }

    public int createByteVector(byte[] bArr) {
        int length = bArr.length;
        startVector(1, length, 1);
        ByteBuffer byteBuffer = this.bb;
        int i10 = this.space - length;
        this.space = i10;
        byteBuffer.position(i10);
        this.bb.put(bArr);
        return endVector();
    }

    public int createString(CharSequence charSequence) {
        int iEncodedLength = this.utf8.encodedLength(charSequence);
        addByte((byte) 0);
        startVector(1, iEncodedLength, 1);
        ByteBuffer byteBuffer = this.bb;
        int i10 = this.space - iEncodedLength;
        this.space = i10;
        byteBuffer.position(i10);
        this.utf8.encodeUtf8(charSequence, this.bb);
        return endVector();
    }

    public void finish(int i10, boolean z10) {
        prep(this.minalign, (z10 ? 4 : 0) + 4);
        addOffset(i10);
        if (z10) {
            addInt(this.bb.capacity() - this.space);
        }
        this.bb.position(this.space);
        this.finished = true;
    }

    public void finishSizePrefixed(int i10) {
        finish(i10, true);
    }

    public void pad(int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            ByteBuffer byteBuffer = this.bb;
            int i12 = this.space - 1;
            this.space = i12;
            byteBuffer.put(i12, (byte) 0);
        }
    }

    public byte[] sizedByteArray(int i10, int i11) {
        finished();
        byte[] bArr = new byte[i11];
        this.bb.position(i10);
        this.bb.get(bArr);
        return bArr;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c extends b {
        public static final c INSTANCE = new c();

        @Override // io.objectbox.flatbuffers.f.b
        public ByteBuffer newByteBuffer(int i10) {
            return ByteBuffer.allocate(i10).order(ByteOrder.LITTLE_ENDIAN);
        }
    }

    public f(int i10, b bVar, ByteBuffer byteBuffer, m mVar) {
        this.minalign = 1;
        this.vtable = null;
        this.vtable_in_use = 0;
        this.nested = $assertionsDisabled;
        this.finished = $assertionsDisabled;
        this.vtables = new int[16];
        this.num_vtables = 0;
        this.vector_num_elems = 0;
        this.force_defaults = $assertionsDisabled;
        i10 = i10 <= 0 ? DEFAULT_BUFFER_SIZE : i10;
        this.bb_factory = bVar;
        if (byteBuffer != null) {
            this.bb = byteBuffer;
            byteBuffer.clear();
            this.bb.order(ByteOrder.LITTLE_ENDIAN);
        } else {
            this.bb = bVar.newByteBuffer(i10);
        }
        this.utf8 = mVar;
        this.space = this.bb.capacity();
    }

    public void addBoolean(int i10, boolean z10, boolean z11) {
        if (this.force_defaults || z10 != z11) {
            addBoolean(z10);
            slot(i10);
        }
    }

    public void addByte(int i10, byte b10, int i11) {
        if (this.force_defaults || b10 != i11) {
            addByte(b10);
            slot(i10);
        }
    }

    public void addDouble(int i10, double d8, double d10) {
        if (this.force_defaults || d8 != d10) {
            addDouble(d8);
            slot(i10);
        }
    }

    public void addFloat(int i10, float f10, double d8) {
        if (this.force_defaults || f10 != d8) {
            addFloat(f10);
            slot(i10);
        }
    }

    public void addInt(int i10, int i11, int i12) {
        if (this.force_defaults || i11 != i12) {
            addInt(i11);
            slot(i10);
        }
    }

    public void addLong(int i10, long j6, long j10) {
        if (this.force_defaults || j6 != j10) {
            addLong(j6);
            slot(i10);
        }
    }

    public void addShort(int i10, short s5, int i11) {
        if (this.force_defaults || s5 != i11) {
            addShort(s5);
            slot(i10);
        }
    }

    public void addStruct(int i10, int i11, int i12) {
        if (i11 != i12) {
            Nested(i11);
            slot(i10);
        }
    }

    public void clear() {
        this.space = this.bb.capacity();
        this.bb.clear();
        this.minalign = 1;
        while (true) {
            int i10 = this.vtable_in_use;
            if (i10 <= 0) {
                break;
            }
            int[] iArr = this.vtable;
            int i11 = i10 - 1;
            this.vtable_in_use = i11;
            iArr[i11] = 0;
        }
        this.vtable_in_use = 0;
        this.nested = $assertionsDisabled;
        this.finished = $assertionsDisabled;
        this.object_start = 0;
        this.num_vtables = 0;
        this.vector_num_elems = 0;
        Map<String, Integer> map = this.string_pool;
        if (map != null) {
            map.clear();
        }
    }

    public int createSharedString(String str) {
        Map<String, Integer> map = this.string_pool;
        if (map == null) {
            this.string_pool = new HashMap();
            int iCreateString = createString(str);
            this.string_pool.put(str, Integer.valueOf(iCreateString));
            return iCreateString;
        }
        Integer numValueOf = map.get(str);
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(createString(str));
            this.string_pool.put(str, numValueOf);
        }
        return numValueOf.intValue();
    }

    public <T extends l> int createSortedVectorOfTables(T t6, int[] iArr) {
        t6.sortTables(iArr, this.bb);
        return createVectorOfTables(iArr);
    }

    public ByteBuffer createUnintializedVector(int i10, int i11, int i12) {
        int i13 = i10 * i11;
        startVector(i10, i11, i12);
        ByteBuffer byteBuffer = this.bb;
        int i14 = this.space - i13;
        this.space = i14;
        byteBuffer.position(i14);
        ByteBuffer byteBufferOrder = this.bb.slice().order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.limit(i13);
        return byteBufferOrder;
    }

    public int endTable() {
        int i10;
        if (this.vtable == null || !this.nested) {
            throw new AssertionError("FlatBuffers: endTable called without startTable");
        }
        addInt(0);
        int iOffset = offset();
        int i11 = this.vtable_in_use - 1;
        while (i11 >= 0 && this.vtable[i11] == 0) {
            i11--;
        }
        for (int i12 = i11; i12 >= 0; i12--) {
            int i13 = this.vtable[i12];
            addShort((short) (i13 != 0 ? iOffset - i13 : 0));
        }
        addShort((short) (iOffset - this.object_start));
        addShort((short) ((i11 + 3) * 2));
        int i14 = 0;
        loop2: while (true) {
            if (i14 >= this.num_vtables) {
                i10 = 0;
                break;
            }
            int iCapacity = this.bb.capacity() - this.vtables[i14];
            int i15 = this.space;
            short s5 = this.bb.getShort(iCapacity);
            if (s5 == this.bb.getShort(i15)) {
                int i16 = 2;
                while (true) {
                    if (i16 >= s5) {
                        i10 = this.vtables[i14];
                        break loop2;
                    }
                    if (this.bb.getShort(iCapacity + i16) != this.bb.getShort(i15 + i16)) {
                        break;
                    }
                    i16 += 2;
                }
            }
            i14++;
        }
        if (i10 != 0) {
            int iCapacity2 = this.bb.capacity() - iOffset;
            this.space = iCapacity2;
            this.bb.putInt(iCapacity2, i10 - iOffset);
        } else {
            int i17 = this.num_vtables;
            int[] iArr = this.vtables;
            if (i17 == iArr.length) {
                this.vtables = Arrays.copyOf(iArr, i17 * 2);
            }
            int[] iArr2 = this.vtables;
            int i18 = this.num_vtables;
            this.num_vtables = i18 + 1;
            iArr2[i18] = offset();
            ByteBuffer byteBuffer = this.bb;
            byteBuffer.putInt(byteBuffer.capacity() - iOffset, offset() - iOffset);
        }
        this.nested = $assertionsDisabled;
        return iOffset;
    }

    public int endVector() {
        if (!this.nested) {
            throw new AssertionError("FlatBuffers: endVector called without startVector");
        }
        this.nested = $assertionsDisabled;
        putInt(this.vector_num_elems);
        return offset();
    }

    public void finishSizePrefixed(int i10, String str) {
        finish(i10, str, true);
    }

    public void finished() {
        if (!this.finished) {
            throw new AssertionError("FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish().");
        }
    }

    public f forceDefaults(boolean z10) {
        this.force_defaults = z10;
        return this;
    }

    public f init(ByteBuffer byteBuffer, b bVar) {
        this.bb_factory = bVar;
        this.bb = byteBuffer;
        byteBuffer.clear();
        this.bb.order(ByteOrder.LITTLE_ENDIAN);
        this.minalign = 1;
        this.space = this.bb.capacity();
        this.vtable_in_use = 0;
        this.nested = $assertionsDisabled;
        this.finished = $assertionsDisabled;
        this.object_start = 0;
        this.num_vtables = 0;
        this.vector_num_elems = 0;
        Map<String, Integer> map = this.string_pool;
        if (map != null) {
            map.clear();
        }
        return this;
    }

    public void notNested() {
        if (this.nested) {
            throw new AssertionError("FlatBuffers: object serialization must not be nested.");
        }
    }

    public int offset() {
        return this.bb.capacity() - this.space;
    }

    public void prep(int i10, int i11) {
        if (i10 > this.minalign) {
            this.minalign = i10;
        }
        int iCapacity = ((((this.bb.capacity() - this.space) + i11) ^ (-1)) + 1) & (i10 - 1);
        while (this.space < iCapacity + i10 + i11) {
            int iCapacity2 = this.bb.capacity();
            ByteBuffer byteBuffer = this.bb;
            ByteBuffer byteBufferGrowByteBuffer = growByteBuffer(byteBuffer, this.bb_factory);
            this.bb = byteBufferGrowByteBuffer;
            if (byteBuffer != byteBufferGrowByteBuffer) {
                this.bb_factory.releaseByteBuffer(byteBuffer);
            }
            this.space = (this.bb.capacity() - iCapacity2) + this.space;
        }
        pad(iCapacity);
    }

    public void putBoolean(boolean z10) {
        ByteBuffer byteBuffer = this.bb;
        int i10 = this.space - 1;
        this.space = i10;
        byteBuffer.put(i10, z10 ? (byte) 1 : (byte) 0);
    }

    public void putByte(byte b10) {
        ByteBuffer byteBuffer = this.bb;
        int i10 = this.space - 1;
        this.space = i10;
        byteBuffer.put(i10, b10);
    }

    public void putDouble(double d8) {
        ByteBuffer byteBuffer = this.bb;
        int i10 = this.space - 8;
        this.space = i10;
        byteBuffer.putDouble(i10, d8);
    }

    public void putFloat(float f10) {
        ByteBuffer byteBuffer = this.bb;
        int i10 = this.space - 4;
        this.space = i10;
        byteBuffer.putFloat(i10, f10);
    }

    public void putInt(int i10) {
        ByteBuffer byteBuffer = this.bb;
        int i11 = this.space - 4;
        this.space = i11;
        byteBuffer.putInt(i11, i10);
    }

    public void putLong(long j6) {
        ByteBuffer byteBuffer = this.bb;
        int i10 = this.space - 8;
        this.space = i10;
        byteBuffer.putLong(i10, j6);
    }

    public void putShort(short s5) {
        ByteBuffer byteBuffer = this.bb;
        int i10 = this.space - 2;
        this.space = i10;
        byteBuffer.putShort(i10, s5);
    }

    public void required(int i10, int i11) {
        int iCapacity = this.bb.capacity() - i10;
        if (this.bb.getShort((iCapacity - this.bb.getInt(iCapacity)) + i11) != 0) {
            return;
        }
        throw new AssertionError("FlatBuffers: field " + i11 + " must be set");
    }

    public void slot(int i10) {
        this.vtable[i10] = offset();
    }

    @Deprecated
    private int dataStart() {
        finished();
        return this.space;
    }

    public static ByteBuffer growByteBuffer(ByteBuffer byteBuffer, b bVar) {
        int i10;
        int iCapacity = byteBuffer.capacity();
        if (iCapacity == 0) {
            i10 = DEFAULT_BUFFER_SIZE;
        } else {
            i10 = MAX_BUFFER_SIZE;
            if (iCapacity != MAX_BUFFER_SIZE) {
                if (((-1073741824) & iCapacity) == 0) {
                    i10 = iCapacity << 1;
                }
            } else {
                throw new AssertionError("FlatBuffers: cannot grow buffer beyond 2 gigabytes.");
            }
        }
        byteBuffer.position(0);
        ByteBuffer byteBufferNewByteBuffer = bVar.newByteBuffer(i10);
        byteBufferNewByteBuffer.position(byteBufferNewByteBuffer.clear().capacity() - iCapacity);
        byteBufferNewByteBuffer.put(byteBuffer);
        return byteBufferNewByteBuffer;
    }

    public static boolean isFieldPresent(l lVar, int i10) {
        if (lVar.__offset(i10) != 0) {
            return true;
        }
        return $assertionsDisabled;
    }

    public void Nested(int i10) {
        if (i10 == offset()) {
        } else {
            throw new AssertionError("FlatBuffers: struct must be serialized inline.");
        }
    }

    public int createVectorOfTables(int[] iArr) {
        notNested();
        startVector(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            addOffset(iArr[length]);
        }
        return endVector();
    }

    public ByteBuffer dataBuffer() {
        finished();
        return this.bb;
    }

    public InputStream sizedInputStream() {
        finished();
        ByteBuffer byteBufferDuplicate = this.bb.duplicate();
        byteBufferDuplicate.position(this.space);
        byteBufferDuplicate.limit(this.bb.capacity());
        return new a(byteBufferDuplicate);
    }

    public void startTable(int i10) {
        notNested();
        int[] iArr = this.vtable;
        if (iArr == null || iArr.length < i10) {
            this.vtable = new int[i10];
        }
        this.vtable_in_use = i10;
        Arrays.fill(this.vtable, 0, i10, 0);
        this.nested = true;
        this.object_start = offset();
    }

    public void startVector(int i10, int i11, int i12) {
        notNested();
        this.vector_num_elems = i11;
        int i13 = i10 * i11;
        prep(4, i13);
        prep(i12, i13);
        this.nested = true;
    }

    public void addOffset(int i10, int i11, int i12) {
        if (this.force_defaults || i11 != i12) {
            addOffset(i11);
            slot(i10);
        }
    }

    public byte[] sizedByteArray() {
        return sizedByteArray(this.space, this.bb.capacity() - this.space);
    }

    public int createByteVector(byte[] bArr, int i10, int i11) {
        startVector(1, i11, 1);
        ByteBuffer byteBuffer = this.bb;
        int i12 = this.space - i11;
        this.space = i12;
        byteBuffer.position(i12);
        this.bb.put(bArr, i10, i11);
        return endVector();
    }

    public void finish(int i10) {
        finish(i10, $assertionsDisabled);
    }

    public int createString(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        addByte((byte) 0);
        startVector(1, iRemaining, 1);
        ByteBuffer byteBuffer2 = this.bb;
        int i10 = this.space - iRemaining;
        this.space = i10;
        byteBuffer2.position(i10);
        this.bb.put(byteBuffer);
        return endVector();
    }

    public void finish(int i10, String str, boolean z10) {
        prep(this.minalign, (z10 ? 4 : 0) + 8);
        if (str.length() == 4) {
            for (int i11 = 3; i11 >= 0; i11--) {
                addByte((byte) str.charAt(i11));
            }
            finish(i10, z10);
            return;
        }
        throw new AssertionError("FlatBuffers: file identifier must be length 4");
    }

    public int createByteVector(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        startVector(1, iRemaining, 1);
        ByteBuffer byteBuffer2 = this.bb;
        int i10 = this.space - iRemaining;
        this.space = i10;
        byteBuffer2.position(i10);
        this.bb.put(byteBuffer);
        return endVector();
    }

    public void finish(int i10, String str) {
        finish(i10, str, $assertionsDisabled);
    }

    public f(int i10) {
        this(i10, c.INSTANCE, null, m.getDefault());
    }

    public f() {
        this(DEFAULT_BUFFER_SIZE);
    }

    public f(ByteBuffer byteBuffer, b bVar) {
        this(byteBuffer.capacity(), bVar, byteBuffer, m.getDefault());
    }

    public f(ByteBuffer byteBuffer) {
        this(byteBuffer, new c());
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class b {
        public abstract ByteBuffer newByteBuffer(int i10);

        public void releaseByteBuffer(ByteBuffer byteBuffer) {
        }
    }
}
