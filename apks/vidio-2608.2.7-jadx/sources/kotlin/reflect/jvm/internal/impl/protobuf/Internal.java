package kotlin.reflect.jvm.internal.impl.protobuf;

import com.bumptech.glide.load.Key;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import pc.a;

/* loaded from: classes6.dex */
public class Internal {
    public static final byte[] EMPTY_BYTE_ARRAY;
    public static final ByteBuffer EMPTY_BYTE_BUFFER;

    /* loaded from: classes3.dex */
    public interface EnumLite {
        int getNumber();
    }

    /* loaded from: classes3.dex */
    public interface EnumLiteMap<T extends EnumLite> {
        T findValueByNumber(int i11);
    }

    static {
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        EMPTY_BYTE_BUFFER = ByteBuffer.wrap(bArr);
    }

    public static boolean isValidUtf8(byte[] bArr) {
        return Utf8.isValidUtf8(bArr);
    }

    public static String toStringUtf8(byte[] bArr) {
        try {
            return new String(bArr, Key.STRING_CHARSET_NAME);
        } catch (UnsupportedEncodingException e11) {
            a.a("UTF-8 not supported?", e11);
            return null;
        }
    }
}
