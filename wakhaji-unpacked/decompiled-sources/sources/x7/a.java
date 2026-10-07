package x7;

import io.objectbox.flatbuffers.d;
import io.objectbox.flatbuffers.e;
import io.objectbox.flatbuffers.f;
import io.objectbox.flatbuffers.l;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends l {
    public static void addDebugFlags(f fVar, long j6) {
        fVar.addInt(12, (int) j6, 0);
    }

    public static void addDirectoryPath(f fVar, int i10) {
        fVar.addOffset(0, i10, 0);
    }

    public static void addFileMode(f fVar, long j6) {
        fVar.addInt(3, (int) j6, 0);
    }

    public static void addMaxDbSizeInKbyte(f fVar, long j6) {
        fVar.addLong(2, j6, 0L);
    }

    public static void addMaxReaders(f fVar, long j6) {
        fVar.addInt(4, (int) j6, 0);
    }

    public static void addModelBytes(f fVar, int i10) {
        fVar.addOffset(1, i10, 0);
    }

    public static void addPutPaddingMode(f fVar, int i10) {
        fVar.addShort(7, (short) i10, 0);
    }

    public static void addValidateOnOpenKv(f fVar, int i10) {
        fVar.addShort(15, (short) i10, 0);
    }

    public static void addValidateOnOpenPageLimit(f fVar, long j6) {
        fVar.addLong(6, j6, 0L);
    }

    public static void addValidateOnOpenPages(f fVar, int i10) {
        fVar.addShort(5, (short) i10, 0);
    }

    public static int createModelBytesVector(f fVar, byte[] bArr) {
        return fVar.createByteVector(bArr);
    }

    public static a getRootAsFlatStoreOptions(ByteBuffer byteBuffer) {
        return getRootAsFlatStoreOptions(byteBuffer, new a());
    }

    public static void startModelBytesVector(f fVar, int i10) {
        fVar.startVector(1, i10, 1);
    }

    public String directoryPath() {
        int i__offset = __offset(4);
        if (i__offset != 0) {
            return __string(i__offset + this.bb_pos);
        }
        return null;
    }

    public ByteBuffer directoryPathAsByteBuffer() {
        return __vector_as_bytebuffer(4, 1);
    }

    public ByteBuffer directoryPathInByteBuffer(ByteBuffer byteBuffer) {
        return __vector_in_bytebuffer(byteBuffer, 4, 1);
    }

    public int modelBytes(int i10) {
        int i__offset = __offset(6);
        if (i__offset != 0) {
            return this.bb.get(__vector(i__offset) + i10) & 255;
        }
        return 0;
    }

    public ByteBuffer modelBytesAsByteBuffer() {
        return __vector_as_bytebuffer(6, 1);
    }

    public ByteBuffer modelBytesInByteBuffer(ByteBuffer byteBuffer) {
        return __vector_in_bytebuffer(byteBuffer, 6, 1);
    }

    public int modelBytesLength() {
        int i__offset = __offset(6);
        if (i__offset != 0) {
            return __vector_len(i__offset);
        }
        return 0;
    }

    public d modelBytesVector() {
        return modelBytesVector(new d());
    }

    public static void addMaxDataSizeInKbyte(f fVar, long j6) {
        fVar.addLong(14, j6, 0L);
    }

    public static void addNoReaderThreadLocals(f fVar, boolean z10) {
        fVar.addBoolean(13, z10, false);
    }

    public static void addReadOnly(f fVar, boolean z10) {
        fVar.addBoolean(11, z10, false);
    }

    public static void addSkipReadSchema(f fVar, boolean z10) {
        fVar.addBoolean(8, z10, false);
    }

    public static void addUsePreviousCommit(f fVar, boolean z10) {
        fVar.addBoolean(9, z10, false);
    }

    public static void addUsePreviousCommitOnValidationFailure(f fVar, boolean z10) {
        fVar.addBoolean(10, z10, false);
    }

    public static int createFlatStoreOptions(f fVar, int i10, int i11, long j6, long j10, long j11, int i12, long j12, int i13, boolean z10, boolean z11, boolean z12, boolean z13, long j13, boolean z14, long j14, int i14) {
        fVar.startTable(16);
        addMaxDataSizeInKbyte(fVar, j14);
        addValidateOnOpenPageLimit(fVar, j12);
        addMaxDbSizeInKbyte(fVar, j6);
        addDebugFlags(fVar, j13);
        addMaxReaders(fVar, j11);
        addFileMode(fVar, j10);
        addModelBytes(fVar, i11);
        addDirectoryPath(fVar, i10);
        addValidateOnOpenKv(fVar, i14);
        addPutPaddingMode(fVar, i13);
        addValidateOnOpenPages(fVar, i12);
        addNoReaderThreadLocals(fVar, z14);
        addReadOnly(fVar, z13);
        addUsePreviousCommitOnValidationFailure(fVar, z12);
        addUsePreviousCommit(fVar, z11);
        addSkipReadSchema(fVar, z10);
        return endFlatStoreOptions(fVar);
    }

    public static int createModelBytesVector(f fVar, ByteBuffer byteBuffer) {
        return fVar.createByteVector(byteBuffer);
    }

    public static a getRootAsFlatStoreOptions(ByteBuffer byteBuffer, a aVar) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return aVar.__assign(byteBuffer.position() + byteBuffer.getInt(byteBuffer.position()), byteBuffer);
    }

    public static void startFlatStoreOptions(f fVar) {
        fVar.startTable(16);
    }

    public long debugFlags() {
        int i__offset = __offset(28);
        if (i__offset != 0) {
            return ((long) this.bb.getInt(i__offset + this.bb_pos)) & 4294967295L;
        }
        return 0L;
    }

    public long fileMode() {
        int i__offset = __offset(10);
        if (i__offset != 0) {
            return ((long) this.bb.getInt(i__offset + this.bb_pos)) & 4294967295L;
        }
        return 0L;
    }

    public long maxDataSizeInKbyte() {
        int i__offset = __offset(32);
        if (i__offset != 0) {
            return this.bb.getLong(i__offset + this.bb_pos);
        }
        return 0L;
    }

    public long maxDbSizeInKbyte() {
        int i__offset = __offset(8);
        if (i__offset != 0) {
            return this.bb.getLong(i__offset + this.bb_pos);
        }
        return 0L;
    }

    public long maxReaders() {
        int i__offset = __offset(12);
        if (i__offset != 0) {
            return ((long) this.bb.getInt(i__offset + this.bb_pos)) & 4294967295L;
        }
        return 0L;
    }

    public d modelBytesVector(d dVar) {
        int i__offset = __offset(6);
        if (i__offset != 0) {
            return dVar.__assign(__vector(i__offset), this.bb);
        }
        return null;
    }

    public boolean noReaderThreadLocals() {
        int i__offset = __offset(30);
        return (i__offset == 0 || this.bb.get(i__offset + this.bb_pos) == 0) ? false : true;
    }

    public int putPaddingMode() {
        int i__offset = __offset(18);
        if (i__offset != 0) {
            return this.bb.getShort(i__offset + this.bb_pos) & 65535;
        }
        return 0;
    }

    public boolean readOnly() {
        int i__offset = __offset(26);
        return (i__offset == 0 || this.bb.get(i__offset + this.bb_pos) == 0) ? false : true;
    }

    public boolean skipReadSchema() {
        int i__offset = __offset(20);
        return (i__offset == 0 || this.bb.get(i__offset + this.bb_pos) == 0) ? false : true;
    }

    public boolean usePreviousCommit() {
        int i__offset = __offset(22);
        return (i__offset == 0 || this.bb.get(i__offset + this.bb_pos) == 0) ? false : true;
    }

    public boolean usePreviousCommitOnValidationFailure() {
        int i__offset = __offset(24);
        return (i__offset == 0 || this.bb.get(i__offset + this.bb_pos) == 0) ? false : true;
    }

    public int validateOnOpenKv() {
        int i__offset = __offset(34);
        if (i__offset != 0) {
            return this.bb.getShort(i__offset + this.bb_pos) & 65535;
        }
        return 0;
    }

    public long validateOnOpenPageLimit() {
        int i__offset = __offset(16);
        if (i__offset != 0) {
            return this.bb.getLong(i__offset + this.bb_pos);
        }
        return 0L;
    }

    public int validateOnOpenPages() {
        int i__offset = __offset(14);
        if (i__offset != 0) {
            return this.bb.getShort(i__offset + this.bb_pos) & 65535;
        }
        return 0;
    }

    public static void ValidateVersion() {
        e.FLATBUFFERS_23_5_26();
    }

    public static int endFlatStoreOptions(f fVar) {
        return fVar.endTable();
    }

    public static void finishFlatStoreOptionsBuffer(f fVar, int i10) {
        fVar.finish(i10);
    }

    public static void finishSizePrefixedFlatStoreOptionsBuffer(f fVar, int i10) {
        fVar.finishSizePrefixed(i10);
    }

    public a __assign(int i10, ByteBuffer byteBuffer) {
        __init(i10, byteBuffer);
        return this;
    }

    public void __init(int i10, ByteBuffer byteBuffer) {
        __reset(i10, byteBuffer);
    }
}
