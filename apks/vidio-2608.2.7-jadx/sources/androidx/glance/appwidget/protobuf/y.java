package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.j;
import com.bumptech.glide.load.Key;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    static final Charset f5936a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f5937b;

    public interface a {
        int getNumber();
    }

    public interface b {
        boolean a();
    }

    public interface c<E> extends List<E>, RandomAccess {
        void b();

        boolean d();

        c<E> f(int i11);
    }

    static {
        Charset.forName("US-ASCII");
        f5936a = Charset.forName(Key.STRING_CHARSET_NAME);
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f5937b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new j.a(bArr, 0, 0, false).e(0);
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
