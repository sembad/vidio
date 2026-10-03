package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.j;
import androidx.datastore.preferences.protobuf.x;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    static final Charset f4727a = Charset.forName("UTF-8");

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f4728b;

    public interface a {
        int a();
    }

    public interface b {
        boolean a();
    }

    public interface c<E> extends List<E>, RandomAccess {
        void h();

        boolean j();

        c<E> l(int i11);
    }

    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f4728b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new j.a(bArr, 0, 0, false).f(0);
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

    static x c(Object obj, Object obj2) {
        x.a d11 = ((p0) obj).d();
        p0 p0Var = (p0) obj2;
        if (d11.c().getClass().isInstance(p0Var)) {
            d11.j((x) ((androidx.datastore.preferences.protobuf.a) p0Var));
            return d11.h();
        }
        gb.g.c("mergeFrom(MessageLite) can only merge messages of the same type.");
        return null;
    }
}
