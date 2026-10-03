package kotlin.reflect.jvm.internal.impl.protobuf;

import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.internal.icing.a;
import f4.v;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import kotlin.text.j;

/* loaded from: classes3.dex */
class LiteralByteString extends ByteString {
    protected final byte[] bytes;
    private int hash = 0;

    /* loaded from: classes6.dex */
    private class LiteralByteIterator implements ByteString.ByteIterator {
        private final int limit;
        private int position;

        private LiteralByteIterator() {
            this.position = 0;
            this.limit = LiteralByteString.this.size();
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
            try {
                byte[] bArr = LiteralByteString.this.bytes;
                int i11 = this.position;
                this.position = i11 + 1;
                return bArr[i11];
            } catch (ArrayIndexOutOfBoundsException e11) {
                j.a(e11.getMessage());
                return (byte) 0;
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    LiteralByteString(byte[] bArr) {
        this.bytes = bArr;
    }

    public byte byteAt(int i11) {
        return this.bytes[i11];
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected void copyToInternal(byte[] bArr, int i11, int i12, int i13) {
        System.arraycopy(this.bytes, i11, bArr, i12, i13);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString) || size() != ((ByteString) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof LiteralByteString) {
            return equalsRange((LiteralByteString) obj, 0, size());
        }
        if (obj instanceof RopeByteString) {
            return obj.equals(this);
        }
        String valueOf = String.valueOf(obj.getClass());
        v.a(g.b(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
        return false;
    }

    boolean equalsRange(LiteralByteString literalByteString, int i11, int i12) {
        if (i12 > literalByteString.size()) {
            a.a(40, i12, size());
            return false;
        }
        if (i11 + i12 > literalByteString.size()) {
            int size = literalByteString.size();
            StringBuilder sb2 = new StringBuilder(59);
            sb2.append("Ran off end of other: ");
            sb2.append(i11);
            sb2.append(", ");
            sb2.append(i12);
            v.a(p9.a.a(size, ", ", sb2));
            return false;
        }
        byte[] bArr = this.bytes;
        byte[] bArr2 = literalByteString.bytes;
        int offsetIntoBytes = getOffsetIntoBytes() + i12;
        int offsetIntoBytes2 = getOffsetIntoBytes();
        int offsetIntoBytes3 = literalByteString.getOffsetIntoBytes() + i11;
        while (offsetIntoBytes2 < offsetIntoBytes) {
            if (bArr[offsetIntoBytes2] != bArr2[offsetIntoBytes3]) {
                return false;
            }
            offsetIntoBytes2++;
            offsetIntoBytes3++;
        }
        return true;
    }

    protected int getOffsetIntoBytes() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected int getTreeDepth() {
        return 0;
    }

    public int hashCode() {
        int i11 = this.hash;
        if (i11 == 0) {
            int size = size();
            i11 = partialHash(size, 0, size);
            if (i11 == 0) {
                i11 = 1;
            }
            this.hash = i11;
        }
        return i11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected boolean isBalanced() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public boolean isValidUtf8() {
        int offsetIntoBytes = getOffsetIntoBytes();
        return Utf8.isValidUtf8(this.bytes, offsetIntoBytes, size() + offsetIntoBytes);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString, java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new LiteralByteIterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public CodedInputStream newCodedInput() {
        return CodedInputStream.newInstance(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected int partialHash(int i11, int i12, int i13) {
        return hashCode(i11, this.bytes, getOffsetIntoBytes() + i12, i13);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected int partialIsValidUtf8(int i11, int i12, int i13) {
        int offsetIntoBytes = getOffsetIntoBytes() + i12;
        return Utf8.partialIsValidUtf8(i11, this.bytes, offsetIntoBytes, i13 + offsetIntoBytes);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected int peekCachedHashCode() {
        return this.hash;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int size() {
        return this.bytes.length;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public String toString(String str) throws UnsupportedEncodingException {
        return new String(this.bytes, getOffsetIntoBytes(), size(), str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    void writeToInternal(OutputStream outputStream, int i11, int i12) throws IOException {
        outputStream.write(this.bytes, getOffsetIntoBytes() + i11, i12);
    }

    static int hashCode(int i11, byte[] bArr, int i12, int i13) {
        for (int i14 = i12; i14 < i12 + i13; i14++) {
            i11 = (i11 * 31) + bArr[i14];
        }
        return i11;
    }
}
