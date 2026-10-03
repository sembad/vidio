package com.google.protobuf;

import com.bumptech.glide.load.Key;
import com.google.protobuf.h;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    static final Charset f25571a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f25572b;

    public interface a {
        int getNumber();
    }

    public interface b {
    }

    public interface c extends d<Integer> {
        void H(int i11);

        int getInt(int i11);
    }

    public interface d<E> extends List<E>, RandomAccess {
        void b();

        boolean d();

        d<E> f(int i11);
    }

    static {
        Charset.forName("US-ASCII");
        f25571a = Charset.forName(Key.STRING_CHARSET_NAME);
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f25572b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new h.a(bArr, 0, 0, false).a(0);
        } catch (InvalidProtocolBufferException e11) {
            androidx.core.app.i.a(e11);
        }
    }

    static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        com.squareup.moshi.b0.b(str);
    }

    public static int b(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }
}
