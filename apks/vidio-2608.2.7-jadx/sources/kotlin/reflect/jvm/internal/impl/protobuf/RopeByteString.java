package kotlin.reflect.jvm.internal.impl.protobuf;

import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.common.api.a;
import f4.v;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Stack;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;
import l9.j0;
import retrofit2.e;

/* loaded from: classes3.dex */
class RopeByteString extends ByteString {
    private static final int[] minLengthByDepth;
    private int hash;
    private final ByteString left;
    private final int leftLength;
    private final ByteString right;
    private final int totalLength;
    private final int treeDepth;

    /* loaded from: classes6.dex */
    private static class Balancer {
        private final Stack<ByteString> prefixesStack;

        private Balancer() {
            this.prefixesStack = new Stack<>();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public ByteString balance(ByteString byteString, ByteString byteString2) {
            doBalance(byteString);
            doBalance(byteString2);
            ByteString pop = this.prefixesStack.pop();
            while (!this.prefixesStack.isEmpty()) {
                pop = new RopeByteString(this.prefixesStack.pop(), pop);
            }
            return pop;
        }

        private void doBalance(ByteString byteString) {
            if (byteString.isBalanced()) {
                insert(byteString);
                return;
            }
            if (!(byteString instanceof RopeByteString)) {
                String valueOf = String.valueOf(byteString.getClass());
                v.a(g.b(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
            } else {
                RopeByteString ropeByteString = (RopeByteString) byteString;
                doBalance(ropeByteString.left);
                doBalance(ropeByteString.right);
            }
        }

        private int getDepthBinForLength(int i11) {
            int binarySearch = Arrays.binarySearch(RopeByteString.minLengthByDepth, i11);
            return binarySearch < 0 ? (-(binarySearch + 1)) - 1 : binarySearch;
        }

        private void insert(ByteString byteString) {
            int depthBinForLength = getDepthBinForLength(byteString.size());
            int i11 = RopeByteString.minLengthByDepth[depthBinForLength + 1];
            if (this.prefixesStack.isEmpty() || this.prefixesStack.peek().size() >= i11) {
                this.prefixesStack.push(byteString);
                return;
            }
            int i12 = RopeByteString.minLengthByDepth[depthBinForLength];
            ByteString pop = this.prefixesStack.pop();
            while (true) {
                if (this.prefixesStack.isEmpty() || this.prefixesStack.peek().size() >= i12) {
                    break;
                } else {
                    pop = new RopeByteString(this.prefixesStack.pop(), pop);
                }
            }
            RopeByteString ropeByteString = new RopeByteString(pop, byteString);
            while (!this.prefixesStack.isEmpty()) {
                if (this.prefixesStack.peek().size() >= RopeByteString.minLengthByDepth[getDepthBinForLength(ropeByteString.size()) + 1]) {
                    break;
                } else {
                    ropeByteString = new RopeByteString(this.prefixesStack.pop(), ropeByteString);
                }
            }
            this.prefixesStack.push(ropeByteString);
        }
    }

    /* loaded from: classes6.dex */
    private static class PieceIterator implements Iterator<LiteralByteString> {
        private final Stack<RopeByteString> breadCrumbs;
        private LiteralByteString next;

        private PieceIterator(ByteString byteString) {
            this.breadCrumbs = new Stack<>();
            this.next = getLeafByLeft(byteString);
        }

        private LiteralByteString getLeafByLeft(ByteString byteString) {
            while (byteString instanceof RopeByteString) {
                RopeByteString ropeByteString = (RopeByteString) byteString;
                this.breadCrumbs.push(ropeByteString);
                byteString = ropeByteString.left;
            }
            return (LiteralByteString) byteString;
        }

        private LiteralByteString getNextNonEmptyLeaf() {
            while (!this.breadCrumbs.isEmpty()) {
                LiteralByteString leafByLeft = getLeafByLeft(this.breadCrumbs.pop().right);
                if (!leafByLeft.isEmpty()) {
                    return leafByLeft;
                }
            }
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.next != null;
        }

        @Override // java.util.Iterator
        public LiteralByteString next() {
            LiteralByteString literalByteString = this.next;
            if (literalByteString != null) {
                this.next = getNextNonEmptyLeaf();
                return literalByteString;
            }
            e.a();
            return null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* loaded from: classes6.dex */
    private class RopeByteIterator implements ByteString.ByteIterator {
        private ByteString.ByteIterator bytes;
        int bytesRemaining;
        private final PieceIterator pieces;

        /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.reflect.jvm.internal.impl.protobuf.ByteString$ByteIterator] */
        private RopeByteIterator() {
            PieceIterator pieceIterator = new PieceIterator(RopeByteString.this);
            this.pieces = pieceIterator;
            this.bytes = pieceIterator.next().iterator();
            this.bytesRemaining = RopeByteString.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.bytesRemaining > 0;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.util.Iterator
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        /* JADX WARN: Type inference failed for: r0v8, types: [kotlin.reflect.jvm.internal.impl.protobuf.ByteString$ByteIterator] */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString.ByteIterator
        public byte nextByte() {
            if (!this.bytes.hasNext()) {
                this.bytes = this.pieces.next().iterator();
            }
            this.bytesRemaining--;
            return this.bytes.nextByte();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        int i11 = 1;
        int i12 = 1;
        while (i11 > 0) {
            arrayList.add(Integer.valueOf(i11));
            int i13 = i12 + i11;
            i12 = i11;
            i11 = i13;
        }
        arrayList.add(Integer.valueOf(a.e.API_PRIORITY_OTHER));
        minLengthByDepth = new int[arrayList.size()];
        int i14 = 0;
        while (true) {
            int[] iArr = minLengthByDepth;
            if (i14 >= iArr.length) {
                return;
            }
            iArr[i14] = ((Integer) arrayList.get(i14)).intValue();
            i14++;
        }
    }

    private RopeByteString(ByteString byteString, ByteString byteString2) {
        this.hash = 0;
        this.left = byteString;
        this.right = byteString2;
        int size = byteString.size();
        this.leftLength = size;
        this.totalLength = byteString2.size() + size;
        this.treeDepth = Math.max(byteString.getTreeDepth(), byteString2.getTreeDepth()) + 1;
    }

    static ByteString concatenate(ByteString byteString, ByteString byteString2) {
        RopeByteString ropeByteString = byteString instanceof RopeByteString ? (RopeByteString) byteString : null;
        if (byteString2.size() == 0) {
            return byteString;
        }
        if (byteString.size() == 0) {
            return byteString2;
        }
        int size = byteString2.size() + byteString.size();
        if (size < 128) {
            return concatenateBytes(byteString, byteString2);
        }
        if (ropeByteString != null) {
            if (byteString2.size() + ropeByteString.right.size() < 128) {
                return new RopeByteString(ropeByteString.left, concatenateBytes(ropeByteString.right, byteString2));
            }
        }
        if (ropeByteString == null || ropeByteString.left.getTreeDepth() <= ropeByteString.right.getTreeDepth() || ropeByteString.getTreeDepth() <= byteString2.getTreeDepth()) {
            return size >= minLengthByDepth[Math.max(byteString.getTreeDepth(), byteString2.getTreeDepth()) + 1] ? new RopeByteString(byteString, byteString2) : new Balancer().balance(byteString, byteString2);
        }
        return new RopeByteString(ropeByteString.left, new RopeByteString(ropeByteString.right, byteString2));
    }

    private static LiteralByteString concatenateBytes(ByteString byteString, ByteString byteString2) {
        int size = byteString.size();
        int size2 = byteString2.size();
        byte[] bArr = new byte[size + size2];
        byteString.copyTo(bArr, 0, 0, size);
        byteString2.copyTo(bArr, 0, size, size2);
        return new LiteralByteString(bArr);
    }

    private boolean equalsFragments(ByteString byteString) {
        PieceIterator pieceIterator = new PieceIterator(this);
        LiteralByteString next = pieceIterator.next();
        PieceIterator pieceIterator2 = new PieceIterator(byteString);
        LiteralByteString next2 = pieceIterator2.next();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int size = next.size() - i11;
            int size2 = next2.size() - i12;
            int min = Math.min(size, size2);
            if (!(i11 == 0 ? next.equalsRange(next2, i12, min) : next2.equalsRange(next, i11, min))) {
                return false;
            }
            i13 += min;
            int i14 = this.totalLength;
            if (i13 >= i14) {
                if (i13 == i14) {
                    return true;
                }
                j0.a();
                return false;
            }
            if (min == size) {
                next = pieceIterator.next();
                i11 = 0;
            } else {
                i11 += min;
            }
            if (min == size2) {
                next2 = pieceIterator2.next();
                i12 = 0;
            } else {
                i12 += min;
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected void copyToInternal(byte[] bArr, int i11, int i12, int i13) {
        int i14 = i11 + i13;
        int i15 = this.leftLength;
        if (i14 <= i15) {
            this.left.copyToInternal(bArr, i11, i12, i13);
        } else {
            if (i11 >= i15) {
                this.right.copyToInternal(bArr, i11 - i15, i12, i13);
                return;
            }
            int i16 = i15 - i11;
            this.left.copyToInternal(bArr, i11, i12, i16);
            this.right.copyToInternal(bArr, 0, i12 + i16, i13 - i16);
        }
    }

    public boolean equals(Object obj) {
        int peekCachedHashCode;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ByteString)) {
            return false;
        }
        ByteString byteString = (ByteString) obj;
        if (this.totalLength != byteString.size()) {
            return false;
        }
        if (this.totalLength == 0) {
            return true;
        }
        if (this.hash == 0 || (peekCachedHashCode = byteString.peekCachedHashCode()) == 0 || this.hash == peekCachedHashCode) {
            return equalsFragments(byteString);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected int getTreeDepth() {
        return this.treeDepth;
    }

    public int hashCode() {
        int i11 = this.hash;
        if (i11 == 0) {
            int i12 = this.totalLength;
            i11 = partialHash(i12, 0, i12);
            if (i11 == 0) {
                i11 = 1;
            }
            this.hash = i11;
        }
        return i11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected boolean isBalanced() {
        return this.totalLength >= minLengthByDepth[this.treeDepth];
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public boolean isValidUtf8() {
        int partialIsValidUtf8 = this.left.partialIsValidUtf8(0, 0, this.leftLength);
        ByteString byteString = this.right;
        return byteString.partialIsValidUtf8(partialIsValidUtf8, 0, byteString.size()) == 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString, java.lang.Iterable
    public Iterator<Byte> iterator() {
        return new RopeByteIterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public CodedInputStream newCodedInput() {
        return CodedInputStream.newInstance(new RopeInputStream());
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected int partialHash(int i11, int i12, int i13) {
        int i14 = i12 + i13;
        int i15 = this.leftLength;
        if (i14 <= i15) {
            return this.left.partialHash(i11, i12, i13);
        }
        if (i12 >= i15) {
            return this.right.partialHash(i11, i12 - i15, i13);
        }
        int i16 = i15 - i12;
        return this.right.partialHash(this.left.partialHash(i11, i12, i16), 0, i13 - i16);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected int partialIsValidUtf8(int i11, int i12, int i13) {
        int i14 = i12 + i13;
        int i15 = this.leftLength;
        if (i14 <= i15) {
            return this.left.partialIsValidUtf8(i11, i12, i13);
        }
        if (i12 >= i15) {
            return this.right.partialIsValidUtf8(i11, i12 - i15, i13);
        }
        int i16 = i15 - i12;
        return this.right.partialIsValidUtf8(this.left.partialIsValidUtf8(i11, i12, i16), 0, i13 - i16);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    protected int peekCachedHashCode() {
        return this.hash;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public int size() {
        return this.totalLength;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    public String toString(String str) throws UnsupportedEncodingException {
        return new String(toByteArray(), str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.ByteString
    void writeToInternal(OutputStream outputStream, int i11, int i12) throws IOException {
        int i13 = i11 + i12;
        int i14 = this.leftLength;
        if (i13 <= i14) {
            this.left.writeToInternal(outputStream, i11, i12);
        } else {
            if (i11 >= i14) {
                this.right.writeToInternal(outputStream, i11 - i14, i12);
                return;
            }
            int i15 = i14 - i11;
            this.left.writeToInternal(outputStream, i11, i15);
            this.right.writeToInternal(outputStream, 0, i12 - i15);
        }
    }

    /* loaded from: classes6.dex */
    private class RopeInputStream extends InputStream {
        private LiteralByteString currentPiece;
        private int currentPieceIndex;
        private int currentPieceOffsetInRope;
        private int currentPieceSize;
        private int mark;
        private PieceIterator pieceIterator;

        public RopeInputStream() {
            initialize();
        }

        private void advanceIfCurrentPieceFullyRead() {
            if (this.currentPiece != null) {
                int i11 = this.currentPieceIndex;
                int i12 = this.currentPieceSize;
                if (i11 == i12) {
                    this.currentPieceOffsetInRope += i12;
                    this.currentPieceIndex = 0;
                    if (!this.pieceIterator.hasNext()) {
                        this.currentPiece = null;
                        this.currentPieceSize = 0;
                    } else {
                        LiteralByteString next = this.pieceIterator.next();
                        this.currentPiece = next;
                        this.currentPieceSize = next.size();
                    }
                }
            }
        }

        private void initialize() {
            PieceIterator pieceIterator = new PieceIterator(RopeByteString.this);
            this.pieceIterator = pieceIterator;
            LiteralByteString next = pieceIterator.next();
            this.currentPiece = next;
            this.currentPieceSize = next.size();
            this.currentPieceIndex = 0;
            this.currentPieceOffsetInRope = 0;
        }

        private int readSkipInternal(byte[] bArr, int i11, int i12) {
            int i13 = i12;
            while (true) {
                if (i13 <= 0) {
                    break;
                }
                advanceIfCurrentPieceFullyRead();
                if (this.currentPiece != null) {
                    int min = Math.min(this.currentPieceSize - this.currentPieceIndex, i13);
                    if (bArr != null) {
                        this.currentPiece.copyTo(bArr, this.currentPieceIndex, i11, min);
                        i11 += min;
                    }
                    this.currentPieceIndex += min;
                    i13 -= min;
                } else if (i13 == i12) {
                    return -1;
                }
            }
            return i12 - i13;
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            return RopeByteString.this.size() - (this.currentPieceOffsetInRope + this.currentPieceIndex);
        }

        @Override // java.io.InputStream
        public void mark(int i11) {
            this.mark = this.currentPieceOffsetInRope + this.currentPieceIndex;
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i11, int i12) {
            bArr.getClass();
            if (i11 < 0 || i12 < 0 || i12 > bArr.length - i11) {
                throw new IndexOutOfBoundsException();
            }
            return readSkipInternal(bArr, i11, i12);
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            initialize();
            readSkipInternal(null, 0, this.mark);
        }

        @Override // java.io.InputStream
        public long skip(long j11) {
            if (j11 < 0) {
                throw new IndexOutOfBoundsException();
            }
            if (j11 > 2147483647L) {
                j11 = 2147483647L;
            }
            return readSkipInternal(null, 0, (int) j11);
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            advanceIfCurrentPieceFullyRead();
            LiteralByteString literalByteString = this.currentPiece;
            if (literalByteString == null) {
                return -1;
            }
            int i11 = this.currentPieceIndex;
            this.currentPieceIndex = i11 + 1;
            return literalByteString.byteAt(i11) & 255;
        }
    }
}
