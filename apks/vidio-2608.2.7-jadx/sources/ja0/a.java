package ja0;

import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {
    @NotNull
    public static final byte[] a(@NotNull CharsetEncoder charsetEncoder, @NotNull CharSequence charSequence, int i11, int i12) {
        charsetEncoder.getClass();
        charSequence.getClass();
        if (charSequence instanceof String) {
            if (i11 == 0) {
                String str = (String) charSequence;
                if (i12 == str.length()) {
                    byte[] bytes = str.getBytes(charsetEncoder.charset());
                    bytes.getClass();
                    return bytes;
                }
            }
            byte[] bytes2 = ((String) charSequence).substring(i11, i12).getBytes(charsetEncoder.charset());
            bytes2.getClass();
            return bytes2;
        }
        ByteBuffer encode = charsetEncoder.encode(CharBuffer.wrap(charSequence, i11, i12));
        byte[] bArr = null;
        if (encode.hasArray() && encode.arrayOffset() == 0) {
            byte[] array = encode.array();
            if (array.length == encode.remaining()) {
                bArr = array;
            }
        }
        if (bArr != null) {
            return bArr;
        }
        byte[] bArr2 = new byte[encode.remaining()];
        encode.get(bArr2);
        return bArr2;
    }

    @NotNull
    public static final String b(@NotNull Charset charset) {
        charset.getClass();
        String name = charset.name();
        name.getClass();
        return name;
    }
}
