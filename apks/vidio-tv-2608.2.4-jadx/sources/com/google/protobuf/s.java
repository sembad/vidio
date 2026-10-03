package com.google.protobuf;

import com.google.protobuf.g;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes4.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    static final Charset f23202a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f23203b;

    public interface a {
        int a();
    }

    public interface b {
    }

    public interface c extends d<Integer> {
        void V(int i11);

        int getInt(int i11);
    }

    public interface d<E> extends List<E>, RandomAccess {
        void h();

        boolean j();

        d<E> l(int i11);
    }

    static {
        Charset.forName("US-ASCII");
        f23202a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f23203b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new g.a(bArr, 0, 0, false).a(0);
        } catch (InvalidProtocolBufferException e11) {
            b3.l.d(e11);
        }
    }

    static void a(Object obj, String str) {
        if (obj != null) {
            return;
        }
        com.squareup.moshi.g0.a(str);
    }

    public static int b(long j11) {
        return (int) (j11 ^ (j11 >>> 32));
    }
}
