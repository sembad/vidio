package bm;

/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private static final int f15943a;

    static {
        int i11;
        String property = System.getProperty("java.version");
        try {
            String[] split = property.split("[._]");
            i11 = Integer.parseInt(split[0]);
            if (i11 == 1 && split.length > 1) {
                i11 = Integer.parseInt(split[1]);
            }
        } catch (NumberFormatException unused) {
            i11 = -1;
        }
        if (i11 == -1) {
            try {
                StringBuilder sb2 = new StringBuilder();
                for (int i12 = 0; i12 < property.length(); i12++) {
                    char charAt = property.charAt(i12);
                    if (!Character.isDigit(charAt)) {
                        break;
                    }
                    sb2.append(charAt);
                }
                i11 = Integer.parseInt(sb2.toString());
            } catch (NumberFormatException unused2) {
                i11 = -1;
            }
        }
        if (i11 == -1) {
            i11 = 6;
        }
        f15943a = i11;
    }

    public static boolean a() {
        return f15943a >= 9;
    }
}
