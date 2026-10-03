package ka0;

import com.google.android.gms.common.api.a;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import id0.i;
import id0.j;
import id0.n;
import id0.p;
import id0.q;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import kotlin.collections.c;
import kotlin.jvm.internal.o0;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d {
    public static String a(n nVar, Charset charset, int i11) {
        if ((i11 & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        nVar.getClass();
        charset.getClass();
        return charset.equals(Charsets.UTF_8) ? p.c(nVar) : ja0.b.a(charset.newDecoder(), nVar, a.e.API_PRIORITY_OTHER);
    }

    @NotNull
    public static final byte[] b(@NotNull String str, @NotNull Charset charset) {
        str.getClass();
        charset.getClass();
        Charset charset2 = Charsets.UTF_8;
        if (!charset.equals(charset2)) {
            return ja0.a.a(charset.newEncoder(), str, 0, str.length());
        }
        int length = str.length();
        c.Companion companion = kotlin.collections.c.INSTANCE;
        int length2 = str.length();
        companion.getClass();
        c.Companion.a(0, length, length2);
        CharsetEncoder newEncoder = charset2.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        ByteBuffer encode = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).encode(CharBuffer.wrap(str, 0, length));
        if (encode.hasArray() && encode.arrayOffset() == 0) {
            int remaining = encode.remaining();
            byte[] array = encode.array();
            array.getClass();
            if (remaining == array.length) {
                byte[] array2 = encode.array();
                array2.getClass();
                return array2;
            }
        }
        byte[] bArr = new byte[encode.remaining()];
        encode.get(bArr);
        return bArr;
    }

    public static void c(id0.a aVar, String str) {
        int i11;
        i G;
        int length = str.length();
        Charset charset = Charsets.UTF_8;
        str.getClass();
        charset.getClass();
        String obj = str.toString();
        obj.getClass();
        q.a(obj.length(), 0, length);
        int i12 = 0;
        while (i12 < length) {
            o0 o0Var = new o0();
            char charAt = obj.charAt(i12);
            o0Var.f50881c = charAt;
            if (charAt < 128) {
                i G2 = aVar.G(1);
                int i13 = -i12;
                int min = Math.min(length, G2.h() + i12);
                G2.x(i12 + i13, (byte) o0Var.f50881c);
                i12++;
                while (i12 < min) {
                    char charAt2 = obj.charAt(i12);
                    o0Var.f50881c = charAt2;
                    if (charAt2 >= 128) {
                        break;
                    }
                    G2.x(i12 + i13, (byte) charAt2);
                    i12++;
                }
                int i14 = i13 + i12;
                if (i14 == 1) {
                    G2.q(G2.d() + i14);
                    aVar.v(aVar.j() + i14);
                } else {
                    if (i14 < 0 || i14 > G2.h()) {
                        StringBuilder d11 = l.d.d(i14, "Invalid number of bytes written: ", ". Should be in 0..");
                        d11.append(G2.h());
                        throw new IllegalStateException(d11.toString().toString());
                    }
                    if (i14 != 0) {
                        G2.q(G2.d() + i14);
                        aVar.v(aVar.j() + i14);
                    } else if (j.a(G2)) {
                        aVar.u();
                    }
                }
            } else {
                if (charAt < 2048) {
                    i11 = 2;
                    G = aVar.G(2);
                    int i15 = o0Var.f50881c;
                    G.u((byte) ((i15 >> 6) | 192), (byte) ((i15 & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                } else if (charAt < 55296 || charAt > 57343) {
                    i11 = 3;
                    G = aVar.G(3);
                    int i16 = o0Var.f50881c;
                    G.v((byte) ((i16 >> 12) | 224), (byte) (((i16 >> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS), (byte) ((i16 & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                } else {
                    int i17 = i12 + 1;
                    char charAt3 = i17 < length ? obj.charAt(i17) : (char) 0;
                    int i18 = o0Var.f50881c;
                    if (i18 > 56319 || 56320 > charAt3 || charAt3 >= 57344) {
                        aVar.f1((byte) 63);
                        i12 = i17;
                    } else {
                        int i19 = (((i18 & 1023) << 10) | (charAt3 & 1023)) + 65536;
                        i G3 = aVar.G(4);
                        G3.w((byte) ((i19 >> 18) | 240), (byte) (((i19 >> 12) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS), (byte) (((i19 >> 6) & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS), (byte) ((i19 & 63) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS));
                        G3.q(G3.d() + 4);
                        aVar.v(aVar.j() + 4);
                        i12 += 2;
                    }
                }
                G.q(G.d() + i11);
                aVar.v(aVar.j() + i11);
                i12++;
            }
        }
    }
}
