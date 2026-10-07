package y3;

import androidx.fragment.app.u;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a extends u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f12869f = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharsetDecoder f12870d = k7.c.f7660c.newDecoder();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharsetDecoder f12871e = k7.c.f7659b.newDecoder();

    @Override // androidx.fragment.app.u
    public final u3.a s(u3.c cVar, ByteBuffer byteBuffer) {
        String string;
        CharsetDecoder charsetDecoder = this.f12871e;
        CharsetDecoder charsetDecoder2 = this.f12870d;
        String str = null;
        try {
            string = charsetDecoder2.decode(byteBuffer).toString();
            charsetDecoder2.reset();
            byteBuffer.rewind();
        } catch (CharacterCodingException unused) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            try {
                String string2 = charsetDecoder.decode(byteBuffer).toString();
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = string2;
            } catch (CharacterCodingException unused2) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                string = null;
            } catch (Throwable th) {
                charsetDecoder.reset();
                byteBuffer.rewind();
                throw th;
            }
        } catch (Throwable th2) {
            charsetDecoder2.reset();
            byteBuffer.rewind();
            throw th2;
        }
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        if (string == null) {
            return new u3.a(new c(null, null, bArr));
        }
        Matcher matcher = f12869f.matcher(string);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strK = q5.a.k(strGroup);
                strK.getClass();
                if (strK.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strK.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new u3.a(new c(str, str2, bArr));
    }
}
