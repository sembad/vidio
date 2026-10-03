package d50;

import androidx.collection.h0;
import com.google.android.gms.common.api.a;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import kotlin.collections.c;
import kotlin.jvm.internal.n0;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import pa0.h;
import pa0.i;
import pa0.l;
import pa0.n;
import pa0.o;

/* loaded from: classes5.dex */
public final class c {
    public static String a(l lVar, Charset charset, int i11) {
        if ((i11 & 1) != 0) {
            charset = Charsets.UTF_8;
        }
        lVar.getClass();
        charset.getClass();
        return charset.equals(Charsets.UTF_8) ? n.c(lVar) : c50.b.a(charset.newDecoder(), lVar, a.e.API_PRIORITY_OTHER);
    }

    @NotNull
    public static final byte[] b(@NotNull String str, @NotNull Charset charset) {
        str.getClass();
        charset.getClass();
        Charset charset2 = Charsets.UTF_8;
        if (!charset.equals(charset2)) {
            return c50.a.a(charset.newEncoder(), str, 0, str.length());
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

    public static void c(pa0.a aVar, String str) {
        int i11;
        h E;
        int length = str.length();
        Charset charset = Charsets.UTF_8;
        str.getClass();
        charset.getClass();
        String obj = str.toString();
        obj.getClass();
        o.a(obj.length(), 0, length);
        int i12 = 0;
        while (i12 < length) {
            n0 n0Var = new n0();
            char charAt = obj.charAt(i12);
            n0Var.f44705d = charAt;
            if (charAt < 128) {
                h E2 = aVar.E(1);
                int i13 = -i12;
                int min = Math.min(length, E2.h() + i12);
                E2.x(i12 + i13, (byte) n0Var.f44705d);
                i12++;
                while (i12 < min) {
                    char charAt2 = obj.charAt(i12);
                    n0Var.f44705d = charAt2;
                    if (charAt2 >= 128) {
                        break;
                    }
                    E2.x(i12 + i13, (byte) charAt2);
                    i12++;
                }
                int i14 = i13 + i12;
                if (i14 == 1) {
                    E2.q(E2.d() + i14);
                    aVar.z(aVar.i() + i14);
                } else {
                    if (i14 < 0 || i14 > E2.h()) {
                        StringBuilder a11 = h0.a(i14, "Invalid number of bytes written: ", ". Should be in 0..");
                        a11.append(E2.h());
                        throw new IllegalStateException(a11.toString().toString());
                    }
                    if (i14 != 0) {
                        E2.q(E2.d() + i14);
                        aVar.z(aVar.i() + i14);
                    } else if (i.a(E2)) {
                        aVar.w();
                    }
                }
            } else {
                if (charAt < 2048) {
                    i11 = 2;
                    E = aVar.E(2);
                    int i15 = n0Var.f44705d;
                    E.u((byte) ((i15 >> 6) | 192), (byte) ((i15 & 63) | 128));
                } else if (charAt < 55296 || charAt > 57343) {
                    i11 = 3;
                    E = aVar.E(3);
                    int i16 = n0Var.f44705d;
                    E.v((byte) ((i16 >> 12) | 224), (byte) (((i16 >> 6) & 63) | 128), (byte) ((i16 & 63) | 128));
                } else {
                    int i17 = i12 + 1;
                    char charAt3 = i17 < length ? obj.charAt(i17) : (char) 0;
                    int i18 = n0Var.f44705d;
                    if (i18 > 56319 || 56320 > charAt3 || charAt3 >= 57344) {
                        aVar.E0((byte) 63);
                        i12 = i17;
                    } else {
                        int i19 = (((i18 & 1023) << 10) | (charAt3 & 1023)) + 65536;
                        h E3 = aVar.E(4);
                        E3.w((byte) ((i19 >> 18) | 240), (byte) (((i19 >> 12) & 63) | 128), (byte) (((i19 >> 6) & 63) | 128), (byte) ((i19 & 63) | 128));
                        E3.q(E3.d() + 4);
                        aVar.z(aVar.i() + 4);
                        i12 += 2;
                    }
                }
                E.q(E.d() + i11);
                aVar.z(aVar.i() + i11);
                i12++;
            }
        }
    }
}
