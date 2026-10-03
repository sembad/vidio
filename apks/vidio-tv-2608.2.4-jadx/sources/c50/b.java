package c50;

import androidx.collection.s0;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import pa0.l;
import pa0.m;
import pa0.n;

/* loaded from: classes5.dex */
public final class b {
    @NotNull
    public static final String a(@NotNull CharsetDecoder charsetDecoder, @NotNull l lVar, int i11) {
        charsetDecoder.getClass();
        lVar.getClass();
        StringBuilder sb2 = new StringBuilder((int) Math.min(i11, lVar.b().h()));
        Charset charset = charsetDecoder.charset();
        charset.getClass();
        if (charset.equals(Charsets.UTF_8)) {
            sb2.append((CharSequence) n.c(lVar));
        } else {
            d50.b.b(lVar);
            qa0.a aVar = new qa0.a(m.a(lVar), null);
            Charset charset2 = charsetDecoder.charset();
            charset2.getClass();
            sb2.append((CharSequence) new String(aVar.d(), charset2));
        }
        return sb2.toString();
    }

    public static final void b(@NotNull CharsetEncoder charsetEncoder, @NotNull pa0.a aVar, @NotNull CharSequence charSequence, int i11, int i12) {
        charsetEncoder.getClass();
        charSequence.getClass();
        if (i11 >= i12) {
            return;
        }
        do {
            byte[] a11 = a.a(charsetEncoder, charSequence, i11, i12);
            aVar.L0(a11.length, a11);
            int length = a11.length;
            if (length < 0) {
                s0.b("Check failed.");
                return;
            }
            i11 += length;
        } while (i11 < i12);
    }
}
