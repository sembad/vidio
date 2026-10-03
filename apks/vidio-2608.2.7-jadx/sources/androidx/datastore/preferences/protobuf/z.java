package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.j;
import androidx.datastore.preferences.protobuf.x;
import com.bumptech.glide.load.Key;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    static final Charset f5271a = Charset.forName(Key.STRING_CHARSET_NAME);

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f5272b;

    /* loaded from: classes3.dex */
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
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f5272b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new j.a(bArr, 0, 0, false).f(0);
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

    static x c(Object obj, Object obj2) {
        x.a builder = ((p0) obj).toBuilder();
        p0 p0Var = (p0) obj2;
        if (builder.a().getClass().isInstance(p0Var)) {
            builder.g((x) ((androidx.datastore.preferences.protobuf.a) p0Var));
            return builder.d();
        }
        f4.v.a("mergeFrom(MessageLite) can only merge messages of the same type.");
        return null;
    }
}
