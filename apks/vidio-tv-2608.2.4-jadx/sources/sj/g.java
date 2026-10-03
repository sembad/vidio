package sj;

import android.os.Process;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
final class g {

    /* renamed from: b, reason: collision with root package name */
    private static final String f57720b = h.h(UUID.randomUUID().toString() + System.currentTimeMillis());

    /* renamed from: c, reason: collision with root package name */
    private static final AtomicLong f57721c = new AtomicLong(0);

    /* renamed from: a, reason: collision with root package name */
    private final String f57722a;

    g() {
        long time = new Date().getTime();
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt((int) (time / 1000));
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.position(0);
        byte[] array = allocate.array();
        byte b11 = array[0];
        byte b12 = array[1];
        byte b13 = array[2];
        byte b14 = array[3];
        byte[] a11 = a(time % 1000);
        byte b15 = a11[0];
        byte b16 = a11[1];
        byte[] a12 = a(f57721c.incrementAndGet());
        byte b17 = a12[0];
        byte b18 = a12[1];
        byte[] a13 = a(Integer.valueOf(Process.myPid()).shortValue());
        String e11 = h.e(new byte[]{b11, b12, b13, b14, b15, b16, b17, b18, a13[0], a13[1]});
        Locale locale = Locale.US;
        this.f57722a = String.format(locale, "%s%s%s%s", e11.substring(0, 12), e11.substring(12, 16), e11.subSequence(16, 20), f57720b.substring(0, 12)).toUpperCase(locale);
    }

    private static byte[] a(long j11) {
        ByteBuffer allocate = ByteBuffer.allocate(2);
        allocate.putShort((short) j11);
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.position(0);
        return allocate.array();
    }

    public final String b() {
        return this.f57722a;
    }

    public final String toString() {
        return this.f57722a;
    }
}
