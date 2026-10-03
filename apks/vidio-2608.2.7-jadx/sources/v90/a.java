package v90;

import io.jsonwebtoken.JwtParser;
import io.ktor.http.URLDecodeException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Set<Byte> f72660a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Set<Character> f72661b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Set<Character> f72662c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final ArrayList f72663d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final Set<Character> f72664e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final ArrayList f72665f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f72666g = 0;

    static {
        Character valueOf = Character.valueOf(JwtParser.SEPARATOR_CHAR);
        ArrayList a02 = CollectionsKt.a0(new kotlin.ranges.b('0', '9'), CollectionsKt.Y(new kotlin.ranges.b('a', 'z'), new kotlin.ranges.b('A', 'Z')));
        ArrayList arrayList = new ArrayList(CollectionsKt.w(a02, 10));
        Iterator it = a02.iterator();
        while (it.hasNext()) {
            arrayList.add(Byte.valueOf((byte) ((Character) it.next()).charValue()));
        }
        f72660a = CollectionsKt.C0(arrayList);
        f72661b = CollectionsKt.C0(CollectionsKt.a0(new kotlin.ranges.b('0', '9'), CollectionsKt.Y(new kotlin.ranges.b('a', 'z'), new kotlin.ranges.b('A', 'Z'))));
        f72662c = CollectionsKt.C0(CollectionsKt.a0(new kotlin.ranges.b('0', '9'), CollectionsKt.Y(new kotlin.ranges.b('a', 'f'), new kotlin.ranges.b('A', 'F'))));
        Set P = kotlin.collections.m.P(new Character[]{':', '/', '?', '#', '[', ']', '@', '!', '$', '&', '\'', '(', ')', '*', ',', ';', '=', '-', valueOf, '_', '~', '+'});
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(P, 10));
        Iterator it2 = P.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Byte.valueOf((byte) ((Character) it2.next()).charValue()));
        }
        f72663d = arrayList2;
        f72664e = kotlin.collections.m.P(new Character[]{':', '@', '!', '$', '&', '\'', '(', ')', '*', '+', ',', ';', '=', '-', valueOf, '_', '~'});
        kotlin.collections.y0.f(f72661b, kotlin.collections.m.P(new Character[]{'!', '#', '$', '&', '+', '-', valueOf, '^', '_', '`', '|', '~'}));
        List Q = CollectionsKt.Q('-', valueOf, '_', '~');
        ArrayList arrayList3 = new ArrayList(CollectionsKt.w(Q, 10));
        Iterator it3 = Q.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Byte.valueOf((byte) ((Character) it3.next()).charValue()));
        }
        f72665f = arrayList3;
    }

    public static Unit a(StringBuilder sb2, byte b11) {
        if (b11 == 32) {
            sb2.append("%20");
        } else if (f72660a.contains(Byte.valueOf(b11)) || f72663d.contains(Byte.valueOf(b11))) {
            sb2.append((char) b11);
        } else {
            sb2.append(h(b11));
        }
        return Unit.f50784a;
    }

    private static final int b(char c11) {
        if ('0' <= c11 && c11 < ':') {
            return c11 - '0';
        }
        if ('A' <= c11 && c11 < 'G') {
            return c11 - '7';
        }
        if ('a' > c11 || c11 >= 'g') {
            return -1;
        }
        return c11 - 'W';
    }

    private static final String c(String str, int i11, int i12, boolean z11) {
        int i13 = i11;
        while (i13 < i12) {
            char charAt = str.charAt(i13);
            if (charAt == '%' || (z11 && charAt == '+')) {
                int i14 = i12 - i11;
                if (i14 > 255) {
                    i14 /= 3;
                }
                StringBuilder sb2 = new StringBuilder(i14);
                if (i13 > i11) {
                    sb2.append((CharSequence) str, i11, i13);
                }
                byte[] bArr = null;
                while (i13 < i12) {
                    char charAt2 = str.charAt(i13);
                    if (z11 && charAt2 == '+') {
                        sb2.append(' ');
                    } else if (charAt2 == '%') {
                        if (bArr == null) {
                            bArr = new byte[(i12 - i13) / 3];
                        }
                        int i15 = 0;
                        while (i13 < i12 && str.charAt(i13) == '%') {
                            int i16 = i13 + 2;
                            if (i16 >= i12) {
                                StringBuilder sb3 = new StringBuilder("Incomplete trailing HEX escape: ");
                                sb3.append(str.subSequence(i13, str.length()).toString());
                                sb3.append(", in ");
                                sb3.append((Object) str);
                                throw new URLDecodeException(p9.a.a(i13, " at ", sb3));
                            }
                            int i17 = i13 + 1;
                            int b11 = b(str.charAt(i17));
                            int b12 = b(str.charAt(i16));
                            if (b11 == -1 || b12 == -1) {
                                throw new URLDecodeException("Wrong HEX escape: %" + str.charAt(i17) + str.charAt(i16) + ", in " + ((Object) str) + ", at " + i13);
                            }
                            bArr[i15] = (byte) ((b11 * 16) + b12);
                            i13 += 3;
                            i15++;
                        }
                        sb2.append(StringsKt.t(i15, bArr));
                    } else {
                        sb2.append(charAt2);
                    }
                    i13++;
                }
                return sb2.toString();
            }
            i13++;
        }
        return (i11 == 0 && i12 == str.length()) ? str.toString() : str.substring(i11, i12);
    }

    public static String d(String str) {
        int length = str.length();
        Charset charset = Charsets.UTF_8;
        str.getClass();
        charset.getClass();
        return c(str, 0, length, false);
    }

    public static String e(int i11, int i12, String str, int i13) {
        if ((i13 & 1) != 0) {
            i11 = 0;
        }
        if ((i13 & 2) != 0) {
            i12 = str.length();
        }
        boolean z11 = (i13 & 4) == 0;
        Charset charset = Charsets.UTF_8;
        str.getClass();
        charset.getClass();
        return c(str, i11, i12, z11);
    }

    @NotNull
    public static final String f(@NotNull String str, boolean z11) {
        str.getClass();
        StringBuilder sb2 = new StringBuilder();
        CharsetEncoder newEncoder = Charsets.UTF_8.newEncoder();
        newEncoder.getClass();
        int length = str.length();
        id0.a aVar = new id0.a();
        ja0.b.b(newEncoder, aVar, str, 0, length);
        int i11 = ka0.b.f50375a;
        while (!aVar.d1()) {
            while (!aVar.d1()) {
                byte readByte = aVar.readByte();
                if (f72660a.contains(Byte.valueOf(readByte)) || f72665f.contains(Byte.valueOf(readByte))) {
                    sb2.append((char) readByte);
                } else if (z11 && readByte == 32) {
                    sb2.append('+');
                } else {
                    sb2.append(h(readByte));
                }
                Unit unit = Unit.f50784a;
            }
        }
        return sb2.toString();
    }

    @NotNull
    public static final String g(@NotNull String str) {
        str.getClass();
        StringBuilder sb2 = new StringBuilder();
        Charset charset = Charsets.UTF_8;
        int i11 = 0;
        while (i11 < str.length()) {
            char charAt = str.charAt(i11);
            if (f72661b.contains(Character.valueOf(charAt)) || f72664e.contains(Character.valueOf(charAt))) {
                sb2.append(charAt);
                i11++;
            } else {
                int i12 = (55296 > charAt || charAt >= 57344) ? 1 : 2;
                CharsetEncoder newEncoder = charset.newEncoder();
                newEncoder.getClass();
                int i13 = i12 + i11;
                id0.a aVar = new id0.a();
                ja0.b.b(newEncoder, aVar, str, i11, i13);
                int i14 = ka0.b.f50375a;
                while (!aVar.d1()) {
                    while (!aVar.d1()) {
                        sb2.append(h(aVar.readByte()));
                        Unit unit = Unit.f50784a;
                    }
                }
                i11 = i13;
            }
        }
        return sb2.toString();
    }

    private static final String h(byte b11) {
        int i11 = (b11 & 255) >> 4;
        int i12 = b11 & 15;
        return new String(new char[]{'%', (char) ((i11 < 0 || i11 >= 10) ? ((char) (i11 + 65)) - '\n' : i11 + 48), (char) ((i12 < 0 || i12 >= 10) ? ((char) (i12 + 65)) - '\n' : i12 + 48)});
    }
}
