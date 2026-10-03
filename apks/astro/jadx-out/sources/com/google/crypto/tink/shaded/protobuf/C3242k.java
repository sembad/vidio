package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;
import java.io.OutputStream;
import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;

/* renamed from: com.google.crypto.tink.shaded.protobuf.k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3242k {

    /* renamed from: a, reason: collision with root package name */
    private static final int f69144a = 1024;

    /* renamed from: b, reason: collision with root package name */
    private static final int f69145b = 16384;

    /* renamed from: c, reason: collision with root package name */
    private static final float f69146c = 0.5f;

    /* renamed from: d, reason: collision with root package name */
    private static final ThreadLocal<SoftReference<byte[]>> f69147d = new ThreadLocal<>();

    /* renamed from: e, reason: collision with root package name */
    private static final Class<?> f69148e;

    /* renamed from: f, reason: collision with root package name */
    private static final long f69149f;

    static {
        Class<?> f5 = f("java.io.FileOutputStream");
        f69148e = f5;
        f69149f = c(f5);
    }

    private C3242k() {
    }

    static void a() {
        f69147d.set(null);
    }

    private static byte[] b() {
        SoftReference<byte[]> softReference = f69147d.get();
        if (softReference == null) {
            return null;
        }
        return softReference.get();
    }

    private static long c(Class<?> cls) {
        if (cls != null) {
            try {
                if (F0.S()) {
                    return F0.W(cls.getDeclaredField(com.cisco.veop.sf_sdk.appserver.ux_api.l.f37906O0));
                }
                return -1L;
            } catch (Throwable unused) {
                return -1L;
            }
        }
        return -1L;
    }

    private static byte[] d(int i5) {
        int max = Math.max(i5, 1024);
        byte[] b5 = b();
        if (b5 == null || e(max, b5.length)) {
            b5 = new byte[max];
            if (max <= 16384) {
                g(b5);
            }
        }
        return b5;
    }

    private static boolean e(int i5, int i6) {
        return i6 < i5 && ((float) i6) < ((float) i5) * f69146c;
    }

    private static Class<?> f(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    private static void g(byte[] bArr) {
        f69147d.set(new SoftReference<>(bArr));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(ByteBuffer byteBuffer, OutputStream outputStream) throws IOException {
        int position = byteBuffer.position();
        try {
            if (byteBuffer.hasArray()) {
                outputStream.write(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            } else if (!i(byteBuffer, outputStream)) {
                byte[] d5 = d(byteBuffer.remaining());
                while (byteBuffer.hasRemaining()) {
                    int min = Math.min(byteBuffer.remaining(), d5.length);
                    byteBuffer.get(d5, 0, min);
                    outputStream.write(d5, 0, min);
                }
            }
            byteBuffer.position(position);
        } catch (Throwable th) {
            byteBuffer.position(position);
            throw th;
        }
    }

    private static boolean i(ByteBuffer byteBuffer, OutputStream outputStream) throws IOException {
        WritableByteChannel writableByteChannel;
        long j5 = f69149f;
        if (j5 >= 0 && f69148e.isInstance(outputStream)) {
            try {
                writableByteChannel = (WritableByteChannel) F0.O(outputStream, j5);
            } catch (ClassCastException unused) {
                writableByteChannel = null;
            }
            if (writableByteChannel != null) {
                writableByteChannel.write(byteBuffer);
                return true;
            }
            return false;
        }
        return false;
    }
}
