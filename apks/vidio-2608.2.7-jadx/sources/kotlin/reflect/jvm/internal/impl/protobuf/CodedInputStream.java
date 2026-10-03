package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.core.app.i;
import com.bumptech.glide.load.Key;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.s;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import t.o0;

/* loaded from: classes3.dex */
public final class CodedInputStream {
    private final byte[] buffer;
    private final boolean bufferIsImmutable;
    private int bufferPos;
    private int bufferSize;
    private int bufferSizeAfterLimit;
    private int currentLimit;
    private boolean enableAliasing;
    private final InputStream input;
    private int lastTag;
    private int recursionDepth;
    private int recursionLimit;
    private RefillCallback refillCallback;
    private int sizeLimit;
    private int totalBytesRetired;

    /* loaded from: classes6.dex */
    private interface RefillCallback {
        void onRefill();
    }

    private CodedInputStream(LiteralByteString literalByteString) {
        this.enableAliasing = false;
        this.currentLimit = a.e.API_PRIORITY_OTHER;
        this.recursionLimit = 64;
        this.sizeLimit = zzfrk.zza;
        this.refillCallback = null;
        this.buffer = literalByteString.bytes;
        int offsetIntoBytes = literalByteString.getOffsetIntoBytes();
        this.bufferPos = offsetIntoBytes;
        this.bufferSize = offsetIntoBytes + literalByteString.size();
        this.totalBytesRetired = -this.bufferPos;
        this.input = null;
        this.bufferIsImmutable = true;
    }

    public static int decodeZigZag32(int i11) {
        return (-(i11 & 1)) ^ (i11 >>> 1);
    }

    public static long decodeZigZag64(long j11) {
        return (-(j11 & 1)) ^ (j11 >>> 1);
    }

    private void ensureAvailable(int i11) throws IOException {
        if (this.bufferSize - this.bufferPos < i11) {
            refillBuffer(i11);
        }
    }

    static CodedInputStream newInstance(LiteralByteString literalByteString) {
        CodedInputStream codedInputStream = new CodedInputStream(literalByteString);
        try {
            codedInputStream.pushLimit(literalByteString.size());
            return codedInputStream;
        } catch (InvalidProtocolBufferException e11) {
            i.a(e11);
            return null;
        }
    }

