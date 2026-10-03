package kotlin.reflect.jvm.internal.impl.protobuf;

import com.google.ads.interactivemedia.v3.internal.b;
import com.google.ads.interactivemedia.v3.internal.g;
import f4.v;
import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import retrofit2.e;

/* loaded from: classes6.dex */
class BoundedByteString extends LiteralByteString {
    private final int bytesLength;
    private final int bytesOffset;

    private class BoundedByteIterator implements ByteString.ByteIterator {
        private final int limit;
        private int position;

        private BoundedByteIterator() {
            int offsetIntoBytes = BoundedByteString.this.getOffsetIntoBytes();
            this.position = offsetIntoBytes;
            this.limit = offsetIntoBytes + BoundedByteString.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.position < this.limit;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString.ByteIterator
        public byte nextByte() {
            int i11 = this.position;
            if (i11 >= this.limit) {
                e.a();
                return (byte) 0;
            }
            byte[] bArr = BoundedByteString.this.bytes;
            this.position = i11 + 1;
            return bArr[i11];
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    BoundedByteString(byte[] bArr, int i11, int i12) {
        super(bArr);
        if (i11 < 0) {
            v.a(g.a(29, i11, "Offset too small: "));
            throw null;
        }
        if (i12 < 0) {
            v.a(g.a(29, i11, "Length too small: "));
            throw null;
        }
        if (i11 + i12 > bArr.length) {
            v.a(b.a(48, i11, i12, "Offset+Length too large: ", "+"));
            throw null;
        }
        this.bytesOffset = i11;
        this.bytesLength = i12;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString
    public byte byteAt(int i11) {
        if (i11 < 0) {
            throw new ArrayIndexOutOfBoundsException(g.a(28, i11, "Index too small: "));
        }
        if (i11 < size()) {
            return this.bytes[this.bytesOffset + i11];
        }
        throw new ArrayIndexOutOfBoundsException(b.a(41, i11, size(), "Index too large: ", ", "));
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString, kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected void copyToInternal(byte[] bArr, int i11, int i12, int i13) {
        System.arraycopy(this.bytes, getOffsetIntoBytes() + i11, bArr, i12, i13);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString
    protected int getOffsetIntoBytes() {
        return this.bytesOffset;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString, kotlin.reflect.jvm.internal.impl.protobuf.ByteString, java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new BoundedByteIterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LiteralByteString, kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int size() {
        return this.bytesLength;
    }
}
