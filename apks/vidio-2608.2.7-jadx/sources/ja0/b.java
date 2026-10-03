package ja0;

import f4.s;
import id0.n;
import id0.p;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {
    @NotNull
    public static final String a(@NotNull CharsetDecoder charsetDecoder, @NotNull n nVar, int i11) {
        charsetDecoder.getClass();
        nVar.getClass();
        StringBuilder sb2 = new StringBuilder((int) Math.min(i11, nVar.a().g()));
        Charset charset = charsetDecoder.charset();
        charset.getClass();
        if (charset.equals(Charsets.UTF_8)) {
            sb2.append((CharSequence) p.c(nVar));
        } else {
            ka0.b.b(nVar);
            jd0.a a11 = id0.b.a(nVar);
            Charset charset2 = charsetDecoder.charset();
            charset2.getClass();
            sb2.append((CharSequence) jd0.b.a(a11, charset2));
        }
        return sb2.toString();
    }

    public static final void b(@NotNull CharsetEncoder charsetEncoder, @NotNull id0.a aVar, @NotNull CharSequence charSequence, int i11, int i12) {
        charsetEncoder.getClass();
        charSequence.getClass();
        if (i11 >= i12) {
            return;
        }
        do {
            byte[] a11 = a.a(charsetEncoder, charSequence, i11, i12);
            aVar.o1(a11.length, a11);
            int length = a11.length;
            if (length < 0) {
                s.a("Check failed.");
                return;
            }
            i11 += length;
        } while (i11 < i12);
    }
}
