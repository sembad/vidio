package jm;

import com.bumptech.glide.load.Key;
import java.util.HashMap;

/* loaded from: classes5.dex */
public enum c {
    /* JADX INFO: Fake field, exist only in values array */
    Cp437(new int[]{0, 2}, new String[0]),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_1(new int[]{1, 3}, "ISO-8859-1"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_2(4, "ISO-8859-2"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_3(5, "ISO-8859-3"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_4(6, "ISO-8859-4"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_5(7, "ISO-8859-5"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_6(8, "ISO-8859-6"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_7(9, "ISO-8859-7"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_8(10, "ISO-8859-8"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_9(11, "ISO-8859-9"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_10(12, "ISO-8859-10"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_11(13, "ISO-8859-11"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_13(15, "ISO-8859-13"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_14(16, "ISO-8859-14"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_15(17, "ISO-8859-15"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_16(18, "ISO-8859-16"),
    /* JADX INFO: Fake field, exist only in values array */
    SJIS(20, "Shift_JIS"),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1250(21, "windows-1250"),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1251(22, "windows-1251"),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1252(23, "windows-1252"),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1256(24, "windows-1256"),
    /* JADX INFO: Fake field, exist only in values array */
    UnicodeBigUnmarked(25, "UTF-16BE", "UnicodeBig"),
    /* JADX INFO: Fake field, exist only in values array */
    UTF8(26, Key.STRING_CHARSET_NAME),
    /* JADX INFO: Fake field, exist only in values array */
    ASCII(new int[]{27, 170}, "US-ASCII"),
    /* JADX INFO: Fake field, exist only in values array */
    Big5(new int[]{28}, new String[0]),
    /* JADX INFO: Fake field, exist only in values array */
    GB18030(29, "GB2312", "EUC_CN", "GBK"),
    /* JADX INFO: Fake field, exist only in values array */
    EUC_KR(30, "EUC-KR");


    /* renamed from: e, reason: collision with root package name */
    private static final HashMap f48710e = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    private static final HashMap f48711i = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private final int[] f48713c;

    /* renamed from: d, reason: collision with root package name */
    private final String[] f48714d;

    static {
        for (c cVar : values()) {
            for (int i11 : cVar.f48713c) {
                f48710e.put(Integer.valueOf(i11), cVar);
            }
            f48711i.put(cVar.name(), cVar);
            for (String str : cVar.f48714d) {
                f48711i.put(str, cVar);
            }
        }
    }

    c() {
        throw null;
    }

    c(int i11, String... strArr) {
        this.f48713c = new int[]{i11};
        this.f48714d = strArr;
    }

    public static c a(String str) {
        return (c) f48711i.get(str);
    }

    public final int b() {
        return this.f48713c[0];
    }

    c(int[] iArr, String... strArr) {
        this.f48713c = iArr;
        this.f48714d = strArr;
    }
}
