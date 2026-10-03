package com.google.firebase.installations;

import android.util.Base64;
import androidx.annotation.O;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.UUID;

/* loaded from: classes.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    private static final byte f71677a = Byte.parseByte("01110000", 2);

    /* renamed from: b, reason: collision with root package name */
    private static final byte f71678b = Byte.parseByte("00001111", 2);

    /* renamed from: c, reason: collision with root package name */
    private static final int f71679c = 22;

    private static String b(byte[] bArr) {
        return new String(Base64.encode(bArr, 11), Charset.defaultCharset()).substring(0, 22);
    }

    private static byte[] c(UUID uuid, byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.putLong(uuid.getMostSignificantBits());
        wrap.putLong(uuid.getLeastSignificantBits());
        return wrap.array();
    }

    @O
    public String a() {
        byte[] c5 = c(UUID.randomUUID(), new byte[17]);
        byte b5 = c5[0];
        c5[16] = b5;
        c5[0] = (byte) ((b5 & f71678b) | f71677a);
        return b(c5);
    }
}