    private byte[] readRawBytesSlowPath(int i11) throws IOException {
        if (i11 <= 0) {
            if (i11 == 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i12 = this.totalBytesRetired;
        int i13 = this.bufferPos;
        int i14 = i12 + i13 + i11;
        int i15 = this.currentLimit;
        if (i14 > i15) {
            skipRawBytes((i15 - i12) - i13);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i11 < 4096) {
            byte[] bArr = new byte[i11];
            int i16 = this.bufferSize - i13;
            System.arraycopy(this.buffer, i13, bArr, 0, i16);
            this.bufferPos = this.bufferSize;
            int i17 = i11 - i16;
            ensureAvailable(i17);
            System.arraycopy(this.buffer, 0, bArr, i16, i17);
            this.bufferPos = i17;
            return bArr;
        }
        int i18 = this.bufferSize;
        this.totalBytesRetired = i12 + i18;
        this.bufferPos = 0;
        this.bufferSize = 0;
        int i19 = i18 - i13;
        int i21 = i11 - i19;
        ArrayList arrayList = new ArrayList();
        while (i21 > 0) {
            int min = Math.min(i21, 4096);
            byte[] bArr2 = new byte[min];
            int i22 = 0;
            while (i22 < min) {
                InputStream inputStream = this.input;
                int read = inputStream == null ? -1 : inputStream.read(bArr2, i22, min - i22);
                if (read == -1) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.totalBytesRetired += read;
                i22 += read;
            }
            i21 -= min;
            arrayList.add(bArr2);
        }
        byte[] bArr3 = new byte[i11];
        System.arraycopy(this.buffer, i13, bArr3, 0, i19);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            byte[] bArr4 = (byte[]) it.next();
            System.arraycopy(bArr4, 0, bArr3, i19, bArr4.length);
            i19 += bArr4.length;
        }
        return bArr3;
    }

    private void recomputeBufferSizeAfterLimit() {
        int i11 = this.bufferSize + this.bufferSizeAfterLimit;
        this.bufferSize = i11;
        int i12 = this.totalBytesRetired + i11;
        int i13 = this.currentLimit;
        if (i12 <= i13) {
            this.bufferSizeAfterLimit = 0;
            return;
        }
        int i14 = i12 - i13;
        this.bufferSizeAfterLimit = i14;
        this.bufferSize = i11 - i14;
    }

    private void refillBuffer(int i11) throws IOException {
        if (!tryRefillBuffer(i11)) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    private void skipRawBytesSlowPath(int i11) throws IOException {
        if (i11 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i12 = this.totalBytesRetired;
        int i13 = this.bufferPos;
        int i14 = i12 + i13 + i11;
        int i15 = this.currentLimit;
        if (i14 > i15) {
            skipRawBytes((i15 - i12) - i13);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i16 = this.bufferSize;
        int i17 = i16 - i13;
        this.bufferPos = i16;
        refillBuffer(1);
        while (true) {
            int i18 = i11 - i17;
            int i19 = this.bufferSize;
            if (i18 <= i19) {
                this.bufferPos = i18;
                return;
            } else {
                i17 += i19;
                this.bufferPos = i19;
                refillBuffer(1);
            }
        }
    }

    private boolean tryRefillBuffer(int i11) throws IOException {
        int i12 = this.bufferPos;
        if (i12 + i11 <= this.bufferSize) {
            s.a(o0.a(i11, "refillBuffer() called when ", " bytes were already available in buffer"));
            return false;
        }
        if (this.totalBytesRetired + i12 + i11 > this.currentLimit) {
            return false;
        }
        RefillCallback refillCallback = this.refillCallback;
        if (refillCallback != null) {
            refillCallback.onRefill();
        }
        if (this.input != null) {
            int i13 = this.bufferPos;
            if (i13 > 0) {
                int i14 = this.bufferSize;
                if (i14 > i13) {
                    byte[] bArr = this.buffer;
                    System.arraycopy(bArr, i13, bArr, 0, i14 - i13);
                }
                this.totalBytesRetired += i13;
                this.bufferSize -= i13;
                this.bufferPos = 0;
            }
            InputStream inputStream = this.input;
            byte[] bArr2 = this.buffer;
            int i15 = this.bufferSize;
            int read = inputStream.read(bArr2, i15, bArr2.length - i15);
            if (read == 0 || read < -1 || read > this.buffer.length) {
                s.a(o0.a(read, "InputStream#read(byte[]) returned invalid result: ", "\nThe InputStream implementation is buggy."));
                return false;
            }
            if (read > 0) {
                this.bufferSize += read;
                if ((this.totalBytesRetired + i11) - this.sizeLimit > 0) {
                    throw InvalidProtocolBufferException.sizeLimitExceeded();
                }
                recomputeBufferSizeAfterLimit();
                if (this.bufferSize >= i11) {
                    return true;
                }
                return tryRefillBuffer(i11);
            }
        }
        return false;
    }

    public void checkLastTagWas(int i11) throws InvalidProtocolBufferException {
        if (this.lastTag != i11) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    public void checkRecursionLimit() throws InvalidProtocolBufferException {
        if (this.recursionDepth >= this.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
    }

    public int getBytesUntilLimit() {
        int i11 = this.currentLimit;
        if (i11 == Integer.MAX_VALUE) {
            return -1;
        }
        return i11 - (this.totalBytesRetired + this.bufferPos);
    }

    public boolean isAtEnd() throws IOException {
        return this.bufferPos == this.bufferSize && !tryRefillBuffer(1);
    }

    public void popLimit(int i11) {
        this.currentLimit = i11;
        recomputeBufferSizeAfterLimit();
    }

    public int pushLimit(int i11) throws InvalidProtocolBufferException {
        if (i11 < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i12 = this.totalBytesRetired + this.bufferPos + i11;
        int i13 = this.currentLimit;
        if (i12 > i13) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.currentLimit = i12;
        recomputeBufferSizeAfterLimit();
        return i13;
    }

    public boolean readBool() throws IOException {
        return readRawVarint64() != 0;
    }

    public ByteString readBytes() throws IOException {
        int readRawVarint32 = readRawVarint32();
        int i11 = this.bufferSize;
        int i12 = this.bufferPos;
        if (readRawVarint32 > i11 - i12 || readRawVarint32 <= 0) {
            return readRawVarint32 == 0 ? ByteString.EMPTY : new LiteralByteString(readRawBytesSlowPath(readRawVarint32));
        }
        ByteString boundedByteString = (this.bufferIsImmutable && this.enableAliasing) ? new BoundedByteString(this.buffer, this.bufferPos, readRawVarint32) : ByteString.copyFrom(this.buffer, i12, readRawVarint32);
        this.bufferPos += readRawVarint32;
        return boundedByteString;
    }

    public double readDouble() throws IOException {
        return Double.longBitsToDouble(readRawLittleEndian64());
    }

    public int readEnum() throws IOException {
        return readRawVarint32();
    }

    public int readFixed32() throws IOException {
        return readRawLittleEndian32();
    }

    public long readFixed64() throws IOException {
        return readRawLittleEndian64();
    }

    public float readFloat() throws IOException {
        return Float.intBitsToFloat(readRawLittleEndian32());
    }

    public void readGroup(int i11, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        checkRecursionLimit();
        this.recursionDepth++;
        builder.mergeFrom(this, extensionRegistryLite);
        checkLastTagWas(WireFormat.makeTag(i11, 4));
        this.recursionDepth--;
    }

    public int readInt32() throws IOException {
        return readRawVarint32();
    }

    public long readInt64() throws IOException {
        return readRawVarint64();
    }

    public <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int readRawVarint32 = readRawVarint32();
        checkRecursionLimit();
        int pushLimit = pushLimit(readRawVarint32);
        this.recursionDepth++;
        T parsePartialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
        checkLastTagWas(0);
        this.recursionDepth--;
        popLimit(pushLimit);
        return parsePartialFrom;
    }

    public byte readRawByte() throws IOException {
        if (this.bufferPos == this.bufferSize) {
            refillBuffer(1);
        }
        byte[] bArr = this.buffer;
        int i11 = this.bufferPos;
        this.bufferPos = i11 + 1;
        return bArr[i11];
    }

    public int readRawLittleEndian32() throws IOException {
        int i11 = this.bufferPos;
        if (this.bufferSize - i11 < 4) {
            refillBuffer(4);
            i11 = this.bufferPos;
        }
        byte[] bArr = this.buffer;
        this.bufferPos = i11 + 4;
        return ((bArr[i11 + 3] & 255) << 24) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16);
    }

    public long readRawLittleEndian64() throws IOException {
        int i11 = this.bufferPos;
        if (this.bufferSize - i11 < 8) {
            refillBuffer(8);
            i11 = this.bufferPos;
        }
        byte[] bArr = this.buffer;
        this.bufferPos = i11 + 8;
        return ((bArr[i11 + 7] & 255) << 56) | (bArr[i11] & 255) | ((bArr[i11 + 1] & 255) << 8) | ((bArr[i11 + 2] & 255) << 16) | ((bArr[i11 + 3] & 255) << 24) | ((bArr[i11 + 4] & 255) << 32) | ((bArr[i11 + 5] & 255) << 40) | ((bArr[i11 + 6] & 255) << 48);
    }

    public int readRawVarint32() throws IOException {
        int i11;
        int i12 = this.bufferPos;
        int i13 = this.bufferSize;
        if (i13 != i12) {
            byte[] bArr = this.buffer;
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            if (b11 >= 0) {
                this.bufferPos = i14;
                return b11;
            }
            if (i13 - i14 >= 9) {
                int i15 = i12 + 2;
                int i16 = (bArr[i14] << 7) ^ b11;
                long j11 = i16;
                if (j11 < 0) {
                    i11 = (int) ((-128) ^ j11);
                } else {
                    int i17 = i12 + 3;
                    int i18 = (bArr[i15] << 14) ^ i16;
                    long j12 = i18;
                    if (j12 >= 0) {
                        i11 = (int) (16256 ^ j12);
                    } else {
                        int i19 = i12 + 4;
                        long j13 = i18 ^ (bArr[i17] << 21);
                        if (j13 < 0) {
                            i11 = (int) ((-2080896) ^ j13);
                        } else {
                            i17 = i12 + 5;
                            int i21 = (int) ((r1 ^ (r3 << 28)) ^ 266354560);
                            if (bArr[i19] < 0) {
                                i19 = i12 + 6;
                                if (bArr[i17] < 0) {
                                    i17 = i12 + 7;
                                    if (bArr[i19] < 0) {
                                        i19 = i12 + 8;
                                        if (bArr[i17] < 0) {
                                            i17 = i12 + 9;
                                            if (bArr[i19] < 0) {
                                                int i22 = i12 + 10;
                                                if (bArr[i17] >= 0) {
                                                    i15 = i22;
                                                    i11 = i21;
                                                }
                                            }
                                        }
                                    }
                                }
                                i11 = i21;
                            }
                            i11 = i21;
                        }
                        i15 = i19;
                    }
                    i15 = i17;
                }
                this.bufferPos = i15;
                return i11;
            }
        }
        return (int) readRawVarint64SlowPath();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
    
        if (r2[r7] < 0) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long readRawVarint64() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 190
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.CodedInputStream.readRawVarint64():long");
    }

    long readRawVarint64SlowPath() throws IOException {
        long j11 = 0;
        for (int i11 = 0; i11 < 64; i11 += 7) {
            j11 |= (r3 & Byte.MAX_VALUE) << i11;
            if ((readRawByte() & 128) == 0) {
                return j11;
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public int readSFixed32() throws IOException {
        return readRawLittleEndian32();
    }

    public long readSFixed64() throws IOException {
        return readRawLittleEndian64();
    }

    public int readSInt32() throws IOException {
        return decodeZigZag32(readRawVarint32());
    }

    public long readSInt64() throws IOException {
        return decodeZigZag64(readRawVarint64());
    }

    public String readString() throws IOException {
        int readRawVarint32 = readRawVarint32();
        int i11 = this.bufferSize;
        int i12 = this.bufferPos;
        if (readRawVarint32 > i11 - i12 || readRawVarint32 <= 0) {
            return readRawVarint32 == 0 ? "" : new String(readRawBytesSlowPath(readRawVarint32), Key.STRING_CHARSET_NAME);
        }
        String str = new String(this.buffer, i12, readRawVarint32, Key.STRING_CHARSET_NAME);
        this.bufferPos += readRawVarint32;
        return str;
    }

    public String readStringRequireUtf8() throws IOException {
        byte[] readRawBytesSlowPath;
        int readRawVarint32 = readRawVarint32();
        int i11 = this.bufferPos;
        if (readRawVarint32 <= this.bufferSize - i11 && readRawVarint32 > 0) {
            readRawBytesSlowPath = this.buffer;
            this.bufferPos = i11 + readRawVarint32;
        } else {
            if (readRawVarint32 == 0) {
                return "";
            }
            readRawBytesSlowPath = readRawBytesSlowPath(readRawVarint32);
            i11 = 0;
        }
        if (Utf8.isValidUtf8(readRawBytesSlowPath, i11, i11 + readRawVarint32)) {
            return new String(readRawBytesSlowPath, i11, readRawVarint32, Key.STRING_CHARSET_NAME);
        }
        throw InvalidProtocolBufferException.invalidUtf8();
    }

    public int readTag() throws IOException {
        if (isAtEnd()) {
            this.lastTag = 0;
            return 0;
        }
        int readRawVarint32 = readRawVarint32();
        this.lastTag = readRawVarint32;
        if (WireFormat.getTagFieldNumber(readRawVarint32) != 0) {
            return this.lastTag;
        }
        throw InvalidProtocolBufferException.invalidTag();
    }

    public int readUInt32() throws IOException {
        return readRawVarint32();
    }

    public long readUInt64() throws IOException {
        return readRawVarint64();
    }

    public boolean skipField(int i11, CodedOutputStream codedOutputStream) throws IOException {
        int tagWireType = WireFormat.getTagWireType(i11);
        if (tagWireType == 0) {
            long readInt64 = readInt64();
            codedOutputStream.writeRawVarint32(i11);
            codedOutputStream.writeUInt64NoTag(readInt64);
            return true;
        }
        if (tagWireType == 1) {
            long readRawLittleEndian64 = readRawLittleEndian64();
            codedOutputStream.writeRawVarint32(i11);
            codedOutputStream.writeFixed64NoTag(readRawLittleEndian64);
            return true;
        }
        if (tagWireType == 2) {
            ByteString readBytes = readBytes();
            codedOutputStream.writeRawVarint32(i11);
            codedOutputStream.writeBytesNoTag(readBytes);
            return true;
        }
        if (tagWireType == 3) {
            codedOutputStream.writeRawVarint32(i11);
            skipMessage(codedOutputStream);
            int makeTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(i11), 4);
            checkLastTagWas(makeTag);
            codedOutputStream.writeRawVarint32(makeTag);
            return true;
        }
        if (tagWireType == 4) {
            return false;
        }
        if (tagWireType != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int readRawLittleEndian32 = readRawLittleEndian32();
        codedOutputStream.writeRawVarint32(i11);
        codedOutputStream.writeFixed32NoTag(readRawLittleEndian32);
        return true;
    }

    public void skipMessage(CodedOutputStream codedOutputStream) throws IOException {
        int readTag;
        do {
            readTag = readTag();
            if (readTag == 0) {
                return;
            }
            checkRecursionLimit();
            this.recursionDepth++;
            this.recursionDepth--;
        } while (skipField(readTag, codedOutputStream));
    }

    public void skipRawBytes(int i11) throws IOException {
        int i12 = this.bufferSize;
        int i13 = this.bufferPos;
        if (i11 > i12 - i13 || i11 < 0) {
            skipRawBytesSlowPath(i11);
        } else {
            this.bufferPos = i13 + i11;
        }
    }

    public static CodedInputStream newInstance(InputStream inputStream) {
        return new CodedInputStream(inputStream);
    }

    public void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int readRawVarint32 = readRawVarint32();
        checkRecursionLimit();
        int pushLimit = pushLimit(readRawVarint32);
        this.recursionDepth++;
        builder.mergeFrom(this, extensionRegistryLite);
        checkLastTagWas(0);
        this.recursionDepth--;
        popLimit(pushLimit);
    }

    private CodedInputStream(InputStream inputStream) {
        this.enableAliasing = false;
        this.currentLimit = a.e.API_PRIORITY_OTHER;
        this.recursionLimit = 64;
        this.sizeLimit = zzfrk.zza;
        this.refillCallback = null;
        this.buffer = new byte[4096];
        this.bufferSize = 0;
        this.bufferPos = 0;
        this.totalBytesRetired = 0;
        this.input = inputStream;
        this.bufferIsImmutable = false;
    }

    public static int readRawVarint32(int i11, InputStream inputStream) throws IOException {
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
            return i11;
        }
        int i12 = i11 & 127;
        int i13 = 7;
        while (i13 < 32) {
            int read = inputStream.read();
            if (read == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            i12 |= (read & 127) << i13;
            if ((read & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
                return i12;
            }
            i13 += 7;
        }
        while (i13 < 64) {
            int read2 = inputStream.read();
            if (read2 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if ((read2 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
                return i12;
            }
            i13 += 7;
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }
}
