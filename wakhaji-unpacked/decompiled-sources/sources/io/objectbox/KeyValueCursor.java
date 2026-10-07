package io.objectbox;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class KeyValueCursor implements Closeable {
    private static final int PUT_FLAG_COMPLETE = 2;
    private static final int PUT_FLAG_FIRST = 1;
    private static final int PUT_FLAG_INSERT_NEW = 4;
    private final long cursor;

    public static native void nativeDestroy(long j6);

    public static native byte[] nativeGetCurrent(long j6);

    public static native byte[] nativeGetEqualOrGreater(long j6, long j10);

    public static native byte[] nativeGetFirst(long j6);

    public static native long nativeGetKey(long j6);

    public static native void nativeGetKey(long j6, long j10);

    public static native byte[] nativeGetLast(long j6);

    public static native byte[] nativeGetLongKey(long j6, long j10);

    public static native byte[] nativeGetNext(long j6);

    public static native byte[] nativeGetPrev(long j6);

    public static native void nativePutLongKey(long j6, long j10, byte[] bArr);

    public static native boolean nativeRemoveAt(long j6, long j10);

    public static native boolean nativeSeek(long j6, long j10);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        nativeDestroy(this.cursor);
    }

    public byte[] get(long j6) {
        return nativeGetLongKey(this.cursor, j6);
    }

    public byte[] getCurrent() {
        return nativeGetCurrent(this.cursor);
    }

    public byte[] getEqualOrGreater(long j6) {
        return nativeGetEqualOrGreater(this.cursor, j6);
    }

    public byte[] getFirst() {
        return nativeGetFirst(this.cursor);
    }

    public long getKey() {
        return nativeGetKey(this.cursor);
    }

    public byte[] getLast() {
        return nativeGetLast(this.cursor);
    }

    public byte[] getNext() {
        return nativeGetNext(this.cursor);
    }

    public byte[] getPrev() {
        return nativeGetPrev(this.cursor);
    }

    public void put(long j6, byte[] bArr) {
        nativePutLongKey(this.cursor, j6, bArr);
    }

    public boolean removeAt(long j6) {
        return nativeRemoveAt(this.cursor, j6);
    }

    public boolean seek(long j6) {
        return nativeSeek(this.cursor, j6);
    }

    public KeyValueCursor(long j6) {
        this.cursor = j6;
    }
}
