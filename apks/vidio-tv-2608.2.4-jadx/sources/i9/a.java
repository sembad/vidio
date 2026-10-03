package i9;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import s7.w;

/* loaded from: classes.dex */
public final class a extends e9.c {

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f40279c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* renamed from: a, reason: collision with root package name */
    private final CharsetDecoder f40280a = StandardCharsets.UTF_8.newDecoder();

    /* renamed from: b, reason: collision with root package name */
    private final CharsetDecoder f40281b = StandardCharsets.ISO_8859_1.newDecoder();

    @Override // e9.c
    protected final w b(e9.a aVar, ByteBuffer byteBuffer) {
        String str;
        CharsetDecoder charsetDecoder = this.f40281b;
        CharsetDecoder charsetDecoder2 = this.f40280a;
        String str2 = null;
        try {
            str = charsetDecoder2.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String charBuffer = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                str = charBuffer;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                str = null;
            } catch (Throwable th2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th2;
            }
        } finally {
            charsetDecoder2.reset();
            byteBuffer.rewind();
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (str == null) {
            return new w(new c(null, bArr, null));
        }
        Matcher matcher = f40279c.matcher(str);
        String str3 = null;
        for (int i11 = 0; matcher.find(i11); i11 = matcher.end()) {
            String group = matcher.group(1);
            String group2 = matcher.group(2);
            if (group != null) {
                String c11 = xi.c.c(group);
                c11.getClass();
                if (c11.equals("streamurl")) {
                    str3 = group2;
                } else if (c11.equals("streamtitle")) {
                    str2 = group2;
                }
            }
        }
        return new w(new c(str2, bArr, str3));
    }
}
