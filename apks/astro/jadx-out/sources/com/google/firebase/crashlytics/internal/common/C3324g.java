package com.google.firebase.crashlytics.internal.common;

import android.os.Process;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: com.google.firebase.crashlytics.internal.common.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C3324g {

    /* renamed from: a, reason: collision with root package name */
    private static final AtomicLong f70512a = new AtomicLong(0);

    /* renamed from: b, reason: collision with root package name */
    private static String f70513b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3324g(y yVar) {
        byte[] bArr = new byte[10];
        e(bArr);
        d(bArr);
        c(bArr);
        String X4 = C3325h.X(yVar.a());
        String G4 = C3325h.G(bArr);
        Locale locale = Locale.US;
        f70513b = String.format(locale, "%s-%s-%s-%s", G4.substring(0, 12), G4.substring(12, 16), G4.subSequence(16, 20), X4.substring(0, 12)).toUpperCase(locale);
    }

    private static byte[] a(long j5) {
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt((int) j5);
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.position(0);
        return allocate.array();
    }

    private static byte[] b(long j5) {
        ByteBuffer allocate = ByteBuffer.allocate(2);
        allocate.putShort((short) j5);
        allocate.order(ByteOrder.BIG_ENDIAN);
        allocate.position(0);
        return allocate.array();
    }

    private void c(byte[] bArr) {
        byte[] b5 = b(Integer.valueOf(Process.myPid()).shortValue());
        bArr[8] = b5[0];
        bArr[9] = b5[1];
    }

    private void d(byte[] bArr) {
        byte[] b5 = b(f70512a.incrementAndGet());
        bArr[6] = b5[0];
        bArr[7] = b5[1];
    }

    private void e(byte[] bArr) {
        long time = new Date().getTime();
        byte[] a5 = a(time / 1000);
        bArr[0] = a5[0];
        bArr[1] = a5[1];
        bArr[2] = a5[2];
        bArr[3] = a5[3];
        byte[] b5 = b(time % 1000);
        bArr[4] = b5[0];
        bArr[5] = b5[1];
    }

    public String toString() {
        return f70513b;
    }
}
