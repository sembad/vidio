package w8;

import androidx.media3.common.ParserException;

/* loaded from: classes.dex */
public final class r {
    public static void a(String str, boolean z11) throws ParserException {
        if (!z11) {
            throw ParserException.a(null, str);
        }
    }

    public static int b(int i11) {
        if (i11 == 20) {
            return 63750;
        }
        if (i11 == 30) {
            return 2250000;
        }
        switch (i11) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i11) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }
}
